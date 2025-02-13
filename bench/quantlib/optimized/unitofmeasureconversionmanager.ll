; ModuleID = 'bench/quantlib/original/unitofmeasureconversionmanager.ll'
source_filename = "bench/quantlib/original/unitofmeasureconversionmanager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr.1" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
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
%"class.std::__cxx11::list.2" = type { %"class.std::__cxx11::_List_base.3" }
%"class.std::__cxx11::_List_base.3" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
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
%"class.QuantLib::Rounding" = type { i32, i32, i32 }

$_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EED2Ev = comdat any

$_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_ = comdat any

$_ZN8QuantLib23UnitOfMeasureConversionD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8QuantLib17NullCommodityTypeC2Ev = comdat any

$_ZN8QuantLib15MBUnitOfMeasureC2Ev = comdat any

$_ZN8QuantLib19BarrelUnitOfMeasureC2Ev = comdat any

$_ZN8QuantLib13CommodityTypeD2Ev = comdat any

$_ZN8QuantLib19GallonUnitOfMeasureC2Ev = comdat any

$_ZN8QuantLib18LitreUnitOfMeasureC2Ev = comdat any

$_ZN8QuantLib22KilolitreUnitOfMeasureC2Ev = comdat any

$_ZN8QuantLib27TokyoKilolitreUnitOfMeasureC2Ev = comdat any

$_ZN8QuantLib13UnitOfMeasureD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2IS3_EEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib13UnitOfMeasure4DataES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib13UnitOfMeasure4DataEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE19get_untyped_deleterEv = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_ = comdat any

$_ZZN8QuantLib15MBUnitOfMeasureC1EvE4data = comdat any

$_ZGVZN8QuantLib15MBUnitOfMeasureC1EvE4data = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEE = comdat any

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

@_ZN8QuantLib30UnitOfMeasureConversionManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib30UnitOfMeasureConversionManagerC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30UnitOfMeasureConversionManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !3
  store ptr %this, ptr %this, align 8, !tbaa !8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !9
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManager25addKnownConversionFactorsEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30UnitOfMeasureConversionManager25addKnownConversionFactorsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %ref.tmp2 = alloca %"class.QuantLib::NullCommodityType", align 8
  %ref.tmp3 = alloca %"class.QuantLib::MBUnitOfMeasure", align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #20
  call void @_ZN8QuantLib17NullCommodityTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3) #20
  invoke void @_ZN8QuantLib15MBUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #20
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, double noundef 1.000000e+03)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManager3addERKNS_23UnitOfMeasureConversionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !12
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %7 = load ptr, ptr %pn.i.i29, align 8, !tbaa !12
  %cmp.not.i.i.i30 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i30, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit
  %use_count_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i33 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i34, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i31
  %vtable.i.i.i.i35 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i35, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i36, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i38 unwind label %terminate.lpad.i.i.i37

.noexc.i.i.i38:                                   ; preds = %if.then.i.i.i.i34
  %weak_count_.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i40 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i.i41, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i.i41:                              ; preds = %.noexc.i.i.i38
  %vtable.i.i.i.i.i42 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i42, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i43, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i.i.i41, %if.then.i.i.i.i34
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit:             ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit, %if.then.i.i.i31, %.noexc.i.i.i38, %if.then.i.i.i.i.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #20
  %pn.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %14 = load ptr, ptr %pn.i.i44, align 8, !tbaa !12
  %cmp.not.i.i.i45 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i45, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit59, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit
  %use_count_.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i.i48 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i49, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit59

if.then.i.i.i.i49:                                ; preds = %if.then.i.i.i46
  %vtable.i.i.i.i50 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i50, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i51, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i53 unwind label %terminate.lpad.i.i.i52

.noexc.i.i.i53:                                   ; preds = %if.then.i.i.i.i49
  %weak_count_.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i55 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i55, label %if.then.i.i.i.i.i56, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit59

if.then.i.i.i.i.i56:                              ; preds = %.noexc.i.i.i53
  %vtable.i.i.i.i.i57 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i57, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i58, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit59 unwind label %terminate.lpad.i.i.i52

terminate.lpad.i.i.i52:                           ; preds = %if.then.i.i.i.i.i56, %if.then.i.i.i.i49
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit59:           ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, %if.then.i.i.i46, %.noexc.i.i.i53, %if.then.i.i.i.i.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3) #20
  %pn.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %21 = load ptr, ptr %pn.i.i60, align 8, !tbaa !12
  %cmp.not.i.i.i61 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i61, label %_ZN8QuantLib13CommodityTypeD2Ev.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit59
  %use_count_.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i63, i32 1 acq_rel, align 4
  %cmp.i.i.i.i64 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i.i65, label %_ZN8QuantLib13CommodityTypeD2Ev.exit

if.then.i.i.i.i65:                                ; preds = %if.then.i.i.i62
  %vtable.i.i.i.i66 = load ptr, ptr %21, align 8, !tbaa !14
  %vfn.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i66, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i67, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i69 unwind label %terminate.lpad.i.i.i68

.noexc.i.i.i69:                                   ; preds = %if.then.i.i.i.i65
  %weak_count_.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i70, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i71 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i71, label %if.then.i.i.i.i.i72, label %_ZN8QuantLib13CommodityTypeD2Ev.exit

if.then.i.i.i.i.i72:                              ; preds = %.noexc.i.i.i69
  %vtable.i.i.i.i.i73 = load ptr, ptr %21, align 8, !tbaa !14
  %vfn.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i73, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i74, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8QuantLib13CommodityTypeD2Ev.exit unwind label %terminate.lpad.i.i.i68

terminate.lpad.i.i.i68:                           ; preds = %if.then.i.i.i.i.i72, %if.then.i.i.i.i65
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN8QuantLib13CommodityTypeD2Ev.exit:             ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit59, %if.then.i.i.i62, %.noexc.i.i.i69, %if.then.i.i.i.i.i72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp18) #20
  call void @_ZN8QuantLib17NullCommodityTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #20
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN8QuantLib13CommodityTypeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22) #20
  invoke void @_ZN8QuantLib19GallonUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, double noundef 4.200000e+01)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManager3addERKNS_23UnitOfMeasureConversionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %pn.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %28 = load ptr, ptr %pn.i.i75, align 8, !tbaa !12
  %cmp.not.i.i.i76 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i76, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit90, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont28
  %use_count_.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i78, i32 1 acq_rel, align 4
  %cmp.i.i.i.i79 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i80, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit90

if.then.i.i.i.i80:                                ; preds = %if.then.i.i.i77
  %vtable.i.i.i.i81 = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i81, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i82, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i84 unwind label %terminate.lpad.i.i.i83

.noexc.i.i.i84:                                   ; preds = %if.then.i.i.i.i80
  %weak_count_.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i85, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i86 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i86, label %if.then.i.i.i.i.i87, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit90

if.then.i.i.i.i.i87:                              ; preds = %.noexc.i.i.i84
  %vtable.i.i.i.i.i88 = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i88, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i89, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit90 unwind label %terminate.lpad.i.i.i83

terminate.lpad.i.i.i83:                           ; preds = %if.then.i.i.i.i.i87, %if.then.i.i.i.i80
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit90: ; preds = %invoke.cont28, %if.then.i.i.i77, %.noexc.i.i.i84, %if.then.i.i.i.i.i87
  %pn.i.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %35 = load ptr, ptr %pn.i.i91, align 8, !tbaa !12
  %cmp.not.i.i.i92 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i92, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit106, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit90
  %use_count_.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i94, i32 1 acq_rel, align 4
  %cmp.i.i.i.i95 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i96, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit106

if.then.i.i.i.i96:                                ; preds = %if.then.i.i.i93
  %vtable.i.i.i.i97 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i97, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i98, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i100 unwind label %terminate.lpad.i.i.i99

.noexc.i.i.i100:                                  ; preds = %if.then.i.i.i.i96
  %weak_count_.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i101, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i102 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i102, label %if.then.i.i.i.i.i103, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit106

if.then.i.i.i.i.i103:                             ; preds = %.noexc.i.i.i100
  %vtable.i.i.i.i.i104 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i104, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i105, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit106 unwind label %terminate.lpad.i.i.i99

terminate.lpad.i.i.i99:                           ; preds = %if.then.i.i.i.i.i103, %if.then.i.i.i.i96
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit106:          ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit90, %if.then.i.i.i93, %.noexc.i.i.i100, %if.then.i.i.i.i.i103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22) #20
  %pn.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %42 = load ptr, ptr %pn.i.i107, align 8, !tbaa !12
  %cmp.not.i.i.i108 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i108, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit122, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit106
  %use_count_.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i.i110, i32 1 acq_rel, align 4
  %cmp.i.i.i.i111 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i.i112, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit122

if.then.i.i.i.i112:                               ; preds = %if.then.i.i.i109
  %vtable.i.i.i.i113 = load ptr, ptr %42, align 8, !tbaa !14
  %vfn.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i113, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i114, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i.i116 unwind label %terminate.lpad.i.i.i115

.noexc.i.i.i116:                                  ; preds = %if.then.i.i.i.i112
  %weak_count_.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i.i117, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i118 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i118, label %if.then.i.i.i.i.i119, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit122

if.then.i.i.i.i.i119:                             ; preds = %.noexc.i.i.i116
  %vtable.i.i.i.i.i120 = load ptr, ptr %42, align 8, !tbaa !14
  %vfn.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i120, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i.i121, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit122 unwind label %terminate.lpad.i.i.i115

terminate.lpad.i.i.i115:                          ; preds = %if.then.i.i.i.i.i119, %if.then.i.i.i.i112
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit122:          ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit106, %if.then.i.i.i109, %.noexc.i.i.i116, %if.then.i.i.i.i.i119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #20
  %pn.i.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %49 = load ptr, ptr %pn.i.i123, align 8, !tbaa !12
  %cmp.not.i.i.i124 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i124, label %_ZN8QuantLib13CommodityTypeD2Ev.exit138, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit122
  %use_count_.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i.i126, i32 1 acq_rel, align 4
  %cmp.i.i.i.i127 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i127, label %if.then.i.i.i.i128, label %_ZN8QuantLib13CommodityTypeD2Ev.exit138

if.then.i.i.i.i128:                               ; preds = %if.then.i.i.i125
  %vtable.i.i.i.i129 = load ptr, ptr %49, align 8, !tbaa !14
  %vfn.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i129, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i130, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i.i132 unwind label %terminate.lpad.i.i.i131

.noexc.i.i.i132:                                  ; preds = %if.then.i.i.i.i128
  %weak_count_.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i.i133, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i134 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i.i134, label %if.then.i.i.i.i.i135, label %_ZN8QuantLib13CommodityTypeD2Ev.exit138

if.then.i.i.i.i.i135:                             ; preds = %.noexc.i.i.i132
  %vtable.i.i.i.i.i136 = load ptr, ptr %49, align 8, !tbaa !14
  %vfn.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i136, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i.i137, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8QuantLib13CommodityTypeD2Ev.exit138 unwind label %terminate.lpad.i.i.i131

terminate.lpad.i.i.i131:                          ; preds = %if.then.i.i.i.i.i135, %if.then.i.i.i.i128
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN8QuantLib13CommodityTypeD2Ev.exit138:          ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit122, %if.then.i.i.i125, %.noexc.i.i.i132, %if.then.i.i.i.i.i135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp37) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp38) #20
  call void @_ZN8QuantLib17NullCommodityTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp39) #20
  invoke void @_ZN8QuantLib19GallonUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZN8QuantLib13CommodityTypeD2Ev.exit138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp42) #20
  invoke void @_ZN8QuantLib15MBUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, double noundef 4.200000e+04)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManager3addERKNS_23UnitOfMeasureConversionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %pn.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %56 = load ptr, ptr %pn.i.i139, align 8, !tbaa !12
  %cmp.not.i.i.i140 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i140, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit154, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %invoke.cont48
  %use_count_.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = atomicrmw sub ptr %use_count_.i.i.i.i142, i32 1 acq_rel, align 4
  %cmp.i.i.i.i143 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i144, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit154

if.then.i.i.i.i144:                               ; preds = %if.then.i.i.i141
  %vtable.i.i.i.i145 = load ptr, ptr %56, align 8, !tbaa !14
  %vfn.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i145, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i146, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc.i.i.i148 unwind label %terminate.lpad.i.i.i147

.noexc.i.i.i148:                                  ; preds = %if.then.i.i.i.i144
  %weak_count_.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = atomicrmw sub ptr %weak_count_.i.i.i.i.i149, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i150 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i.i150, label %if.then.i.i.i.i.i151, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit154

if.then.i.i.i.i.i151:                             ; preds = %.noexc.i.i.i148
  %vtable.i.i.i.i.i152 = load ptr, ptr %56, align 8, !tbaa !14
  %vfn.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i152, i64 24
  %60 = load ptr, ptr %vfn.i.i.i.i.i153, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit154 unwind label %terminate.lpad.i.i.i147

terminate.lpad.i.i.i147:                          ; preds = %if.then.i.i.i.i.i151, %if.then.i.i.i.i144
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit154: ; preds = %invoke.cont48, %if.then.i.i.i141, %.noexc.i.i.i148, %if.then.i.i.i.i.i151
  %pn.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %63 = load ptr, ptr %pn.i.i155, align 8, !tbaa !12
  %cmp.not.i.i.i156 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i156, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit170, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit154
  %use_count_.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = atomicrmw sub ptr %use_count_.i.i.i.i158, i32 1 acq_rel, align 4
  %cmp.i.i.i.i159 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i159, label %if.then.i.i.i.i160, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit170

if.then.i.i.i.i160:                               ; preds = %if.then.i.i.i157
  %vtable.i.i.i.i161 = load ptr, ptr %63, align 8, !tbaa !14
  %vfn.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i161, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i162, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc.i.i.i164 unwind label %terminate.lpad.i.i.i163

.noexc.i.i.i164:                                  ; preds = %if.then.i.i.i.i160
  %weak_count_.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = atomicrmw sub ptr %weak_count_.i.i.i.i.i165, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i166 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i.i.i166, label %if.then.i.i.i.i.i167, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit170

if.then.i.i.i.i.i167:                             ; preds = %.noexc.i.i.i164
  %vtable.i.i.i.i.i168 = load ptr, ptr %63, align 8, !tbaa !14
  %vfn.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i168, i64 24
  %67 = load ptr, ptr %vfn.i.i.i.i.i169, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit170 unwind label %terminate.lpad.i.i.i163

terminate.lpad.i.i.i163:                          ; preds = %if.then.i.i.i.i.i167, %if.then.i.i.i.i160
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit170:          ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit154, %if.then.i.i.i157, %.noexc.i.i.i164, %if.then.i.i.i.i.i167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp42) #20
  %pn.i.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %70 = load ptr, ptr %pn.i.i171, align 8, !tbaa !12
  %cmp.not.i.i.i172 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i172, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit186, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit170
  %use_count_.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw sub ptr %use_count_.i.i.i.i174, i32 1 acq_rel, align 4
  %cmp.i.i.i.i175 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i.i176, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit186

if.then.i.i.i.i176:                               ; preds = %if.then.i.i.i173
  %vtable.i.i.i.i177 = load ptr, ptr %70, align 8, !tbaa !14
  %vfn.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i177, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i178, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %.noexc.i.i.i180 unwind label %terminate.lpad.i.i.i179

.noexc.i.i.i180:                                  ; preds = %if.then.i.i.i.i176
  %weak_count_.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = atomicrmw sub ptr %weak_count_.i.i.i.i.i181, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i182 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i.i182, label %if.then.i.i.i.i.i183, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit186

if.then.i.i.i.i.i183:                             ; preds = %.noexc.i.i.i180
  %vtable.i.i.i.i.i184 = load ptr, ptr %70, align 8, !tbaa !14
  %vfn.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i184, i64 24
  %74 = load ptr, ptr %vfn.i.i.i.i.i185, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit186 unwind label %terminate.lpad.i.i.i179

terminate.lpad.i.i.i179:                          ; preds = %if.then.i.i.i.i.i183, %if.then.i.i.i.i176
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit186:          ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit170, %if.then.i.i.i173, %.noexc.i.i.i180, %if.then.i.i.i.i.i183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp39) #20
  %pn.i.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %77 = load ptr, ptr %pn.i.i187, align 8, !tbaa !12
  %cmp.not.i.i.i188 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i188, label %_ZN8QuantLib13CommodityTypeD2Ev.exit202, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit186
  %use_count_.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = atomicrmw sub ptr %use_count_.i.i.i.i190, i32 1 acq_rel, align 4
  %cmp.i.i.i.i191 = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i.i191, label %if.then.i.i.i.i192, label %_ZN8QuantLib13CommodityTypeD2Ev.exit202

if.then.i.i.i.i192:                               ; preds = %if.then.i.i.i189
  %vtable.i.i.i.i193 = load ptr, ptr %77, align 8, !tbaa !14
  %vfn.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i193, i64 16
  %79 = load ptr, ptr %vfn.i.i.i.i194, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %.noexc.i.i.i196 unwind label %terminate.lpad.i.i.i195

.noexc.i.i.i196:                                  ; preds = %if.then.i.i.i.i192
  %weak_count_.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = atomicrmw sub ptr %weak_count_.i.i.i.i.i197, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i198 = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i.i.i198, label %if.then.i.i.i.i.i199, label %_ZN8QuantLib13CommodityTypeD2Ev.exit202

if.then.i.i.i.i.i199:                             ; preds = %.noexc.i.i.i196
  %vtable.i.i.i.i.i200 = load ptr, ptr %77, align 8, !tbaa !14
  %vfn.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i200, i64 24
  %81 = load ptr, ptr %vfn.i.i.i.i.i201, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN8QuantLib13CommodityTypeD2Ev.exit202 unwind label %terminate.lpad.i.i.i195

terminate.lpad.i.i.i195:                          ; preds = %if.then.i.i.i.i.i199, %if.then.i.i.i.i192
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN8QuantLib13CommodityTypeD2Ev.exit202:          ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit186, %if.then.i.i.i189, %.noexc.i.i.i196, %if.then.i.i.i.i.i199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp37) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp57) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp58) #20
  call void @_ZN8QuantLib17NullCommodityTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp59) #20
  invoke void @_ZN8QuantLib18LitreUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZN8QuantLib13CommodityTypeD2Ev.exit202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp62) #20
  invoke void @_ZN8QuantLib19GallonUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, double noundef 3.785410e+00)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManager3addERKNS_23UnitOfMeasureConversionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %pn.i.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %84 = load ptr, ptr %pn.i.i203, align 8, !tbaa !12
  %cmp.not.i.i.i204 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i204, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit218, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %invoke.cont68
  %use_count_.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = atomicrmw sub ptr %use_count_.i.i.i.i206, i32 1 acq_rel, align 4
  %cmp.i.i.i.i207 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i207, label %if.then.i.i.i.i208, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit218

if.then.i.i.i.i208:                               ; preds = %if.then.i.i.i205
  %vtable.i.i.i.i209 = load ptr, ptr %84, align 8, !tbaa !14
  %vfn.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i209, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i210, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %.noexc.i.i.i212 unwind label %terminate.lpad.i.i.i211

.noexc.i.i.i212:                                  ; preds = %if.then.i.i.i.i208
  %weak_count_.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = atomicrmw sub ptr %weak_count_.i.i.i.i.i213, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i214 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i.i214, label %if.then.i.i.i.i.i215, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit218

if.then.i.i.i.i.i215:                             ; preds = %.noexc.i.i.i212
  %vtable.i.i.i.i.i216 = load ptr, ptr %84, align 8, !tbaa !14
  %vfn.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i216, i64 24
  %88 = load ptr, ptr %vfn.i.i.i.i.i217, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit218 unwind label %terminate.lpad.i.i.i211

terminate.lpad.i.i.i211:                          ; preds = %if.then.i.i.i.i.i215, %if.then.i.i.i.i208
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit218: ; preds = %invoke.cont68, %if.then.i.i.i205, %.noexc.i.i.i212, %if.then.i.i.i.i.i215
  %pn.i.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %91 = load ptr, ptr %pn.i.i219, align 8, !tbaa !12
  %cmp.not.i.i.i220 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i220, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit234, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit218
  %use_count_.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = atomicrmw sub ptr %use_count_.i.i.i.i222, i32 1 acq_rel, align 4
  %cmp.i.i.i.i223 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i223, label %if.then.i.i.i.i224, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit234

if.then.i.i.i.i224:                               ; preds = %if.then.i.i.i221
  %vtable.i.i.i.i225 = load ptr, ptr %91, align 8, !tbaa !14
  %vfn.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i225, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i226, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %.noexc.i.i.i228 unwind label %terminate.lpad.i.i.i227

.noexc.i.i.i228:                                  ; preds = %if.then.i.i.i.i224
  %weak_count_.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = atomicrmw sub ptr %weak_count_.i.i.i.i.i229, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i230 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i.i230, label %if.then.i.i.i.i.i231, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit234

if.then.i.i.i.i.i231:                             ; preds = %.noexc.i.i.i228
  %vtable.i.i.i.i.i232 = load ptr, ptr %91, align 8, !tbaa !14
  %vfn.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i232, i64 24
  %95 = load ptr, ptr %vfn.i.i.i.i.i233, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit234 unwind label %terminate.lpad.i.i.i227

terminate.lpad.i.i.i227:                          ; preds = %if.then.i.i.i.i.i231, %if.then.i.i.i.i224
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit234:          ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit218, %if.then.i.i.i221, %.noexc.i.i.i228, %if.then.i.i.i.i.i231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp62) #20
  %pn.i.i235 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %98 = load ptr, ptr %pn.i.i235, align 8, !tbaa !12
  %cmp.not.i.i.i236 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i236, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit250, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit234
  %use_count_.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw sub ptr %use_count_.i.i.i.i238, i32 1 acq_rel, align 4
  %cmp.i.i.i.i239 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i239, label %if.then.i.i.i.i240, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit250

if.then.i.i.i.i240:                               ; preds = %if.then.i.i.i237
  %vtable.i.i.i.i241 = load ptr, ptr %98, align 8, !tbaa !14
  %vfn.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i241, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i242, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i.i.i244 unwind label %terminate.lpad.i.i.i243

.noexc.i.i.i244:                                  ; preds = %if.then.i.i.i.i240
  %weak_count_.i.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = atomicrmw sub ptr %weak_count_.i.i.i.i.i245, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i246 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i.i246, label %if.then.i.i.i.i.i247, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit250

if.then.i.i.i.i.i247:                             ; preds = %.noexc.i.i.i244
  %vtable.i.i.i.i.i248 = load ptr, ptr %98, align 8, !tbaa !14
  %vfn.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i248, i64 24
  %102 = load ptr, ptr %vfn.i.i.i.i.i249, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit250 unwind label %terminate.lpad.i.i.i243

terminate.lpad.i.i.i243:                          ; preds = %if.then.i.i.i.i.i247, %if.then.i.i.i.i240
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #21
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit250:          ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit234, %if.then.i.i.i237, %.noexc.i.i.i244, %if.then.i.i.i.i.i247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp59) #20
  %pn.i.i251 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %105 = load ptr, ptr %pn.i.i251, align 8, !tbaa !12
  %cmp.not.i.i.i252 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i252, label %_ZN8QuantLib13CommodityTypeD2Ev.exit266, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit250
  %use_count_.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %106 = atomicrmw sub ptr %use_count_.i.i.i.i254, i32 1 acq_rel, align 4
  %cmp.i.i.i.i255 = icmp eq i32 %106, 1
  br i1 %cmp.i.i.i.i255, label %if.then.i.i.i.i256, label %_ZN8QuantLib13CommodityTypeD2Ev.exit266

if.then.i.i.i.i256:                               ; preds = %if.then.i.i.i253
  %vtable.i.i.i.i257 = load ptr, ptr %105, align 8, !tbaa !14
  %vfn.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i257, i64 16
  %107 = load ptr, ptr %vfn.i.i.i.i258, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %.noexc.i.i.i260 unwind label %terminate.lpad.i.i.i259

.noexc.i.i.i260:                                  ; preds = %if.then.i.i.i.i256
  %weak_count_.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = atomicrmw sub ptr %weak_count_.i.i.i.i.i261, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i262 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i.i262, label %if.then.i.i.i.i.i263, label %_ZN8QuantLib13CommodityTypeD2Ev.exit266

if.then.i.i.i.i.i263:                             ; preds = %.noexc.i.i.i260
  %vtable.i.i.i.i.i264 = load ptr, ptr %105, align 8, !tbaa !14
  %vfn.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i264, i64 24
  %109 = load ptr, ptr %vfn.i.i.i.i.i265, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN8QuantLib13CommodityTypeD2Ev.exit266 unwind label %terminate.lpad.i.i.i259

terminate.lpad.i.i.i259:                          ; preds = %if.then.i.i.i.i.i263, %if.then.i.i.i.i256
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

_ZN8QuantLib13CommodityTypeD2Ev.exit266:          ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit250, %if.then.i.i.i253, %.noexc.i.i.i260, %if.then.i.i.i.i.i263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp57) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp77) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp78) #20
  call void @_ZN8QuantLib17NullCommodityTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp79) #20
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %_ZN8QuantLib13CommodityTypeD2Ev.exit266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp82) #20
  invoke void @_ZN8QuantLib18LitreUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, double noundef 1.589870e+02)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManager3addERKNS_23UnitOfMeasureConversionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  %pn.i.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %112 = load ptr, ptr %pn.i.i267, align 8, !tbaa !12
  %cmp.not.i.i.i268 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i268, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit282, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %invoke.cont88
  %use_count_.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %113 = atomicrmw sub ptr %use_count_.i.i.i.i270, i32 1 acq_rel, align 4
  %cmp.i.i.i.i271 = icmp eq i32 %113, 1
  br i1 %cmp.i.i.i.i271, label %if.then.i.i.i.i272, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit282

if.then.i.i.i.i272:                               ; preds = %if.then.i.i.i269
  %vtable.i.i.i.i273 = load ptr, ptr %112, align 8, !tbaa !14
  %vfn.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i273, i64 16
  %114 = load ptr, ptr %vfn.i.i.i.i274, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %.noexc.i.i.i276 unwind label %terminate.lpad.i.i.i275

.noexc.i.i.i276:                                  ; preds = %if.then.i.i.i.i272
  %weak_count_.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %115 = atomicrmw sub ptr %weak_count_.i.i.i.i.i277, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i278 = icmp eq i32 %115, 1
  br i1 %cmp.i.i.i.i.i278, label %if.then.i.i.i.i.i279, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit282

if.then.i.i.i.i.i279:                             ; preds = %.noexc.i.i.i276
  %vtable.i.i.i.i.i280 = load ptr, ptr %112, align 8, !tbaa !14
  %vfn.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i280, i64 24
  %116 = load ptr, ptr %vfn.i.i.i.i.i281, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit282 unwind label %terminate.lpad.i.i.i275

terminate.lpad.i.i.i275:                          ; preds = %if.then.i.i.i.i.i279, %if.then.i.i.i.i272
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #21
  unreachable

_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit282: ; preds = %invoke.cont88, %if.then.i.i.i269, %.noexc.i.i.i276, %if.then.i.i.i.i.i279
  %pn.i.i283 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %119 = load ptr, ptr %pn.i.i283, align 8, !tbaa !12
  %cmp.not.i.i.i284 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i284, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit298, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit282
  %use_count_.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = atomicrmw sub ptr %use_count_.i.i.i.i286, i32 1 acq_rel, align 4
  %cmp.i.i.i.i287 = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i.i287, label %if.then.i.i.i.i288, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit298

if.then.i.i.i.i288:                               ; preds = %if.then.i.i.i285
  %vtable.i.i.i.i289 = load ptr, ptr %119, align 8, !tbaa !14
  %vfn.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i289, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i290, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %.noexc.i.i.i292 unwind label %terminate.lpad.i.i.i291

.noexc.i.i.i292:                                  ; preds = %if.then.i.i.i.i288
  %weak_count_.i.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = atomicrmw sub ptr %weak_count_.i.i.i.i.i293, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i294 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i.i294, label %if.then.i.i.i.i.i295, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit298

if.then.i.i.i.i.i295:                             ; preds = %.noexc.i.i.i292
  %vtable.i.i.i.i.i296 = load ptr, ptr %119, align 8, !tbaa !14
  %vfn.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i296, i64 24
  %123 = load ptr, ptr %vfn.i.i.i.i.i297, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit298 unwind label %terminate.lpad.i.i.i291

terminate.lpad.i.i.i291:                          ; preds = %if.then.i.i.i.i.i295, %if.then.i.i.i.i288
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #21
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit298:          ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit282, %if.then.i.i.i285, %.noexc.i.i.i292, %if.then.i.i.i.i.i295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp82) #20
  %pn.i.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %126 = load ptr, ptr %pn.i.i299, align 8, !tbaa !12
  %cmp.not.i.i.i300 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i300, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit314, label %if.then.i.i.i301

if.then.i.i.i301:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit298
  %use_count_.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %127 = atomicrmw sub ptr %use_count_.i.i.i.i302, i32 1 acq_rel, align 4
  %cmp.i.i.i.i303 = icmp eq i32 %127, 1
  br i1 %cmp.i.i.i.i303, label %if.then.i.i.i.i304, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit314

if.then.i.i.i.i304:                               ; preds = %if.then.i.i.i301
  %vtable.i.i.i.i305 = load ptr, ptr %126, align 8, !tbaa !14
  %vfn.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i305, i64 16
  %128 = load ptr, ptr %vfn.i.i.i.i306, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %.noexc.i.i.i308 unwind label %terminate.lpad.i.i.i307

.noexc.i.i.i308:                                  ; preds = %if.then.i.i.i.i304
  %weak_count_.i.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %129 = atomicrmw sub ptr %weak_count_.i.i.i.i.i309, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i310 = icmp eq i32 %129, 1
  br i1 %cmp.i.i.i.i.i310, label %if.then.i.i.i.i.i311, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit314

if.then.i.i.i.i.i311:                             ; preds = %.noexc.i.i.i308
  %vtable.i.i.i.i.i312 = load ptr, ptr %126, align 8, !tbaa !14
  %vfn.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i312, i64 24
  %130 = load ptr, ptr %vfn.i.i.i.i.i313, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit314 unwind label %terminate.lpad.i.i.i307

terminate.lpad.i.i.i307:                          ; preds = %if.then.i.i.i.i.i311, %if.then.i.i.i.i304
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #21
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit314:          ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit298, %if.then.i.i.i301, %.noexc.i.i.i308, %if.then.i.i.i.i.i311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp79) #20
  %pn.i.i315 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %133 = load ptr, ptr %pn.i.i315, align 8, !tbaa !12
  %cmp.not.i.i.i316 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i.i316, label %_ZN8QuantLib13CommodityTypeD2Ev.exit330, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit314
  %use_count_.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %134 = atomicrmw sub ptr %use_count_.i.i.i.i318, i32 1 acq_rel, align 4
  %cmp.i.i.i.i319 = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i.i319, label %if.then.i.i.i.i320, label %_ZN8QuantLib13CommodityTypeD2Ev.exit330

if.then.i.i.i.i320:                               ; preds = %if.then.i.i.i317
  %vtable.i.i.i.i321 = load ptr, ptr %133, align 8, !tbaa !14
  %vfn.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i321, i64 16
  %135 = load ptr, ptr %vfn.i.i.i.i322, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %.noexc.i.i.i324 unwind label %terminate.lpad.i.i.i323

.noexc.i.i.i324:                                  ; preds = %if.then.i.i.i.i320
  %weak_count_.i.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %136 = atomicrmw sub ptr %weak_count_.i.i.i.i.i325, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i326 = icmp eq i32 %136, 1
  br i1 %cmp.i.i.i.i.i326, label %if.then.i.i.i.i.i327, label %_ZN8QuantLib13CommodityTypeD2Ev.exit330

if.then.i.i.i.i.i327:                             ; preds = %.noexc.i.i.i324
  %vtable.i.i.i.i.i328 = load ptr, ptr %133, align 8, !tbaa !14
  %vfn.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i328, i64 24
  %137 = load ptr, ptr %vfn.i.i.i.i.i329, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN8QuantLib13CommodityTypeD2Ev.exit330 unwind label %terminate.lpad.i.i.i323

terminate.lpad.i.i.i323:                          ; preds = %if.then.i.i.i.i.i327, %if.then.i.i.i.i320
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

_ZN8QuantLib13CommodityTypeD2Ev.exit330:          ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit314, %if.then.i.i.i317, %.noexc.i.i.i324, %if.then.i.i.i.i.i327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp78) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp77) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp97) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp98) #20
  call void @_ZN8QuantLib17NullCommodityTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp99) #20
  invoke void @_ZN8QuantLib22KilolitreUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %_ZN8QuantLib13CommodityTypeD2Ev.exit330
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp102) #20
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  invoke void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, double noundef 6.289810e+00)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManager3addERKNS_23UnitOfMeasureConversionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %pn.i.i331 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %140 = load ptr, ptr %pn.i.i331, align 8, !tbaa !12
  %cmp.not.i.i.i332 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i.i332, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit346, label %if.then.i.i.i333

if.then.i.i.i333:                                 ; preds = %invoke.cont108
  %use_count_.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %141 = atomicrmw sub ptr %use_count_.i.i.i.i334, i32 1 acq_rel, align 4
  %cmp.i.i.i.i335 = icmp eq i32 %141, 1
  br i1 %cmp.i.i.i.i335, label %if.then.i.i.i.i336, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit346

if.then.i.i.i.i336:                               ; preds = %if.then.i.i.i333
  %vtable.i.i.i.i337 = load ptr, ptr %140, align 8, !tbaa !14
  %vfn.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i337, i64 16
  %142 = load ptr, ptr %vfn.i.i.i.i338, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %.noexc.i.i.i340 unwind label %terminate.lpad.i.i.i339

.noexc.i.i.i340:                                  ; preds = %if.then.i.i.i.i336
  %weak_count_.i.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %143 = atomicrmw sub ptr %weak_count_.i.i.i.i.i341, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i342 = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i.i.i342, label %if.then.i.i.i.i.i343, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit346

if.then.i.i.i.i.i343:                             ; preds = %.noexc.i.i.i340
  %vtable.i.i.i.i.i344 = load ptr, ptr %140, align 8, !tbaa !14
  %vfn.i.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i344, i64 24
  %144 = load ptr, ptr %vfn.i.i.i.i.i345, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit346 unwind label %terminate.lpad.i.i.i339

terminate.lpad.i.i.i339:                          ; preds = %if.then.i.i.i.i.i343, %if.then.i.i.i.i336
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #21
  unreachable

_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit346: ; preds = %invoke.cont108, %if.then.i.i.i333, %.noexc.i.i.i340, %if.then.i.i.i.i.i343
  %pn.i.i347 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %147 = load ptr, ptr %pn.i.i347, align 8, !tbaa !12
  %cmp.not.i.i.i348 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i348, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit362, label %if.then.i.i.i349

if.then.i.i.i349:                                 ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit346
  %use_count_.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %148 = atomicrmw sub ptr %use_count_.i.i.i.i350, i32 1 acq_rel, align 4
  %cmp.i.i.i.i351 = icmp eq i32 %148, 1
  br i1 %cmp.i.i.i.i351, label %if.then.i.i.i.i352, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit362

if.then.i.i.i.i352:                               ; preds = %if.then.i.i.i349
  %vtable.i.i.i.i353 = load ptr, ptr %147, align 8, !tbaa !14
  %vfn.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i353, i64 16
  %149 = load ptr, ptr %vfn.i.i.i.i354, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %.noexc.i.i.i356 unwind label %terminate.lpad.i.i.i355

.noexc.i.i.i356:                                  ; preds = %if.then.i.i.i.i352
  %weak_count_.i.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = atomicrmw sub ptr %weak_count_.i.i.i.i.i357, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i358 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i.i.i358, label %if.then.i.i.i.i.i359, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit362

if.then.i.i.i.i.i359:                             ; preds = %.noexc.i.i.i356
  %vtable.i.i.i.i.i360 = load ptr, ptr %147, align 8, !tbaa !14
  %vfn.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i360, i64 24
  %151 = load ptr, ptr %vfn.i.i.i.i.i361, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit362 unwind label %terminate.lpad.i.i.i355

terminate.lpad.i.i.i355:                          ; preds = %if.then.i.i.i.i.i359, %if.then.i.i.i.i352
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #21
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit362:          ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit346, %if.then.i.i.i349, %.noexc.i.i.i356, %if.then.i.i.i.i.i359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp102) #20
  %pn.i.i363 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %154 = load ptr, ptr %pn.i.i363, align 8, !tbaa !12
  %cmp.not.i.i.i364 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i364, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit378, label %if.then.i.i.i365

if.then.i.i.i365:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit362
  %use_count_.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %155 = atomicrmw sub ptr %use_count_.i.i.i.i366, i32 1 acq_rel, align 4
  %cmp.i.i.i.i367 = icmp eq i32 %155, 1
  br i1 %cmp.i.i.i.i367, label %if.then.i.i.i.i368, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit378

if.then.i.i.i.i368:                               ; preds = %if.then.i.i.i365
  %vtable.i.i.i.i369 = load ptr, ptr %154, align 8, !tbaa !14
  %vfn.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i369, i64 16
  %156 = load ptr, ptr %vfn.i.i.i.i370, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %.noexc.i.i.i372 unwind label %terminate.lpad.i.i.i371

.noexc.i.i.i372:                                  ; preds = %if.then.i.i.i.i368
  %weak_count_.i.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %157 = atomicrmw sub ptr %weak_count_.i.i.i.i.i373, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i374 = icmp eq i32 %157, 1
  br i1 %cmp.i.i.i.i.i374, label %if.then.i.i.i.i.i375, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit378

if.then.i.i.i.i.i375:                             ; preds = %.noexc.i.i.i372
  %vtable.i.i.i.i.i376 = load ptr, ptr %154, align 8, !tbaa !14
  %vfn.i.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i376, i64 24
  %158 = load ptr, ptr %vfn.i.i.i.i.i377, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit378 unwind label %terminate.lpad.i.i.i371

terminate.lpad.i.i.i371:                          ; preds = %if.then.i.i.i.i.i375, %if.then.i.i.i.i368
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #21
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit378:          ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit362, %if.then.i.i.i365, %.noexc.i.i.i372, %if.then.i.i.i.i.i375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp99) #20
  %pn.i.i379 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  %161 = load ptr, ptr %pn.i.i379, align 8, !tbaa !12
  %cmp.not.i.i.i380 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i.i380, label %_ZN8QuantLib13CommodityTypeD2Ev.exit394, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit378
  %use_count_.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %162 = atomicrmw sub ptr %use_count_.i.i.i.i382, i32 1 acq_rel, align 4
  %cmp.i.i.i.i383 = icmp eq i32 %162, 1
  br i1 %cmp.i.i.i.i383, label %if.then.i.i.i.i384, label %_ZN8QuantLib13CommodityTypeD2Ev.exit394

if.then.i.i.i.i384:                               ; preds = %if.then.i.i.i381
  %vtable.i.i.i.i385 = load ptr, ptr %161, align 8, !tbaa !14
  %vfn.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i385, i64 16
  %163 = load ptr, ptr %vfn.i.i.i.i386, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %.noexc.i.i.i388 unwind label %terminate.lpad.i.i.i387

.noexc.i.i.i388:                                  ; preds = %if.then.i.i.i.i384
  %weak_count_.i.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %164 = atomicrmw sub ptr %weak_count_.i.i.i.i.i389, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i390 = icmp eq i32 %164, 1
  br i1 %cmp.i.i.i.i.i390, label %if.then.i.i.i.i.i391, label %_ZN8QuantLib13CommodityTypeD2Ev.exit394

if.then.i.i.i.i.i391:                             ; preds = %.noexc.i.i.i388
  %vtable.i.i.i.i.i392 = load ptr, ptr %161, align 8, !tbaa !14
  %vfn.i.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i392, i64 24
  %165 = load ptr, ptr %vfn.i.i.i.i.i393, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN8QuantLib13CommodityTypeD2Ev.exit394 unwind label %terminate.lpad.i.i.i387

terminate.lpad.i.i.i387:                          ; preds = %if.then.i.i.i.i.i391, %if.then.i.i.i.i384
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21
  unreachable

_ZN8QuantLib13CommodityTypeD2Ev.exit394:          ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit378, %if.then.i.i.i381, %.noexc.i.i.i388, %if.then.i.i.i.i.i391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp98) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp97) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp117) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp118) #20
  call void @_ZN8QuantLib17NullCommodityTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp119) #20
  invoke void @_ZN8QuantLib27TokyoKilolitreUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %_ZN8QuantLib13CommodityTypeD2Ev.exit394
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp122) #20
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont121
  invoke void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122, double noundef 6.289810e+00)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManager3addERKNS_23UnitOfMeasureConversionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  %pn.i.i395 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  %168 = load ptr, ptr %pn.i.i395, align 8, !tbaa !12
  %cmp.not.i.i.i396 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i396, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit410, label %if.then.i.i.i397

if.then.i.i.i397:                                 ; preds = %invoke.cont128
  %use_count_.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %169 = atomicrmw sub ptr %use_count_.i.i.i.i398, i32 1 acq_rel, align 4
  %cmp.i.i.i.i399 = icmp eq i32 %169, 1
  br i1 %cmp.i.i.i.i399, label %if.then.i.i.i.i400, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit410

if.then.i.i.i.i400:                               ; preds = %if.then.i.i.i397
  %vtable.i.i.i.i401 = load ptr, ptr %168, align 8, !tbaa !14
  %vfn.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i401, i64 16
  %170 = load ptr, ptr %vfn.i.i.i.i402, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %.noexc.i.i.i404 unwind label %terminate.lpad.i.i.i403

.noexc.i.i.i404:                                  ; preds = %if.then.i.i.i.i400
  %weak_count_.i.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %171 = atomicrmw sub ptr %weak_count_.i.i.i.i.i405, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i406 = icmp eq i32 %171, 1
  br i1 %cmp.i.i.i.i.i406, label %if.then.i.i.i.i.i407, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit410

if.then.i.i.i.i.i407:                             ; preds = %.noexc.i.i.i404
  %vtable.i.i.i.i.i408 = load ptr, ptr %168, align 8, !tbaa !14
  %vfn.i.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i408, i64 24
  %172 = load ptr, ptr %vfn.i.i.i.i.i409, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit410 unwind label %terminate.lpad.i.i.i403

terminate.lpad.i.i.i403:                          ; preds = %if.then.i.i.i.i.i407, %if.then.i.i.i.i400
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit410: ; preds = %invoke.cont128, %if.then.i.i.i397, %.noexc.i.i.i404, %if.then.i.i.i.i.i407
  %pn.i.i411 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %175 = load ptr, ptr %pn.i.i411, align 8, !tbaa !12
  %cmp.not.i.i.i412 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i.i412, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit426, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit410
  %use_count_.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %176 = atomicrmw sub ptr %use_count_.i.i.i.i414, i32 1 acq_rel, align 4
  %cmp.i.i.i.i415 = icmp eq i32 %176, 1
  br i1 %cmp.i.i.i.i415, label %if.then.i.i.i.i416, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit426

if.then.i.i.i.i416:                               ; preds = %if.then.i.i.i413
  %vtable.i.i.i.i417 = load ptr, ptr %175, align 8, !tbaa !14
  %vfn.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i417, i64 16
  %177 = load ptr, ptr %vfn.i.i.i.i418, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %.noexc.i.i.i420 unwind label %terminate.lpad.i.i.i419

.noexc.i.i.i420:                                  ; preds = %if.then.i.i.i.i416
  %weak_count_.i.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %178 = atomicrmw sub ptr %weak_count_.i.i.i.i.i421, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i422 = icmp eq i32 %178, 1
  br i1 %cmp.i.i.i.i.i422, label %if.then.i.i.i.i.i423, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit426

if.then.i.i.i.i.i423:                             ; preds = %.noexc.i.i.i420
  %vtable.i.i.i.i.i424 = load ptr, ptr %175, align 8, !tbaa !14
  %vfn.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i424, i64 24
  %179 = load ptr, ptr %vfn.i.i.i.i.i425, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit426 unwind label %terminate.lpad.i.i.i419

terminate.lpad.i.i.i419:                          ; preds = %if.then.i.i.i.i.i423, %if.then.i.i.i.i416
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #21
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit426:          ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit410, %if.then.i.i.i413, %.noexc.i.i.i420, %if.then.i.i.i.i.i423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp122) #20
  %pn.i.i427 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  %182 = load ptr, ptr %pn.i.i427, align 8, !tbaa !12
  %cmp.not.i.i.i428 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i.i428, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit442, label %if.then.i.i.i429

if.then.i.i.i429:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit426
  %use_count_.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %183 = atomicrmw sub ptr %use_count_.i.i.i.i430, i32 1 acq_rel, align 4
  %cmp.i.i.i.i431 = icmp eq i32 %183, 1
  br i1 %cmp.i.i.i.i431, label %if.then.i.i.i.i432, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit442

if.then.i.i.i.i432:                               ; preds = %if.then.i.i.i429
  %vtable.i.i.i.i433 = load ptr, ptr %182, align 8, !tbaa !14
  %vfn.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i433, i64 16
  %184 = load ptr, ptr %vfn.i.i.i.i434, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %.noexc.i.i.i436 unwind label %terminate.lpad.i.i.i435

.noexc.i.i.i436:                                  ; preds = %if.then.i.i.i.i432
  %weak_count_.i.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %185 = atomicrmw sub ptr %weak_count_.i.i.i.i.i437, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i438 = icmp eq i32 %185, 1
  br i1 %cmp.i.i.i.i.i438, label %if.then.i.i.i.i.i439, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit442

if.then.i.i.i.i.i439:                             ; preds = %.noexc.i.i.i436
  %vtable.i.i.i.i.i440 = load ptr, ptr %182, align 8, !tbaa !14
  %vfn.i.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i440, i64 24
  %186 = load ptr, ptr %vfn.i.i.i.i.i441, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit442 unwind label %terminate.lpad.i.i.i435

terminate.lpad.i.i.i435:                          ; preds = %if.then.i.i.i.i.i439, %if.then.i.i.i.i432
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #21
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit442:          ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit426, %if.then.i.i.i429, %.noexc.i.i.i436, %if.then.i.i.i.i.i439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp119) #20
  %pn.i.i443 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %189 = load ptr, ptr %pn.i.i443, align 8, !tbaa !12
  %cmp.not.i.i.i444 = icmp eq ptr %189, null
  br i1 %cmp.not.i.i.i444, label %_ZN8QuantLib13CommodityTypeD2Ev.exit458, label %if.then.i.i.i445

if.then.i.i.i445:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit442
  %use_count_.i.i.i.i446 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %190 = atomicrmw sub ptr %use_count_.i.i.i.i446, i32 1 acq_rel, align 4
  %cmp.i.i.i.i447 = icmp eq i32 %190, 1
  br i1 %cmp.i.i.i.i447, label %if.then.i.i.i.i448, label %_ZN8QuantLib13CommodityTypeD2Ev.exit458

if.then.i.i.i.i448:                               ; preds = %if.then.i.i.i445
  %vtable.i.i.i.i449 = load ptr, ptr %189, align 8, !tbaa !14
  %vfn.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i449, i64 16
  %191 = load ptr, ptr %vfn.i.i.i.i450, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %.noexc.i.i.i452 unwind label %terminate.lpad.i.i.i451

.noexc.i.i.i452:                                  ; preds = %if.then.i.i.i.i448
  %weak_count_.i.i.i.i.i453 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %192 = atomicrmw sub ptr %weak_count_.i.i.i.i.i453, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i454 = icmp eq i32 %192, 1
  br i1 %cmp.i.i.i.i.i454, label %if.then.i.i.i.i.i455, label %_ZN8QuantLib13CommodityTypeD2Ev.exit458

if.then.i.i.i.i.i455:                             ; preds = %.noexc.i.i.i452
  %vtable.i.i.i.i.i456 = load ptr, ptr %189, align 8, !tbaa !14
  %vfn.i.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i456, i64 24
  %193 = load ptr, ptr %vfn.i.i.i.i.i457, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN8QuantLib13CommodityTypeD2Ev.exit458 unwind label %terminate.lpad.i.i.i451

terminate.lpad.i.i.i451:                          ; preds = %if.then.i.i.i.i.i455, %if.then.i.i.i.i448
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #21
  unreachable

_ZN8QuantLib13CommodityTypeD2Ev.exit458:          ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit442, %if.then.i.i.i445, %.noexc.i.i.i452, %if.then.i.i.i.i.i455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp118) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp117) #20
  ret void

lpad:                                             ; preds = %entry
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad5:                                            ; preds = %invoke.cont
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %199, %lpad9 ], [ %198, %lpad7 ]
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %197, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #20
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %196, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3) #20
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %eh.resume

lpad20:                                           ; preds = %_ZN8QuantLib13CommodityTypeD2Ev.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad23:                                           ; preds = %invoke.cont21
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad25:                                           ; preds = %invoke.cont24
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #20
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %lpad25
  %.pn4 = phi { ptr, i32 } [ %203, %lpad27 ], [ %202, %lpad25 ]
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #20
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad23
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup30 ], [ %201, %lpad23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #20
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup31, %lpad20
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup31 ], [ %200, %lpad20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #20
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #20
  br label %eh.resume

lpad40:                                           ; preds = %_ZN8QuantLib13CommodityTypeD2Ev.exit138
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad43:                                           ; preds = %invoke.cont41
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad45:                                           ; preds = %invoke.cont44
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont46
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #20
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad45
  %.pn8 = phi { ptr, i32 } [ %207, %lpad47 ], [ %206, %lpad45 ]
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42) #20
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad43
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup50 ], [ %205, %lpad43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp42) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #20
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %lpad40
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup51 ], [ %204, %lpad40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp39) #20
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp37) #20
  br label %eh.resume

lpad60:                                           ; preds = %_ZN8QuantLib13CommodityTypeD2Ev.exit202
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad63:                                           ; preds = %invoke.cont61
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad65:                                           ; preds = %invoke.cont64
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #20
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad65
  %.pn12 = phi { ptr, i32 } [ %211, %lpad67 ], [ %210, %lpad65 ]
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62) #20
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad63
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup70 ], [ %209, %lpad63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp62) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59) #20
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup71, %lpad60
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup71 ], [ %208, %lpad60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp59) #20
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp57) #20
  br label %eh.resume

lpad80:                                           ; preds = %_ZN8QuantLib13CommodityTypeD2Ev.exit266
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad83:                                           ; preds = %invoke.cont81
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad85:                                           ; preds = %invoke.cont84
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad87:                                           ; preds = %invoke.cont86
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77) #20
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad87, %lpad85
  %.pn16 = phi { ptr, i32 } [ %215, %lpad87 ], [ %214, %lpad85 ]
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #20
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad83
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup90 ], [ %213, %lpad83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp82) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #20
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup91, %lpad80
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup91 ], [ %212, %lpad80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp79) #20
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp78) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp77) #20
  br label %eh.resume

lpad100:                                          ; preds = %_ZN8QuantLib13CommodityTypeD2Ev.exit330
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad103:                                          ; preds = %invoke.cont101
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad105:                                          ; preds = %invoke.cont104
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad107:                                          ; preds = %invoke.cont106
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97) #20
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad107, %lpad105
  %.pn20 = phi { ptr, i32 } [ %219, %lpad107 ], [ %218, %lpad105 ]
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102) #20
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup110, %lpad103
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup110 ], [ %217, %lpad103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp102) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99) #20
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup111, %lpad100
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup111 ], [ %216, %lpad100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp99) #20
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp98) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp97) #20
  br label %eh.resume

lpad120:                                          ; preds = %_ZN8QuantLib13CommodityTypeD2Ev.exit394
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad123:                                          ; preds = %invoke.cont121
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad125:                                          ; preds = %invoke.cont124
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad127:                                          ; preds = %invoke.cont126
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117) #20
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad127, %lpad125
  %.pn24 = phi { ptr, i32 } [ %223, %lpad127 ], [ %222, %lpad125 ]
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122) #20
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad123
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup130 ], [ %221, %lpad123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp122) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119) #20
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup131, %lpad120
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup131 ], [ %220, %lpad120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp119) #20
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp118) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp117) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup133, %ehcleanup113, %ehcleanup93, %ehcleanup73, %ehcleanup53, %ehcleanup33, %ehcleanup13
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %ehcleanup133 ], [ %.pn20.pn.pn, %ehcleanup113 ], [ %.pn16.pn.pn, %ehcleanup93 ], [ %.pn12.pn.pn, %ehcleanup73 ], [ %.pn8.pn.pn, %ehcleanup53 ], [ %.pn4.pn.pn, %ehcleanup33 ], [ %.pn.pn.pn, %ehcleanup13 ]
  resume { ptr, i32 } %.pn24.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i
  %__cur.05.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8, !tbaa !8
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 24
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !12
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i, i64 noundef 32) #22
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !16

_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30UnitOfMeasureConversionManager3addERKNS_23UnitOfMeasureConversionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %c) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i.sroa.0.010 = load ptr, ptr %this, align 8, !tbaa !8
  %cmp.i.not11 = icmp eq ptr %i.sroa.0.010, %this
  br i1 %cmp.i.not11, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.sroa.0.012 = phi ptr [ %i.sroa.0.0, %for.inc ], [ %i.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit.i, !prof !20

cond.false.i.i.i:                                 ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit.i

_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit.i: ; preds = %cond.false.i.i.i, %for.body
  %1 = phi ptr [ %0, %for.body ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %2 = load ptr, ptr %c, align 8, !tbaa !18
  %cmp.not.i.i9.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i9.i, label %cond.false.i.i10.i, label %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit12.i, !prof !20

cond.false.i.i10.i:                               ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i11.i = load ptr, ptr %c, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit12.i

_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit12.i: ; preds = %cond.false.i.i10.i, %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit.i
  %3 = phi ptr [ %2, %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit.i ], [ %.pre.i.i11.i, %cond.false.i.i10.i ]
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i.i, !prof !20

cond.false.i.i.i.i:                               ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit12.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i.i

_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i.i: ; preds = %cond.false.i.i.i.i, %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit12.i
  %5 = phi ptr [ %4, %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit12.i ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  %code.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %cmp.not.i.i1.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i1.i.i, label %cond.false.i.i3.i.i, label %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit5.i.i, !prof !20

cond.false.i.i3.i.i:                              ; preds = %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i4.i.i = load ptr, ptr %3, align 8, !tbaa !21
  br label %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit5.i.i

_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit5.i.i: ; preds = %cond.false.i.i3.i.i, %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i.i
  %7 = phi ptr [ %6, %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i.i ], [ %.pre.i.i4.i.i, %cond.false.i.i3.i.i ]
  %code.i2.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %_M_string_length.i4.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %_M_string_length.i4.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq i64 %8, %9
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit5.i.i
  %cmp.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i, label %_ZN8QuantLibeqERKNS_13CommodityTypeES2_.exit.i

_ZN8QuantLibeqERKNS_13CommodityTypeES2_.exit.i:   ; preds = %land.rhs.i.i.i
  %10 = load ptr, ptr %code.i2.i.i, align 8, !tbaa !26
  %11 = load ptr, ptr %code.i.i.i, align 8, !tbaa !26
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %11, ptr %10, i64 %8)
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %_ZN8QuantLibeqERKNS_13CommodityTypeES2_.exit.i, %land.rhs.i.i.i
  %13 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  %cmp.not.i.i13.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i13.i, label %cond.false.i.i14.i, label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit.i, !prof !20

cond.false.i.i14.i:                               ; preds = %land.rhs.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i15.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit.i

_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit.i: ; preds = %cond.false.i.i14.i, %land.rhs.i
  %14 = phi ptr [ %13, %land.rhs.i ], [ %.pre.i.i15.i, %cond.false.i.i14.i ]
  %source.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %c, align 8, !tbaa !18
  %cmp.not.i.i16.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i16.i, label %cond.false.i.i18.i, label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit20.i, !prof !20

cond.false.i.i18.i:                               ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i19.i = load ptr, ptr %c, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit20.i

_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit20.i: ; preds = %cond.false.i.i18.i, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit.i
  %16 = phi ptr [ %15, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit.i ], [ %.pre.i.i19.i, %cond.false.i.i18.i ]
  %source.i17.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %source.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i21.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i21.i, label %cond.false.i.i.i34.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i, !prof !20

cond.false.i.i.i34.i:                             ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit20.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i35.i = load ptr, ptr %source.i.i, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i: ; preds = %cond.false.i.i.i34.i, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit20.i
  %18 = phi ptr [ %17, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit20.i ], [ %.pre.i.i.i35.i, %cond.false.i.i.i34.i ]
  %code.i.i22.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load ptr, ptr %source.i17.i, align 8, !tbaa !27
  %cmp.not.i.i1.i23.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i1.i23.i, label %cond.false.i.i3.i32.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i, !prof !20

cond.false.i.i3.i32.i:                            ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i4.i33.i = load ptr, ptr %source.i17.i, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i: ; preds = %cond.false.i.i3.i32.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i
  %20 = phi ptr [ %19, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i ], [ %.pre.i.i4.i33.i, %cond.false.i.i3.i32.i ]
  %code.i2.i24.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %_M_string_length.i.i.i25.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i64, ptr %_M_string_length.i.i.i25.i, align 8, !tbaa !23
  %_M_string_length.i4.i.i26.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i64, ptr %_M_string_length.i4.i.i26.i, align 8, !tbaa !23
  %cmp.i.i27.i = icmp eq i64 %21, %22
  br i1 %cmp.i.i27.i, label %land.rhs.i.i28.i, label %lor.rhs.i

land.rhs.i.i28.i:                                 ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i
  %cmp.i.i.i29.i = icmp eq i64 %21, 0
  br i1 %cmp.i.i.i29.i, label %land.lhs.true.i, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit.i

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit.i:   ; preds = %land.rhs.i.i28.i
  %23 = load ptr, ptr %code.i2.i24.i, align 8, !tbaa !26
  %24 = load ptr, ptr %code.i.i22.i, align 8, !tbaa !26
  %bcmp.i.i31.i = tail call i32 @bcmp(ptr %24, ptr %23, i64 %21)
  %25 = icmp eq i32 %bcmp.i.i31.i, 0
  br i1 %25, label %land.lhs.true.i, label %lor.rhs.i

land.lhs.true.i:                                  ; preds = %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit.i, %land.rhs.i.i28.i
  %26 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  %cmp.not.i.i36.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i36.i, label %cond.false.i.i37.i, label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit.i, !prof !20

cond.false.i.i37.i:                               ; preds = %land.lhs.true.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i38.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit.i

_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit.i: ; preds = %cond.false.i.i37.i, %land.lhs.true.i
  %27 = phi ptr [ %26, %land.lhs.true.i ], [ %.pre.i.i38.i, %cond.false.i.i37.i ]
  %target.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %28 = load ptr, ptr %c, align 8, !tbaa !18
  %cmp.not.i.i39.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i39.i, label %cond.false.i.i41.i, label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit43.i, !prof !20

cond.false.i.i41.i:                               ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i42.i = load ptr, ptr %c, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit43.i

_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit43.i: ; preds = %cond.false.i.i41.i, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit.i
  %29 = phi ptr [ %28, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit.i ], [ %.pre.i.i42.i, %cond.false.i.i41.i ]
  %target.i40.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %30 = load ptr, ptr %target.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i44.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i44.i, label %cond.false.i.i.i59.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i45.i, !prof !20

cond.false.i.i.i59.i:                             ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit43.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i60.i = load ptr, ptr %target.i.i, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i45.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i45.i: ; preds = %cond.false.i.i.i59.i, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit43.i
  %31 = phi ptr [ %30, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit43.i ], [ %.pre.i.i.i60.i, %cond.false.i.i.i59.i ]
  %code.i.i46.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %32 = load ptr, ptr %target.i40.i, align 8, !tbaa !27
  %cmp.not.i.i1.i47.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i1.i47.i, label %cond.false.i.i3.i57.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i48.i, !prof !20

cond.false.i.i3.i57.i:                            ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i45.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i4.i58.i = load ptr, ptr %target.i40.i, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i48.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i48.i: ; preds = %cond.false.i.i3.i57.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i45.i
  %33 = phi ptr [ %32, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i45.i ], [ %.pre.i.i4.i58.i, %cond.false.i.i3.i57.i ]
  %code.i2.i49.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %_M_string_length.i.i.i50.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load i64, ptr %_M_string_length.i.i.i50.i, align 8, !tbaa !23
  %_M_string_length.i4.i.i51.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i64, ptr %_M_string_length.i4.i.i51.i, align 8, !tbaa !23
  %cmp.i.i52.i = icmp eq i64 %34, %35
  br i1 %cmp.i.i52.i, label %land.rhs.i.i53.i, label %lor.rhs.i

land.rhs.i.i53.i:                                 ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i48.i
  %cmp.i.i.i54.i = icmp eq i64 %34, 0
  br i1 %cmp.i.i.i54.i, label %if.then, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit61.i

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit61.i: ; preds = %land.rhs.i.i53.i
  %36 = load ptr, ptr %code.i2.i49.i, align 8, !tbaa !26
  %37 = load ptr, ptr %code.i.i46.i, align 8, !tbaa !26
  %bcmp.i.i56.i = tail call i32 @bcmp(ptr %37, ptr %36, i64 %34)
  %38 = icmp eq i32 %bcmp.i.i56.i, 0
  br i1 %38, label %if.then, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit61.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i48.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i
  %39 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  %cmp.not.i.i62.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i62.i, label %cond.false.i.i64.i, label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit66.i, !prof !20

cond.false.i.i64.i:                               ; preds = %lor.rhs.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i65.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit66.i

_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit66.i: ; preds = %cond.false.i.i64.i, %lor.rhs.i
  %40 = phi ptr [ %39, %lor.rhs.i ], [ %.pre.i.i65.i, %cond.false.i.i64.i ]
  %source.i63.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load ptr, ptr %c, align 8, !tbaa !18
  %cmp.not.i.i67.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i67.i, label %cond.false.i.i69.i, label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit71.i, !prof !20

cond.false.i.i69.i:                               ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit66.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i70.i = load ptr, ptr %c, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit71.i

_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit71.i: ; preds = %cond.false.i.i69.i, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit66.i
  %42 = phi ptr [ %41, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit66.i ], [ %.pre.i.i70.i, %cond.false.i.i69.i ]
  %target.i68.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %43 = load ptr, ptr %source.i63.i, align 8, !tbaa !27
  %cmp.not.i.i.i72.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i72.i, label %cond.false.i.i.i87.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i73.i, !prof !20

cond.false.i.i.i87.i:                             ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit71.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i88.i = load ptr, ptr %source.i63.i, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i73.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i73.i: ; preds = %cond.false.i.i.i87.i, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit71.i
  %44 = phi ptr [ %43, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit71.i ], [ %.pre.i.i.i88.i, %cond.false.i.i.i87.i ]
  %code.i.i74.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %45 = load ptr, ptr %target.i68.i, align 8, !tbaa !27
  %cmp.not.i.i1.i75.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i1.i75.i, label %cond.false.i.i3.i85.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i76.i, !prof !20

cond.false.i.i3.i85.i:                            ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i73.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i4.i86.i = load ptr, ptr %target.i68.i, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i76.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i76.i: ; preds = %cond.false.i.i3.i85.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i73.i
  %46 = phi ptr [ %45, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i73.i ], [ %.pre.i.i4.i86.i, %cond.false.i.i3.i85.i ]
  %code.i2.i77.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %_M_string_length.i.i.i78.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load i64, ptr %_M_string_length.i.i.i78.i, align 8, !tbaa !23
  %_M_string_length.i4.i.i79.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i64, ptr %_M_string_length.i4.i.i79.i, align 8, !tbaa !23
  %cmp.i.i80.i = icmp eq i64 %47, %48
  br i1 %cmp.i.i80.i, label %land.rhs.i.i81.i, label %for.inc

land.rhs.i.i81.i:                                 ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i76.i
  %cmp.i.i.i82.i = icmp eq i64 %47, 0
  br i1 %cmp.i.i.i82.i, label %land.rhs12.i, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit89.i

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit89.i: ; preds = %land.rhs.i.i81.i
  %49 = load ptr, ptr %code.i2.i77.i, align 8, !tbaa !26
  %50 = load ptr, ptr %code.i.i74.i, align 8, !tbaa !26
  %bcmp.i.i84.i = tail call i32 @bcmp(ptr %50, ptr %49, i64 %47)
  %51 = icmp eq i32 %bcmp.i.i84.i, 0
  br i1 %51, label %land.rhs12.i, label %for.inc

land.rhs12.i:                                     ; preds = %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit89.i, %land.rhs.i.i81.i
  %52 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  %cmp.not.i.i90.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i90.i, label %cond.false.i.i92.i, label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit94.i, !prof !20

cond.false.i.i92.i:                               ; preds = %land.rhs12.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i93.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit94.i

_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit94.i: ; preds = %cond.false.i.i92.i, %land.rhs12.i
  %53 = phi ptr [ %52, %land.rhs12.i ], [ %.pre.i.i93.i, %cond.false.i.i92.i ]
  %target.i91.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %54 = load ptr, ptr %c, align 8, !tbaa !18
  %cmp.not.i.i95.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i95.i, label %cond.false.i.i97.i, label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit99.i, !prof !20

cond.false.i.i97.i:                               ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit94.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i98.i = load ptr, ptr %c, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit99.i

_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit99.i: ; preds = %cond.false.i.i97.i, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit94.i
  %55 = phi ptr [ %54, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit94.i ], [ %.pre.i.i98.i, %cond.false.i.i97.i ]
  %source.i96.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %56 = load ptr, ptr %target.i91.i, align 8, !tbaa !27
  %cmp.not.i.i.i100.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i100.i, label %cond.false.i.i.i115.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i101.i, !prof !20

cond.false.i.i.i115.i:                            ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit99.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i116.i = load ptr, ptr %target.i91.i, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i101.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i101.i: ; preds = %cond.false.i.i.i115.i, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit99.i
  %57 = phi ptr [ %56, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit99.i ], [ %.pre.i.i.i116.i, %cond.false.i.i.i115.i ]
  %code.i.i102.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %58 = load ptr, ptr %source.i96.i, align 8, !tbaa !27
  %cmp.not.i.i1.i103.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i1.i103.i, label %cond.false.i.i3.i113.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i104.i, !prof !20

cond.false.i.i3.i113.i:                           ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i101.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i4.i114.i = load ptr, ptr %source.i96.i, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i104.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i104.i: ; preds = %cond.false.i.i3.i113.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i101.i
  %59 = phi ptr [ %58, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i101.i ], [ %.pre.i.i4.i114.i, %cond.false.i.i3.i113.i ]
  %code.i2.i105.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  %_M_string_length.i.i.i106.i = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load i64, ptr %_M_string_length.i.i.i106.i, align 8, !tbaa !23
  %_M_string_length.i4.i.i107.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i64, ptr %_M_string_length.i4.i.i107.i, align 8, !tbaa !23
  %cmp.i.i108.i = icmp eq i64 %60, %61
  br i1 %cmp.i.i108.i, label %land.rhs.i.i109.i, label %for.inc

land.rhs.i.i109.i:                                ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i104.i
  %cmp.i.i.i110.i = icmp eq i64 %60, 0
  br i1 %cmp.i.i.i110.i, label %if.then, label %_ZN8QuantLib12_GLOBAL__N_17matchesERKNS_23UnitOfMeasureConversionES3_.exit

_ZN8QuantLib12_GLOBAL__N_17matchesERKNS_23UnitOfMeasureConversionES3_.exit: ; preds = %land.rhs.i.i109.i
  %62 = load ptr, ptr %code.i2.i105.i, align 8, !tbaa !26
  %63 = load ptr, ptr %code.i.i102.i, align 8, !tbaa !26
  %bcmp.i.i112.i = tail call i32 @bcmp(ptr %63, ptr %62, i64 %60)
  %64 = icmp eq i32 %bcmp.i.i112.i, 0
  br i1 %64, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i.i53.i, %land.rhs.i.i109.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit61.i, %_ZN8QuantLib12_GLOBAL__N_17matchesERKNS_23UnitOfMeasureConversionES3_.exit
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %65 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !29
  %sub.i.i.i = add i64 %65, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !29
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %i.sroa.0.012) #20
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.012, i64 24
  %66 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !12
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %i.sroa.0.012, i64 noundef 32) #22
  br label %cleanup

for.inc:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i76.i, %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit5.i.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i104.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit89.i, %_ZN8QuantLibeqERKNS_13CommodityTypeES2_.exit.i, %_ZN8QuantLib12_GLOBAL__N_17matchesERKNS_23UnitOfMeasureConversionES3_.exit
  %i.sroa.0.0 = load ptr, ptr %i.sroa.0.012, align 8, !tbaa !8
  %cmp.i.not = icmp eq ptr %i.sroa.0.0, %this
  br i1 %cmp.i.not, label %cleanup, label %for.body, !llvm.loop !32

cleanup:                                          ; preds = %for.inc, %entry, %_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  %73 = load ptr, ptr %c, align 8, !tbaa !18
  store ptr %73, ptr %_M_storage.i.i.i.i, align 8, !tbaa !18
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %74 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr %74, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !12
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE9push_backERKS2_.exit, label %if.then.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i2:                         ; preds = %cleanup
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE9push_backERKS2_.exit

_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE9push_backERKS2_.exit: ; preds = %cleanup, %if.then.i.i.i.i.i.i.i.i2
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  %_M_size.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %76 = load i64, ptr %_M_size.i.i.i3, align 8, !tbaa !29
  %add.i.i.i = add i64 %76, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib30UnitOfMeasureConversionManager6lookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NS_23UnitOfMeasureConversion4TypeE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %target, i32 noundef %type) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %ref.tmp8 = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %ref.tmp23 = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %ref.tmp24 = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %agg.tmp = alloca %"class.std::__cxx11::list.2", align 8
  %cmp = icmp eq i32 %type, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target)
  br label %return

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %source, align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv.exit, !prof !20

cond.false.i.i:                                   ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %source, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv.exit

_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv.exit: ; preds = %if.else, %cond.false.i.i
  %1 = phi ptr [ %0, %if.else ], [ %.pre.i.i, %cond.false.i.i ]
  %triangulationUnitOfMeasure.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load ptr, ptr %triangulationUnitOfMeasure.i, align 8, !tbaa !27
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.else14, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i: ; preds = %_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv.exit
  %triangulationUnitOfMeasure.i34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %code.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %target, align 8, !tbaa !27
  %cmp.not.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1.i, label %cond.false.i.i3.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, !prof !20

cond.false.i.i3.i:                                ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i4.i = load ptr, ptr %target, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i: ; preds = %cond.false.i.i3.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  %4 = phi ptr [ %3, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i ], [ %.pre.i.i4.i, %cond.false.i.i3.i ]
  %code.i2.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !23
  %cmp.i.i38 = icmp eq i64 %5, %6
  br i1 %cmp.i.i38, label %land.rhs.i.i, label %if.else7

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i
  %cmp.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i, label %if.then6, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit:     ; preds = %land.rhs.i.i
  %7 = load ptr, ptr %code.i2.i, align 8, !tbaa !26
  %8 = load ptr, ptr %code.i.i, align 8, !tbaa !26
  %bcmp.i.i = tail call i32 @bcmp(ptr %8, ptr %7, i64 %5)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.rhs.i.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  tail call void @_ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %triangulationUnitOfMeasure.i34)
  br label %return

if.else7:                                         ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @_ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %triangulationUnitOfMeasure.i34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #20
  invoke void @_ZNK8QuantLib30UnitOfMeasureConversionManager6lookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NS_23UnitOfMeasureConversion4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %triangulationUnitOfMeasure.i34, ptr noundef nonnull align 8 dereferenceable(16) %target, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else7
  invoke void @_ZN8QuantLib23UnitOfMeasureConversion5chainERKS0_S2_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !12
  %cmp.not.i.i.i39 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i39, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #20
  %pn.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %17 = load ptr, ptr %pn.i.i40, align 8, !tbaa !12
  %cmp.not.i.i.i41 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i41, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit55, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit
  %use_count_.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i.i44 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i45, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit55

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i42
  %vtable.i.i.i.i46 = load ptr, ptr %17, align 8, !tbaa !14
  %vfn.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i46, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i47, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i49 unwind label %terminate.lpad.i.i.i48

.noexc.i.i.i49:                                   ; preds = %if.then.i.i.i.i45
  %weak_count_.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i51 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i51, label %if.then.i.i.i.i.i52, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit55

if.then.i.i.i.i.i52:                              ; preds = %.noexc.i.i.i49
  %vtable.i.i.i.i.i53 = load ptr, ptr %17, align 8, !tbaa !14
  %vfn.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i53, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i54, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit55 unwind label %terminate.lpad.i.i.i48

terminate.lpad.i.i.i48:                           ; preds = %if.then.i.i.i.i.i52, %if.then.i.i.i.i45
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit55: ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit, %if.then.i.i.i42, %.noexc.i.i.i49, %if.then.i.i.i.i.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %return

lpad:                                             ; preds = %if.else7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad9 ], [ %24, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #20
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %eh.resume

if.else14:                                        ; preds = %_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv.exit
  %26 = load ptr, ptr %target, align 8, !tbaa !27
  %cmp.not.i.i56 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i56, label %cond.false.i.i58, label %_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv.exit60, !prof !20

cond.false.i.i58:                                 ; preds = %if.else14
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i59 = load ptr, ptr %target, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv.exit60

_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv.exit60: ; preds = %if.else14, %cond.false.i.i58
  %27 = phi ptr [ %26, %if.else14 ], [ %.pre.i.i59, %cond.false.i.i58 ]
  %triangulationUnitOfMeasure.i57 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %28 = load ptr, ptr %triangulationUnitOfMeasure.i57, align 8, !tbaa !27
  %cmp.i.i61 = icmp eq ptr %28, null
  br i1 %cmp.i.i61, label %if.else35, label %_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv.exit66

_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv.exit66: ; preds = %_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv.exit60
  %triangulationUnitOfMeasure.i63 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %source, align 8, !tbaa !27
  %cmp.not.i.i.i67 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i67, label %cond.false.i.i.i82, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i68, !prof !20

cond.false.i.i.i82:                               ; preds = %_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv.exit66
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i83 = load ptr, ptr %source, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i68

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i68: ; preds = %cond.false.i.i.i82, %_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv.exit66
  %30 = phi ptr [ %29, %_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv.exit66 ], [ %.pre.i.i.i83, %cond.false.i.i.i82 ]
  %code.i.i69 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %31 = load ptr, ptr %triangulationUnitOfMeasure.i63, align 8, !tbaa !27
  %cmp.not.i.i1.i70 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i1.i70, label %cond.false.i.i3.i80, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i71, !prof !20

cond.false.i.i3.i80:                              ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i68
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i4.i81 = load ptr, ptr %triangulationUnitOfMeasure.i63, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i71

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i71: ; preds = %cond.false.i.i3.i80, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i68
  %32 = phi ptr [ %31, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i68 ], [ %.pre.i.i4.i81, %cond.false.i.i3.i80 ]
  %code.i2.i72 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %_M_string_length.i.i.i73 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !23
  %_M_string_length.i4.i.i74 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i64, ptr %_M_string_length.i4.i.i74, align 8, !tbaa !23
  %cmp.i.i75 = icmp eq i64 %33, %34
  br i1 %cmp.i.i75, label %land.rhs.i.i76, label %if.else22

land.rhs.i.i76:                                   ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i71
  %cmp.i.i.i77 = icmp eq i64 %33, 0
  br i1 %cmp.i.i.i77, label %if.then21, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit84

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit84:   ; preds = %land.rhs.i.i76
  %35 = load ptr, ptr %code.i2.i72, align 8, !tbaa !26
  %36 = load ptr, ptr %code.i.i69, align 8, !tbaa !26
  %bcmp.i.i79 = tail call i32 @bcmp(ptr %36, ptr %35, i64 %33)
  %37 = icmp eq i32 %bcmp.i.i79, 0
  br i1 %37, label %if.then21, label %if.else22

if.then21:                                        ; preds = %land.rhs.i.i76, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit84
  tail call void @_ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %triangulationUnitOfMeasure.i63, ptr noundef nonnull align 8 dereferenceable(16) %target)
  br label %return

if.else22:                                        ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i71, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #20
  call void @_ZNK8QuantLib30UnitOfMeasureConversionManager6lookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NS_23UnitOfMeasureConversion4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %triangulationUnitOfMeasure.i63, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24) #20
  invoke void @_ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %triangulationUnitOfMeasure.i63, ptr noundef nonnull align 8 dereferenceable(16) %target)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else22
  invoke void @_ZN8QuantLib23UnitOfMeasureConversion5chainERKS0_S2_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %pn.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %38 = load ptr, ptr %pn.i.i85, align 8, !tbaa !12
  %cmp.not.i.i.i86 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i86, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit100, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %invoke.cont28
  %use_count_.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i.i88, i32 1 acq_rel, align 4
  %cmp.i.i.i.i89 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i90, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit100

if.then.i.i.i.i90:                                ; preds = %if.then.i.i.i87
  %vtable.i.i.i.i91 = load ptr, ptr %38, align 8, !tbaa !14
  %vfn.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i91, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i92, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i94 unwind label %terminate.lpad.i.i.i93

.noexc.i.i.i94:                                   ; preds = %if.then.i.i.i.i90
  %weak_count_.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i95, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i96 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i96, label %if.then.i.i.i.i.i97, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit100

if.then.i.i.i.i.i97:                              ; preds = %.noexc.i.i.i94
  %vtable.i.i.i.i.i98 = load ptr, ptr %38, align 8, !tbaa !14
  %vfn.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i98, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i99, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit100 unwind label %terminate.lpad.i.i.i93

terminate.lpad.i.i.i93:                           ; preds = %if.then.i.i.i.i.i97, %if.then.i.i.i.i90
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit100: ; preds = %invoke.cont28, %if.then.i.i.i87, %.noexc.i.i.i94, %if.then.i.i.i.i.i97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #20
  %pn.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %45 = load ptr, ptr %pn.i.i101, align 8, !tbaa !12
  %cmp.not.i.i.i102 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i102, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit116, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit100
  %use_count_.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i.i104, i32 1 acq_rel, align 4
  %cmp.i.i.i.i105 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i.i106, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit116

if.then.i.i.i.i106:                               ; preds = %if.then.i.i.i103
  %vtable.i.i.i.i107 = load ptr, ptr %45, align 8, !tbaa !14
  %vfn.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i107, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i108, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i.i110 unwind label %terminate.lpad.i.i.i109

.noexc.i.i.i110:                                  ; preds = %if.then.i.i.i.i106
  %weak_count_.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i.i111, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i112 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i.i112, label %if.then.i.i.i.i.i113, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit116

if.then.i.i.i.i.i113:                             ; preds = %.noexc.i.i.i110
  %vtable.i.i.i.i.i114 = load ptr, ptr %45, align 8, !tbaa !14
  %vfn.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i114, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i.i115, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit116 unwind label %terminate.lpad.i.i.i109

terminate.lpad.i.i.i109:                          ; preds = %if.then.i.i.i.i.i113, %if.then.i.i.i.i106
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit116: ; preds = %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit100, %if.then.i.i.i103, %.noexc.i.i.i110, %if.then.i.i.i.i.i113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #20
  br label %return

lpad25:                                           ; preds = %if.else22
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #20
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %lpad25
  %.pn29 = phi { ptr, i32 } [ %53, %lpad27 ], [ %52, %lpad25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #20
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #20
  br label %eh.resume

if.else35:                                        ; preds = %_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv.exit60
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %agg.tmp, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !3
  store ptr %agg.tmp, ptr %agg.tmp, align 8, !tbaa !8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !9
  invoke void @_ZNK8QuantLib30UnitOfMeasureConversionManager11smartLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NSt7__cxx114listINS7_12basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEE(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else35
  %54 = load ptr, ptr %agg.tmp, align 8, !tbaa !8
  %cmp.not4.i.i = icmp eq ptr %54, %agg.tmp
  br i1 %cmp.not4.i.i, label %return, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont37, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %55, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %54, %invoke.cont37 ]
  %55 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  %56 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %while.body.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 24
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %59 = load i64, ptr %57, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i.i.i.i.i) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 48) #22
  %cmp.not.i.i117 = icmp eq ptr %55, %agg.tmp
  br i1 %cmp.not.i.i117, label %return, label %while.body.i.i, !llvm.loop !34

lpad36:                                           ; preds = %if.else35
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %eh.resume

return:                                           ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %invoke.cont37, %if.then21, %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit116, %if.then6, %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit55, %if.then
  ret void

eh.resume:                                        ; preds = %lpad36, %ehcleanup30, %ehcleanup
  %.pn31 = phi { ptr, i32 } [ %60, %lpad36 ], [ %.pn29, %ehcleanup30 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %commodityType, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %source, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %target) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.7", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.7", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %__begin1.sroa.0.078 = load ptr, ptr %this, align 8, !tbaa !8
  %cmp.i.not79 = icmp eq ptr %__begin1.sroa.0.078, %this
  br i1 %cmp.i.not79, label %do.body, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.080 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.078, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.080, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit.i, !prof !20

cond.false.i.i.i:                                 ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit.i

_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit.i: ; preds = %cond.false.i.i.i, %for.body
  %1 = phi ptr [ %0, %for.body ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %2 = load ptr, ptr %1, align 8, !tbaa !21
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i.i, !prof !20

cond.false.i.i.i.i:                               ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i.i

_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i.i: ; preds = %cond.false.i.i.i.i, %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit.i
  %3 = phi ptr [ %2, %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit.i ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  %code.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load ptr, ptr %commodityType, align 8, !tbaa !21
  %cmp.not.i.i1.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i1.i.i, label %cond.false.i.i3.i.i, label %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit5.i.i, !prof !20

cond.false.i.i3.i.i:                              ; preds = %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i4.i.i = load ptr, ptr %commodityType, align 8, !tbaa !21
  br label %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit5.i.i

_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit5.i.i: ; preds = %cond.false.i.i3.i.i, %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i.i
  %5 = phi ptr [ %4, %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i.i ], [ %.pre.i.i4.i.i, %cond.false.i.i3.i.i ]
  %code.i2.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %_M_string_length.i4.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %_M_string_length.i4.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq i64 %6, %7
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit5.i.i
  %cmp.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i, label %_ZN8QuantLibeqERKNS_13CommodityTypeES2_.exit.i

_ZN8QuantLibeqERKNS_13CommodityTypeES2_.exit.i:   ; preds = %land.rhs.i.i.i
  %8 = load ptr, ptr %code.i2.i.i, align 8, !tbaa !26
  %9 = load ptr, ptr %code.i.i.i, align 8, !tbaa !26
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %9, ptr %8, i64 %6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %_ZN8QuantLibeqERKNS_13CommodityTypeES2_.exit.i, %land.rhs.i.i.i
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  %cmp.not.i.i7.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i7.i, label %cond.false.i.i8.i, label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit.i, !prof !20

cond.false.i.i8.i:                                ; preds = %land.rhs.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i9.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit.i

_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit.i: ; preds = %cond.false.i.i8.i, %land.rhs.i
  %12 = phi ptr [ %11, %land.rhs.i ], [ %.pre.i.i9.i, %cond.false.i.i8.i ]
  %source.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %source.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i10.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i10.i, label %cond.false.i.i.i23.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i, !prof !20

cond.false.i.i.i23.i:                             ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i24.i = load ptr, ptr %source.i.i, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i: ; preds = %cond.false.i.i.i23.i, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit.i
  %14 = phi ptr [ %13, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit.i ], [ %.pre.i.i.i24.i, %cond.false.i.i.i23.i ]
  %code.i.i11.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %15 = load ptr, ptr %source, align 8, !tbaa !27
  %cmp.not.i.i1.i12.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i1.i12.i, label %cond.false.i.i3.i21.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i, !prof !20

cond.false.i.i3.i21.i:                            ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i4.i22.i = load ptr, ptr %source, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i: ; preds = %cond.false.i.i3.i21.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i
  %16 = phi ptr [ %15, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i ], [ %.pre.i.i4.i22.i, %cond.false.i.i3.i21.i ]
  %code.i2.i13.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %_M_string_length.i.i.i14.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %_M_string_length.i.i.i14.i, align 8, !tbaa !23
  %_M_string_length.i4.i.i15.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %_M_string_length.i4.i.i15.i, align 8, !tbaa !23
  %cmp.i.i16.i = icmp eq i64 %17, %18
  br i1 %cmp.i.i16.i, label %land.rhs.i.i17.i, label %lor.rhs.i

land.rhs.i.i17.i:                                 ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i
  %cmp.i.i.i18.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i18.i, label %land.lhs.true.i, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit.i

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit.i:   ; preds = %land.rhs.i.i17.i
  %19 = load ptr, ptr %code.i2.i13.i, align 8, !tbaa !26
  %20 = load ptr, ptr %code.i.i11.i, align 8, !tbaa !26
  %bcmp.i.i20.i = tail call i32 @bcmp(ptr %20, ptr %19, i64 %17)
  %21 = icmp eq i32 %bcmp.i.i20.i, 0
  br i1 %21, label %land.lhs.true.i, label %lor.rhs.i

land.lhs.true.i:                                  ; preds = %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit.i, %land.rhs.i.i17.i
  %22 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  %cmp.not.i.i25.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i25.i, label %cond.false.i.i26.i, label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit.i, !prof !20

cond.false.i.i26.i:                               ; preds = %land.lhs.true.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i27.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit.i

_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit.i: ; preds = %cond.false.i.i26.i, %land.lhs.true.i
  %23 = phi ptr [ %22, %land.lhs.true.i ], [ %.pre.i.i27.i, %cond.false.i.i26.i ]
  %target.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %24 = load ptr, ptr %target.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i28.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i28.i, label %cond.false.i.i.i43.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i29.i, !prof !20

cond.false.i.i.i43.i:                             ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i44.i = load ptr, ptr %target.i.i, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i29.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i29.i: ; preds = %cond.false.i.i.i43.i, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit.i
  %25 = phi ptr [ %24, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit.i ], [ %.pre.i.i.i44.i, %cond.false.i.i.i43.i ]
  %code.i.i30.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %26 = load ptr, ptr %target, align 8, !tbaa !27
  %cmp.not.i.i1.i31.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i1.i31.i, label %cond.false.i.i3.i41.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i32.i, !prof !20

cond.false.i.i3.i41.i:                            ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i29.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i4.i42.i = load ptr, ptr %target, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i32.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i32.i: ; preds = %cond.false.i.i3.i41.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i29.i
  %27 = phi ptr [ %26, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i29.i ], [ %.pre.i.i4.i42.i, %cond.false.i.i3.i41.i ]
  %code.i2.i33.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %_M_string_length.i.i.i34.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load i64, ptr %_M_string_length.i.i.i34.i, align 8, !tbaa !23
  %_M_string_length.i4.i.i35.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %_M_string_length.i4.i.i35.i, align 8, !tbaa !23
  %cmp.i.i36.i = icmp eq i64 %28, %29
  br i1 %cmp.i.i36.i, label %land.rhs.i.i37.i, label %lor.rhs.i

land.rhs.i.i37.i:                                 ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i32.i
  %cmp.i.i.i38.i = icmp eq i64 %28, 0
  br i1 %cmp.i.i.i38.i, label %if.then, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit45.i

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit45.i: ; preds = %land.rhs.i.i37.i
  %30 = load ptr, ptr %code.i2.i33.i, align 8, !tbaa !26
  %31 = load ptr, ptr %code.i.i30.i, align 8, !tbaa !26
  %bcmp.i.i40.i = tail call i32 @bcmp(ptr %31, ptr %30, i64 %28)
  %32 = icmp eq i32 %bcmp.i.i40.i, 0
  br i1 %32, label %if.then, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit45.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i32.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i
  %33 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  %cmp.not.i.i46.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i46.i, label %cond.false.i.i48.i, label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit50.i, !prof !20

cond.false.i.i48.i:                               ; preds = %lor.rhs.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i49.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit50.i

_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit50.i: ; preds = %cond.false.i.i48.i, %lor.rhs.i
  %34 = phi ptr [ %33, %lor.rhs.i ], [ %.pre.i.i49.i, %cond.false.i.i48.i ]
  %source.i47.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %35 = load ptr, ptr %source.i47.i, align 8, !tbaa !27
  %cmp.not.i.i.i51.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i51.i, label %cond.false.i.i.i66.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i52.i, !prof !20

cond.false.i.i.i66.i:                             ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit50.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i67.i = load ptr, ptr %source.i47.i, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i52.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i52.i: ; preds = %cond.false.i.i.i66.i, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit50.i
  %36 = phi ptr [ %35, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit50.i ], [ %.pre.i.i.i67.i, %cond.false.i.i.i66.i ]
  %code.i.i53.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %37 = load ptr, ptr %target, align 8, !tbaa !27
  %cmp.not.i.i1.i54.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i1.i54.i, label %cond.false.i.i3.i64.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i55.i, !prof !20

cond.false.i.i3.i64.i:                            ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i52.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i4.i65.i = load ptr, ptr %target, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i55.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i55.i: ; preds = %cond.false.i.i3.i64.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i52.i
  %38 = phi ptr [ %37, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i52.i ], [ %.pre.i.i4.i65.i, %cond.false.i.i3.i64.i ]
  %code.i2.i56.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %_M_string_length.i.i.i57.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load i64, ptr %_M_string_length.i.i.i57.i, align 8, !tbaa !23
  %_M_string_length.i4.i.i58.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %_M_string_length.i4.i.i58.i, align 8, !tbaa !23
  %cmp.i.i59.i = icmp eq i64 %39, %40
  br i1 %cmp.i.i59.i, label %land.rhs.i.i60.i, label %for.inc

land.rhs.i.i60.i:                                 ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i55.i
  %cmp.i.i.i61.i = icmp eq i64 %39, 0
  br i1 %cmp.i.i.i61.i, label %land.rhs8.i, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit68.i

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit68.i: ; preds = %land.rhs.i.i60.i
  %41 = load ptr, ptr %code.i2.i56.i, align 8, !tbaa !26
  %42 = load ptr, ptr %code.i.i53.i, align 8, !tbaa !26
  %bcmp.i.i63.i = tail call i32 @bcmp(ptr %42, ptr %41, i64 %39)
  %43 = icmp eq i32 %bcmp.i.i63.i, 0
  br i1 %43, label %land.rhs8.i, label %for.inc

land.rhs8.i:                                      ; preds = %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit68.i, %land.rhs.i.i60.i
  %44 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  %cmp.not.i.i69.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i69.i, label %cond.false.i.i71.i, label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit73.i, !prof !20

cond.false.i.i71.i:                               ; preds = %land.rhs8.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i72.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit73.i

_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit73.i: ; preds = %cond.false.i.i71.i, %land.rhs8.i
  %45 = phi ptr [ %44, %land.rhs8.i ], [ %.pre.i.i72.i, %cond.false.i.i71.i ]
  %target.i70.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  %46 = load ptr, ptr %target.i70.i, align 8, !tbaa !27
  %cmp.not.i.i.i74.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i74.i, label %cond.false.i.i.i89.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i75.i, !prof !20

cond.false.i.i.i89.i:                             ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit73.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i90.i = load ptr, ptr %target.i70.i, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i75.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i75.i: ; preds = %cond.false.i.i.i89.i, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit73.i
  %47 = phi ptr [ %46, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit73.i ], [ %.pre.i.i.i90.i, %cond.false.i.i.i89.i ]
  %code.i.i76.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %48 = load ptr, ptr %source, align 8, !tbaa !27
  %cmp.not.i.i1.i77.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i1.i77.i, label %cond.false.i.i3.i87.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i78.i, !prof !20

cond.false.i.i3.i87.i:                            ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i75.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i4.i88.i = load ptr, ptr %source, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i78.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i78.i: ; preds = %cond.false.i.i3.i87.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i75.i
  %49 = phi ptr [ %48, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i75.i ], [ %.pre.i.i4.i88.i, %cond.false.i.i3.i87.i ]
  %code.i2.i79.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %_M_string_length.i.i.i80.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  %50 = load i64, ptr %_M_string_length.i.i.i80.i, align 8, !tbaa !23
  %_M_string_length.i4.i.i81.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load i64, ptr %_M_string_length.i4.i.i81.i, align 8, !tbaa !23
  %cmp.i.i82.i = icmp eq i64 %50, %51
  br i1 %cmp.i.i82.i, label %land.rhs.i.i83.i, label %for.inc

land.rhs.i.i83.i:                                 ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i78.i
  %cmp.i.i.i84.i = icmp eq i64 %50, 0
  br i1 %cmp.i.i.i84.i, label %if.then, label %_ZN8QuantLib12_GLOBAL__N_17matchesERKNS_23UnitOfMeasureConversionERKNS_13CommodityTypeERKNS_13UnitOfMeasureES9_.exit

_ZN8QuantLib12_GLOBAL__N_17matchesERKNS_23UnitOfMeasureConversionERKNS_13CommodityTypeERKNS_13UnitOfMeasureES9_.exit: ; preds = %land.rhs.i.i83.i
  %52 = load ptr, ptr %code.i2.i79.i, align 8, !tbaa !26
  %53 = load ptr, ptr %code.i.i76.i, align 8, !tbaa !26
  %bcmp.i.i86.i = tail call i32 @bcmp(ptr %53, ptr %52, i64 %50)
  %54 = icmp eq i32 %bcmp.i.i86.i, 0
  br i1 %54, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i.i37.i, %land.rhs.i.i83.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit45.i, %_ZN8QuantLib12_GLOBAL__N_17matchesERKNS_23UnitOfMeasureConversionERKNS_13CommodityTypeERKNS_13UnitOfMeasureES9_.exit
  %55 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  store ptr %55, ptr %agg.result, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.080, i64 24
  %56 = load ptr, ptr %pn3.i.i, align 8, !tbaa !12
  store ptr %56, ptr %pn.i.i, align 8, !tbaa !12
  %cmp.not.i.i.i11 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i11, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %return

for.inc:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i55.i, %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit5.i.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i78.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit68.i, %_ZN8QuantLibeqERKNS_13CommodityTypeES2_.exit.i, %_ZN8QuantLib12_GLOBAL__N_17matchesERKNS_23UnitOfMeasureConversionERKNS_13CommodityTypeERKNS_13UnitOfMeasureES9_.exit
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.080, align 8, !tbaa !8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %this
  br i1 %cmp.i.not, label %do.body, label %for.body

do.body:                                          ; preds = %for.inc, %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %58 = load ptr, ptr %commodityType, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont13, !prof !20

cond.false.i.i:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %commodityType, align 8, !tbaa !21
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc, %invoke.cont
  %59 = phi ptr [ %58, %invoke.cont ], [ %.pre.i.i, %.noexc ]
  %code.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  %60 = load ptr, ptr %code.i, align 8, !tbaa !26
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !23
  %call2.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %60, i64 noundef %61)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i13, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %62 = load ptr, ptr %source, align 8, !tbaa !27
  %cmp.not.i.i17 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i17, label %cond.false.i.i19, label %invoke.cont19, !prof !20

cond.false.i.i19:                                 ; preds = %invoke.cont17
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc21 unwind label %lpad

.noexc21:                                         ; preds = %cond.false.i.i19
  %.pre.i.i20 = load ptr, ptr %source, align 8, !tbaa !27
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc21, %invoke.cont17
  %63 = phi ptr [ %62, %invoke.cont17 ], [ %.pre.i.i20, %.noexc21 ]
  %code.i18 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %64 = load ptr, ptr %code.i18, align 8, !tbaa !26
  %_M_string_length.i.i22 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %_M_string_length.i.i22, align 8, !tbaa !23
  %call2.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i13, ptr noundef %64, i64 noundef %65)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i23, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %66 = load ptr, ptr %target, align 8, !tbaa !27
  %cmp.not.i.i28 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i28, label %cond.false.i.i30, label %invoke.cont25, !prof !20

cond.false.i.i30:                                 ; preds = %invoke.cont23
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc32 unwind label %lpad

.noexc32:                                         ; preds = %cond.false.i.i30
  %.pre.i.i31 = load ptr, ptr %target, align 8, !tbaa !27
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc32, %invoke.cont23
  %67 = phi ptr [ %66, %invoke.cont23 ], [ %.pre.i.i31, %.noexc32 ]
  %code.i29 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %68 = load ptr, ptr %code.i29, align 8, !tbaa !26
  %_M_string_length.i.i34 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %_M_string_length.i.i34, align 8, !tbaa !23
  %call2.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i23, ptr noundef %68, i64 noundef %69)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup46.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup42.thread

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad39

lpad:                                             ; preds = %invoke.cont25, %cond.false.i.i30, %invoke.cont21, %invoke.cont19, %cond.false.i.i19, %invoke.cont15, %invoke.cont13, %cond.false.i.i, %do.body
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

ehcleanup46.thread:                               ; preds = %invoke.cont27
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad37:                                           ; preds = %invoke.cont35
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont40 ], [ true, %invoke.cont38 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp36, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i37 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad39
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %76 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad39
  %77 = load i64, ptr %75, align 8, !tbaa !33
  %add.i.i.i = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad37
  %.pn = phi { ptr, i32 } [ %72, %lpad37 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %73, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad37 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #20
  %78 = load ptr, ptr %ref.tmp32, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i38 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %ehcleanup
  %_M_string_length.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %80 = load i64, ptr %_M_string_length.i.i.i42, align 8, !tbaa !23
  %cmp3.i.i.i43 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %ehcleanup42

if.then.i.i39:                                    ; preds = %ehcleanup
  %81 = load i64, ptr %79, align 8, !tbaa !33
  %add.i.i.i40 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i40) #22
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #20
  %82 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i45 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont31
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #20
  %85 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4564 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i4564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.thread, label %ehcleanup46.thread73

ehcleanup46.thread73:                             ; preds = %ehcleanup42.thread
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %add.i.i.i4776 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i4776) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.thread: ; preds = %ehcleanup42.thread
  %_M_string_length.i.i.i4971 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i4971, align 8, !tbaa !23
  %cmp3.i.i.i5072 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5072)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %ehcleanup42
  %_M_string_length.i.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %89 = load i64, ptr %_M_string_length.i.i.i49, align 8, !tbaa !23
  %cmp3.i.i.i50 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

ehcleanup46:                                      ; preds = %ehcleanup42
  %90 = load i64, ptr %83, align 8, !tbaa !33
  %add.i.i.i47 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i47) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

cleanup.action.sink.split:                        ; preds = %ehcleanup46.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.thread, %ehcleanup46.thread73
  %.pn.pn.pn61.ph = phi { ptr, i32 } [ %84, %ehcleanup46.thread73 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.thread ], [ %71, %ehcleanup46.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %ehcleanup46
  %.pn.pn.pn61 = phi { ptr, i32 } [ %.pn, %ehcleanup46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn.pn.pn61.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %ehcleanup46, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn61, %cleanup.action ], [ %.pn, %ehcleanup46 ], [ %70, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %if.then, %if.then.i.i.i
  ret void

unreachable:                                      ; preds = %invoke.cont40
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_(ptr noundef nonnull align 8 dereferenceable(16) %c1, ptr noundef nonnull align 8 dereferenceable(16) %c2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %c1, align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit, !prof !20

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %c1, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit:  ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %code.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %c2, align 8, !tbaa !27
  %cmp.not.i.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i3, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5, !prof !20

cond.false.i.i3:                                  ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i4 = load ptr, ptr %c2, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5: ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit, %cond.false.i.i3
  %3 = phi ptr [ %2, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit ], [ %.pre.i.i4, %cond.false.i.i3 ]
  %code.i2 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !23
  %_M_string_length.i4.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %_M_string_length.i4.i, align 8, !tbaa !23
  %cmp.i = icmp eq i64 %4, %5
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5
  %cmp.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %6 = load ptr, ptr %code.i2, align 8, !tbaa !26
  %7 = load ptr, ptr %code.i, align 8, !tbaa !26
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %6, i64 %4)
  %8 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5, %land.rhs.i, %if.end.i.i
  %9 = phi i1 [ false, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5 ], [ %8, %if.end.i.i ], [ true, %land.rhs.i ]
  ret i1 %9
}

declare void @_ZN8QuantLib23UnitOfMeasureConversion5chainERKS0_S2_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !12
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib30UnitOfMeasureConversionManager11smartLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NSt7__cxx114listINS7_12basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %target, ptr noundef %forbidden) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tail = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %agg.tmp27 = alloca %"class.std::__cxx11::list.2", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator.7", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator.7", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  invoke void @_ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8QuantLib5ErrorE
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8QuantLib5ErrorE) #20
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  tail call void @__cxa_end_catch()
  %5 = load ptr, ptr %source, align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit, !prof !20

cond.false.i.i:                                   ; preds = %catch
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %source, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit:  ; preds = %catch, %cond.false.i.i
  %6 = phi ptr [ %5, %catch ], [ %.pre.i.i, %cond.false.i.i ]
  %code.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %forbidden, ptr nonnull align 8 dereferenceable(24) %forbidden, ptr noundef nonnull align 8 dereferenceable(32) %code.i)
  %__begin1.sroa.0.0113 = load ptr, ptr %this, align 8, !tbaa !8
  %cmp.i.not114 = icmp eq ptr %__begin1.sroa.0.0113, %this
  br i1 %cmp.i.not114, label %do.body, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0115 = phi ptr [ %__begin1.sroa.0.0113, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 16
  %call7 = call fastcc noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_17matchesERKNS_23UnitOfMeasureConversionERKNS_13CommodityTypeERKNS_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %source)
  br i1 %call7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  %cmp.not.i.i29 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i29, label %cond.false.i.i30, label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit, !prof !20

cond.false.i.i30:                                 ; preds = %if.then
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i31 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit

_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit: ; preds = %if.then, %cond.false.i.i30
  %8 = phi ptr [ %7, %if.then ], [ %.pre.i.i31, %cond.false.i.i30 ]
  %source.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %call9 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_(ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %source.i)
  %9 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  %cmp.not.i.i32 = icmp eq ptr %9, null
  br i1 %call9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit
  br i1 %cmp.not.i.i32, label %cond.false.i.i33, label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit, !prof !20

cond.false.i.i33:                                 ; preds = %cond.true
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i34 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit

_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit: ; preds = %cond.true, %cond.false.i.i33
  %10 = phi ptr [ %9, %cond.true ], [ %.pre.i.i34, %cond.false.i.i33 ]
  %target.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %cond.end

cond.false:                                       ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit
  br i1 %cmp.not.i.i32, label %cond.false.i.i37, label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit39, !prof !20

cond.false.i.i37:                                 ; preds = %cond.false
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i38 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit39

_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit39: ; preds = %cond.false, %cond.false.i.i37
  %11 = phi ptr [ %9, %cond.false ], [ %.pre.i.i38, %cond.false.i.i37 ]
  %source.i36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit39, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit
  %cond = phi ptr [ %target.i, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit ], [ %source.i36, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit39 ]
  %12 = load ptr, ptr %forbidden, align 8, !tbaa !8
  %13 = load ptr, ptr %cond, align 8, !tbaa !27
  %cmp.not.i.i40 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i40, label %cond.false.i.i42, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit44, !prof !20

cond.false.i.i42:                                 ; preds = %cond.end
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i43 = load ptr, ptr %cond, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit44

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit44: ; preds = %cond.end, %cond.false.i.i42
  %14 = phi ptr [ %13, %cond.end ], [ %.pre.i.i43, %cond.false.i.i42 ]
  %code.i41 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %call20 = call ptr @_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_(ptr %12, ptr nonnull %forbidden, ptr noundef nonnull align 8 dereferenceable(32) %code.i41)
  %cmp.i45 = icmp eq ptr %call20, %forbidden
  br i1 %cmp.i45, label %if.then26, label %for.inc

if.then26:                                        ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tail) #20
  store ptr %agg.tmp27, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !3
  store ptr %agg.tmp27, ptr %agg.tmp27, align 8, !tbaa !8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !9
  invoke void @_ZNK8QuantLib30UnitOfMeasureConversionManager11smartLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NSt7__cxx114listINS7_12basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %tail, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %cond, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then26
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #20
  invoke void @_ZN8QuantLib23UnitOfMeasureConversion5chainERKS0_S2_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tail)
          to label %cleanup45 unwind label %lpad30

lpad28:                                           ; preds = %if.then26
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #20
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %16, %lpad30 ], [ %15, %lpad28 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tail) #20
  %matches34 = icmp eq i32 %ehselector.slot.1, %1
  br i1 %matches34, label %catch35, label %eh.resume

catch35:                                          ; preds = %ehcleanup
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn, 0
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #20
  call void @__cxa_end_catch()
  br label %for.inc

for.inc:                                          ; preds = %catch35, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit44, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0115, align 8, !tbaa !8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %this
  br i1 %cmp.i.not, label %do.body, label %for.body

cleanup45:                                        ; preds = %invoke.cont29
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tail) #20
  br label %return

do.body:                                          ; preds = %for.inc, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %do.body
  %18 = load ptr, ptr %commodityType, align 8, !tbaa !21
  %cmp.not.i.i47 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i47, label %cond.false.i.i49, label %invoke.cont55, !prof !20

cond.false.i.i49:                                 ; preds = %invoke.cont53
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc unwind label %lpad52

.noexc:                                           ; preds = %cond.false.i.i49
  %.pre.i.i50 = load ptr, ptr %commodityType, align 8, !tbaa !21
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %.noexc, %invoke.cont53
  %19 = phi ptr [ %18, %invoke.cont53 ], [ %.pre.i.i50, %.noexc ]
  %code.i48 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %20 = load ptr, ptr %code.i48, align 8, !tbaa !26
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !23
  %call2.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont55
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i51, ptr noundef nonnull @.str.5, i64 noundef 6)
          to label %invoke.cont59 unwind label %lpad52

invoke.cont59:                                    ; preds = %invoke.cont57
  %22 = load ptr, ptr %source, align 8, !tbaa !27
  %cmp.not.i.i55 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i55, label %cond.false.i.i57, label %invoke.cont61, !prof !20

cond.false.i.i57:                                 ; preds = %invoke.cont59
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc59 unwind label %lpad52

.noexc59:                                         ; preds = %cond.false.i.i57
  %.pre.i.i58 = load ptr, ptr %source, align 8, !tbaa !27
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %.noexc59, %invoke.cont59
  %23 = phi ptr [ %22, %invoke.cont59 ], [ %.pre.i.i58, %.noexc59 ]
  %code.i56 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %24 = load ptr, ptr %code.i56, align 8, !tbaa !26
  %_M_string_length.i.i61 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i64, ptr %_M_string_length.i.i61, align 8, !tbaa !23
  %call2.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i51, ptr noundef %24, i64 noundef %25)
          to label %invoke.cont63 unwind label %lpad52

invoke.cont63:                                    ; preds = %invoke.cont61
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i62, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %invoke.cont65 unwind label %lpad52

invoke.cont65:                                    ; preds = %invoke.cont63
  %26 = load ptr, ptr %target, align 8, !tbaa !27
  %cmp.not.i.i67 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i67, label %cond.false.i.i69, label %invoke.cont67, !prof !20

cond.false.i.i69:                                 ; preds = %invoke.cont65
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc71 unwind label %lpad52

.noexc71:                                         ; preds = %cond.false.i.i69
  %.pre.i.i70 = load ptr, ptr %target, align 8, !tbaa !27
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %.noexc71, %invoke.cont65
  %27 = phi ptr [ %26, %invoke.cont65 ], [ %.pre.i.i70, %.noexc71 ]
  %code.i68 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %28 = load ptr, ptr %code.i68, align 8, !tbaa !26
  %_M_string_length.i.i73 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %_M_string_length.i.i73, align 8, !tbaa !23
  %call2.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i62, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont69 unwind label %lpad52

invoke.cont69:                                    ; preds = %invoke.cont67
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp72) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %ehcleanup91.thread

invoke.cont74:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp76) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib30UnitOfMeasureConversionManager11smartLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NSt7__cxx114listINS7_12basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %ehcleanup87.thread

invoke.cont78:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, i64 noundef 205, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad82

lpad52:                                           ; preds = %invoke.cont67, %cond.false.i.i69, %invoke.cont63, %invoke.cont61, %cond.false.i.i57, %invoke.cont57, %invoke.cont55, %cond.false.i.i49, %do.body
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup91.thread:                               ; preds = %invoke.cont69
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad80:                                           ; preds = %invoke.cont78
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont83 ], [ true, %invoke.cont81 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp79, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad82
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup85

if.then.i.i:                                      ; preds = %lpad82
  %37 = load i64, ptr %35, align 8, !tbaa !33
  %add.i.i.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i) #22
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad80
  %.pn24 = phi { ptr, i32 } [ %32, %lpad80 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad80 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #20
  %38 = load ptr, ptr %ref.tmp75, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i76 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %if.then.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %ehcleanup85
  %_M_string_length.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i80, align 8, !tbaa !23
  %cmp3.i.i.i81 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  br label %ehcleanup87

if.then.i.i77:                                    ; preds = %ehcleanup85
  %41 = load i64, ptr %39, align 8, !tbaa !33
  %add.i.i.i78 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i78) #22
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #20
  %42 = load ptr, ptr %ref.tmp71, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i83 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %ehcleanup91

ehcleanup87.thread:                               ; preds = %invoke.cont74
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #20
  %45 = load ptr, ptr %ref.tmp71, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i83100 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i83100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.thread, label %ehcleanup91.thread109

ehcleanup91.thread109:                            ; preds = %ehcleanup87.thread
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %add.i.i.i85112 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i85112) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.thread: ; preds = %ehcleanup87.thread
  %_M_string_length.i.i.i87107 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i87107, align 8, !tbaa !23
  %cmp3.i.i.i88108 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88108)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %ehcleanup87
  %_M_string_length.i.i.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i87, align 8, !tbaa !23
  %cmp3.i.i.i88 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp72) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup95

ehcleanup91:                                      ; preds = %ehcleanup87
  %50 = load i64, ptr %43, align 8, !tbaa !33
  %add.i.i.i85 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i85) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp72) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup95

cleanup.action.sink.split:                        ; preds = %ehcleanup91.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.thread, %ehcleanup91.thread109
  %.pn24.pn.pn97.ph = phi { ptr, i32 } [ %44, %ehcleanup91.thread109 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.thread ], [ %31, %ehcleanup91.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp72) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %ehcleanup91
  %.pn24.pn.pn97 = phi { ptr, i32 } [ %.pn24, %ehcleanup91 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn24.pn.pn97.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %ehcleanup91, %cleanup.action, %lpad52
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn97, %cleanup.action ], [ %.pn24, %ehcleanup91 ], [ %30, %lpad52 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %eh.resume

return:                                           ; preds = %cleanup45, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %ehcleanup95, %lpad
  %lpad.val99.merged = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup95 ], [ %0, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %lpad.val99.merged

unreachable:                                      ; preds = %invoke.cont83
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i
  %__cur.05.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8, !tbaa !8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 32
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 24
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %add.i.i.i.i.i.i) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i, i64 noundef 48) #22
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !34

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30UnitOfMeasureConversionManager5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !8
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 24
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !12
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 32) #22
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !16

_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, %entry
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %_M_prev.i.i.i, align 8, !tbaa !3
  store ptr %this, ptr %this, align 8, !tbaa !8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_size.i.i.i, align 8, !tbaa !9
  tail call void @_ZN8QuantLib30UnitOfMeasureConversionManager25addKnownConversionFactorsEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17NullCommodityTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 22
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #20
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %1, ptr %ref.tmp3, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %_M_string_length.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i8, align 8, !tbaa !23
  %arrayidx.i.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 22
  store i8 0, ptr %arrayidx.i.i.i9, align 2, !tbaa !33
  invoke void @_ZN8QuantLib13CommodityTypeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp3, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %3 = load i64, ptr %_M_string_length.i.i.i.i8, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i16:                                    ; preds = %invoke.cont8
  %4 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i = add i64 %4, 1
  call void @_ZdlPvm(ptr noundef %2, i64 noundef %add.i.i.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i17 = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i22 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %7 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i19 = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %if.then.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret void

lpad7:                                            ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp3, align 8, !tbaa !26
  %cmp.i.i.i24 = icmp eq ptr %9, %1
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %lpad7
  %10 = load i64, ptr %_M_string_length.i.i.i.i8, align 8, !tbaa !23
  %cmp3.i.i.i29 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup

if.then.i.i25:                                    ; preds = %lpad7
  %11 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i26 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i26) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i31 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %if.then.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i36 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  br label %ehcleanup12

if.then.i.i32:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i33 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i33) #22
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %if.then.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15MBUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.7", align 1
  %agg.tmp8 = alloca %"class.QuantLib::UnitOfMeasure", align 8
  %ref.tmp9 = alloca %"class.QuantLib::BarrelUnitOfMeasure", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Rounding", align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib15MBUnitOfMeasureC1EvE4data acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !36

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib15MBUnitOfMeasureC1EvE4data) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup21.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup18.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #20
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %2 = load ptr, ptr %ref.tmp9, align 8, !tbaa !27
  store ptr %2, ptr %agg.tmp8, align 8, !tbaa !27
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !12
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp12) #20
  store i32 0, ptr %ref.tmp12, align 4, !tbaa !37
  %type_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 4
  store i32 3, ptr %type_.i, align 4, !tbaa !41
  %digit_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i32 5, ptr %digit_.i, align 4, !tbaa !42
  invoke void @_ZN8QuantLib13UnitOfMeasure4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_4TypeES0_RKNS_8RoundingE(ptr noundef nonnull align 8 dereferenceable(100) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 1, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib15MBUnitOfMeasureC1EvE4data, ptr noundef nonnull %call)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #20
  %4 = load ptr, ptr %agg.tmp4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont16
  %7 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i5 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i9, align 8, !tbaa !23
  %cmp3.i.i.i10 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i7 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %if.then.i.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev, ptr nonnull @_ZZN8QuantLib15MBUnitOfMeasureC1EvE4data, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib15MBUnitOfMeasureC1EvE4data) #20
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %init.check, %entry
  %13 = load ptr, ptr @_ZZN8QuantLib15MBUnitOfMeasureC1EvE4data, align 8, !tbaa !27
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib15MBUnitOfMeasureC1EvE4data, i64 8), align 8, !tbaa !12
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %13, ptr %this, align 8, !tbaa !43
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !12
  store ptr %14, ptr %pn3.i2.i, align 8, !tbaa !12
  %cmp.not.i.i4.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup21.thread:                               ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont15, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont11 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %26, %lpad13 ], [ %25, %lpad10 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.0, %lpad13 ], [ true, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #20
  %27 = load ptr, ptr %agg.tmp4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i12 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %ehcleanup
  %_M_string_length.i.i.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !23
  %cmp3.i.i.i17 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %ehcleanup18

if.then.i.i13:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %28, align 8, !tbaa !33
  %add.i.i.i14 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i14) #22
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %ehcleanup21

ehcleanup18.thread:                               ; preds = %invoke.cont3
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %34 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i1931 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i1931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, label %ehcleanup21.thread40

ehcleanup21.thread40:                             ; preds = %ehcleanup18.thread
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %add.i.i.i2143 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i2143) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread: ; preds = %ehcleanup18.thread
  %_M_string_length.i.i.i2338 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i2338, align 8, !tbaa !23
  %cmp3.i.i.i2439 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2439)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup18
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !23
  %cmp3.i.i.i24 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup21:                                      ; preds = %ehcleanup18
  %39 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i21 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i21) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, %ehcleanup21.thread40
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %33, %ehcleanup21.thread40 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread ], [ %24, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup21
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 104) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %23, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib15MBUnitOfMeasureC1EvE4data) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.7", align 1
  %agg.tmp8 = alloca %"class.QuantLib::UnitOfMeasure", align 8
  %ref.tmp9 = alloca %"class.QuantLib::Rounding", align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib19BarrelUnitOfMeasureC1EvE4data acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !36

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib19BarrelUnitOfMeasureC1EvE4data) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup16.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp9) #20
  store i32 0, ptr %ref.tmp9, align 4, !tbaa !37
  %type_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 4
  store i32 3, ptr %type_.i, align 4, !tbaa !41
  %digit_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i32 5, ptr %digit_.i, align 4, !tbaa !42
  invoke void @_ZN8QuantLib13UnitOfMeasure4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_4TypeES0_RKNS_8RoundingE(ptr noundef nonnull align 8 dereferenceable(100) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 1, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib19BarrelUnitOfMeasureC1EvE4data, ptr noundef nonnull %call)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp9) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #20
  %2 = load ptr, ptr %agg.tmp4, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont13
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %2, i64 noundef %add.i.i.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !23
  %cmp3.i.i.i9 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load i64, ptr %7, align 8, !tbaa !33
  %add.i.i.i6 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %if.then.i.i5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev, ptr nonnull @_ZZN8QuantLib19BarrelUnitOfMeasureC1EvE4data, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib19BarrelUnitOfMeasureC1EvE4data) #20
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %init.check, %entry
  %11 = load ptr, ptr @_ZZN8QuantLib19BarrelUnitOfMeasureC1EvE4data, align 8, !tbaa !27
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib19BarrelUnitOfMeasureC1EvE4data, i64 8), align 8, !tbaa !12
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %11, ptr %this, align 8, !tbaa !43
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !12
  store ptr %12, ptr %pn3.i2.i, align 8, !tbaa !12
  %cmp.not.i.i4.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

ehcleanup16.thread:                               ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont12, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont7 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp9) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #20
  %24 = load ptr, ptr %agg.tmp4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i11 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %lpad10
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i15, align 8, !tbaa !23
  %cmp3.i.i.i16 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %ehcleanup

if.then.i.i12:                                    ; preds = %lpad10
  %27 = load i64, ptr %25, align 8, !tbaa !33
  %add.i.i.i13 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i13) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i18 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i1830 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i1830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.thread, label %ehcleanup16.thread39

ehcleanup16.thread39:                             ; preds = %ehcleanup.thread
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i2042 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i2042) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i2237 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i2237, align 8, !tbaa !23
  %cmp3.i.i.i2338 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2338)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %ehcleanup
  %_M_string_length.i.i.i22 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i22, align 8, !tbaa !23
  %cmp3.i.i.i23 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup19

ehcleanup16:                                      ; preds = %ehcleanup
  %36 = load i64, ptr %29, align 8, !tbaa !33
  %add.i.i.i20 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i20) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup19

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.thread, %ehcleanup16.thread39
  %.pn.pn27.ph = phi { ptr, i32 } [ %30, %ehcleanup16.thread39 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.thread ], [ %22, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %ehcleanup16
  %.pn.pn27 = phi { ptr, i32 } [ %23, %ehcleanup16 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn.pn27.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 104) #22
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %ehcleanup16, %cleanup.action, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn27, %cleanup.action ], [ %23, %ehcleanup16 ], [ %21, %lpad ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib19BarrelUnitOfMeasureC1EvE4data) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !12
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19GallonUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.7", align 1
  %agg.tmp8 = alloca %"class.QuantLib::UnitOfMeasure", align 8
  %ref.tmp9 = alloca %"class.QuantLib::BarrelUnitOfMeasure", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Rounding", align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib19GallonUnitOfMeasureC1EvE4data acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !36

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib19GallonUnitOfMeasureC1EvE4data) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup21.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup18.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #20
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %2 = load ptr, ptr %ref.tmp9, align 8, !tbaa !27
  store ptr %2, ptr %agg.tmp8, align 8, !tbaa !27
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !12
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp12) #20
  store i32 0, ptr %ref.tmp12, align 4, !tbaa !37
  %type_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 4
  store i32 3, ptr %type_.i, align 4, !tbaa !41
  %digit_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i32 5, ptr %digit_.i, align 4, !tbaa !42
  invoke void @_ZN8QuantLib13UnitOfMeasure4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_4TypeES0_RKNS_8RoundingE(ptr noundef nonnull align 8 dereferenceable(100) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 1, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib19GallonUnitOfMeasureC1EvE4data, ptr noundef nonnull %call)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #20
  %4 = load ptr, ptr %agg.tmp4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont16
  %7 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i5 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i9, align 8, !tbaa !23
  %cmp3.i.i.i10 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i7 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %if.then.i.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev, ptr nonnull @_ZZN8QuantLib19GallonUnitOfMeasureC1EvE4data, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib19GallonUnitOfMeasureC1EvE4data) #20
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %init.check, %entry
  %13 = load ptr, ptr @_ZZN8QuantLib19GallonUnitOfMeasureC1EvE4data, align 8, !tbaa !27
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib19GallonUnitOfMeasureC1EvE4data, i64 8), align 8, !tbaa !12
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %13, ptr %this, align 8, !tbaa !43
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !12
  store ptr %14, ptr %pn3.i2.i, align 8, !tbaa !12
  %cmp.not.i.i4.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup21.thread:                               ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont15, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont11 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %26, %lpad13 ], [ %25, %lpad10 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.0, %lpad13 ], [ true, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #20
  %27 = load ptr, ptr %agg.tmp4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i12 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %ehcleanup
  %_M_string_length.i.i.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !23
  %cmp3.i.i.i17 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %ehcleanup18

if.then.i.i13:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %28, align 8, !tbaa !33
  %add.i.i.i14 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i14) #22
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %ehcleanup21

ehcleanup18.thread:                               ; preds = %invoke.cont3
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %34 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i1931 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i1931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, label %ehcleanup21.thread40

ehcleanup21.thread40:                             ; preds = %ehcleanup18.thread
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %add.i.i.i2143 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i2143) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread: ; preds = %ehcleanup18.thread
  %_M_string_length.i.i.i2338 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i2338, align 8, !tbaa !23
  %cmp3.i.i.i2439 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2439)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup18
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !23
  %cmp3.i.i.i24 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup21:                                      ; preds = %ehcleanup18
  %39 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i21 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i21) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, %ehcleanup21.thread40
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %33, %ehcleanup21.thread40 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread ], [ %24, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup21
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 104) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %23, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib19GallonUnitOfMeasureC1EvE4data) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18LitreUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.7", align 1
  %agg.tmp8 = alloca %"class.QuantLib::UnitOfMeasure", align 8
  %ref.tmp9 = alloca %"class.QuantLib::BarrelUnitOfMeasure", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Rounding", align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib18LitreUnitOfMeasureC1EvE4data acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !36

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib18LitreUnitOfMeasureC1EvE4data) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup21.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup18.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #20
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %2 = load ptr, ptr %ref.tmp9, align 8, !tbaa !27
  store ptr %2, ptr %agg.tmp8, align 8, !tbaa !27
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !12
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp12) #20
  store i32 0, ptr %ref.tmp12, align 4, !tbaa !37
  %type_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 4
  store i32 3, ptr %type_.i, align 4, !tbaa !41
  %digit_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i32 5, ptr %digit_.i, align 4, !tbaa !42
  invoke void @_ZN8QuantLib13UnitOfMeasure4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_4TypeES0_RKNS_8RoundingE(ptr noundef nonnull align 8 dereferenceable(100) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 1, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib18LitreUnitOfMeasureC1EvE4data, ptr noundef nonnull %call)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #20
  %4 = load ptr, ptr %agg.tmp4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont16
  %7 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i5 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i9, align 8, !tbaa !23
  %cmp3.i.i.i10 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i7 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %if.then.i.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev, ptr nonnull @_ZZN8QuantLib18LitreUnitOfMeasureC1EvE4data, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib18LitreUnitOfMeasureC1EvE4data) #20
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %init.check, %entry
  %13 = load ptr, ptr @_ZZN8QuantLib18LitreUnitOfMeasureC1EvE4data, align 8, !tbaa !27
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib18LitreUnitOfMeasureC1EvE4data, i64 8), align 8, !tbaa !12
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %13, ptr %this, align 8, !tbaa !43
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !12
  store ptr %14, ptr %pn3.i2.i, align 8, !tbaa !12
  %cmp.not.i.i4.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup21.thread:                               ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont15, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont11 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %26, %lpad13 ], [ %25, %lpad10 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.0, %lpad13 ], [ true, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #20
  %27 = load ptr, ptr %agg.tmp4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i12 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %ehcleanup
  %_M_string_length.i.i.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !23
  %cmp3.i.i.i17 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %ehcleanup18

if.then.i.i13:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %28, align 8, !tbaa !33
  %add.i.i.i14 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i14) #22
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %ehcleanup21

ehcleanup18.thread:                               ; preds = %invoke.cont3
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %34 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i1931 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i1931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, label %ehcleanup21.thread40

ehcleanup21.thread40:                             ; preds = %ehcleanup18.thread
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %add.i.i.i2143 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i2143) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread: ; preds = %ehcleanup18.thread
  %_M_string_length.i.i.i2338 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i2338, align 8, !tbaa !23
  %cmp3.i.i.i2439 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2439)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup18
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !23
  %cmp3.i.i.i24 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup21:                                      ; preds = %ehcleanup18
  %39 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i21 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i21) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, %ehcleanup21.thread40
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %33, %ehcleanup21.thread40 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread ], [ %24, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup21
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 104) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %23, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib18LitreUnitOfMeasureC1EvE4data) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib22KilolitreUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.7", align 1
  %agg.tmp8 = alloca %"class.QuantLib::UnitOfMeasure", align 8
  %ref.tmp9 = alloca %"class.QuantLib::BarrelUnitOfMeasure", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Rounding", align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !36

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup21.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup18.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #20
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %2 = load ptr, ptr %ref.tmp9, align 8, !tbaa !27
  store ptr %2, ptr %agg.tmp8, align 8, !tbaa !27
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !12
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp12) #20
  store i32 0, ptr %ref.tmp12, align 4, !tbaa !37
  %type_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 4
  store i32 3, ptr %type_.i, align 4, !tbaa !41
  %digit_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i32 5, ptr %digit_.i, align 4, !tbaa !42
  invoke void @_ZN8QuantLib13UnitOfMeasure4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_4TypeES0_RKNS_8RoundingE(ptr noundef nonnull align 8 dereferenceable(100) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 1, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data, ptr noundef nonnull %call)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #20
  %4 = load ptr, ptr %agg.tmp4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont16
  %7 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i5 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i9, align 8, !tbaa !23
  %cmp3.i.i.i10 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i7 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %if.then.i.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev, ptr nonnull @_ZZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data) #20
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %init.check, %entry
  %13 = load ptr, ptr @_ZZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data, align 8, !tbaa !27
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data, i64 8), align 8, !tbaa !12
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %13, ptr %this, align 8, !tbaa !43
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !12
  store ptr %14, ptr %pn3.i2.i, align 8, !tbaa !12
  %cmp.not.i.i4.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup21.thread:                               ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont15, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont11 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %26, %lpad13 ], [ %25, %lpad10 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.0, %lpad13 ], [ true, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #20
  %27 = load ptr, ptr %agg.tmp4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i12 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %ehcleanup
  %_M_string_length.i.i.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !23
  %cmp3.i.i.i17 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %ehcleanup18

if.then.i.i13:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %28, align 8, !tbaa !33
  %add.i.i.i14 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i14) #22
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %ehcleanup21

ehcleanup18.thread:                               ; preds = %invoke.cont3
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %34 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i1931 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i1931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, label %ehcleanup21.thread40

ehcleanup21.thread40:                             ; preds = %ehcleanup18.thread
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %add.i.i.i2143 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i2143) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread: ; preds = %ehcleanup18.thread
  %_M_string_length.i.i.i2338 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i2338, align 8, !tbaa !23
  %cmp3.i.i.i2439 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2439)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup18
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !23
  %cmp3.i.i.i24 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup21:                                      ; preds = %ehcleanup18
  %39 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i21 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i21) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, %ehcleanup21.thread40
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %33, %ehcleanup21.thread40 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread ], [ %24, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup21
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 104) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %23, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib27TokyoKilolitreUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.7", align 1
  %agg.tmp8 = alloca %"class.QuantLib::UnitOfMeasure", align 8
  %ref.tmp9 = alloca %"class.QuantLib::BarrelUnitOfMeasure", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Rounding", align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !36

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup21.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup18.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #20
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %2 = load ptr, ptr %ref.tmp9, align 8, !tbaa !27
  store ptr %2, ptr %agg.tmp8, align 8, !tbaa !27
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !12
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp12) #20
  store i32 0, ptr %ref.tmp12, align 4, !tbaa !37
  %type_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 4
  store i32 3, ptr %type_.i, align 4, !tbaa !41
  %digit_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i32 5, ptr %digit_.i, align 4, !tbaa !42
  invoke void @_ZN8QuantLib13UnitOfMeasure4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_4TypeES0_RKNS_8RoundingE(ptr noundef nonnull align 8 dereferenceable(100) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 1, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data, ptr noundef nonnull %call)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #20
  %4 = load ptr, ptr %agg.tmp4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont16
  %7 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i5 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i9, align 8, !tbaa !23
  %cmp3.i.i.i10 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i7 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %if.then.i.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev, ptr nonnull @_ZZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data) #20
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %init.check, %entry
  %13 = load ptr, ptr @_ZZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data, align 8, !tbaa !27
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data, i64 8), align 8, !tbaa !12
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %13, ptr %this, align 8, !tbaa !43
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !12
  store ptr %14, ptr %pn3.i2.i, align 8, !tbaa !12
  %cmp.not.i.i4.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup21.thread:                               ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont15, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont11 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %26, %lpad13 ], [ %25, %lpad10 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.0, %lpad13 ], [ true, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #20
  %27 = load ptr, ptr %agg.tmp4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i12 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %ehcleanup
  %_M_string_length.i.i.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !23
  %cmp3.i.i.i17 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %ehcleanup18

if.then.i.i13:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %28, align 8, !tbaa !33
  %add.i.i.i14 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i14) #22
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %ehcleanup21

ehcleanup18.thread:                               ; preds = %invoke.cont3
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  %34 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i1931 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i1931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, label %ehcleanup21.thread40

ehcleanup21.thread40:                             ; preds = %ehcleanup18.thread
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %add.i.i.i2143 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i2143) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread: ; preds = %ehcleanup18.thread
  %_M_string_length.i.i.i2338 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i2338, align 8, !tbaa !23
  %cmp3.i.i.i2439 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2439)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup18
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !23
  %cmp3.i.i.i24 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup21:                                      ; preds = %ehcleanup18
  %39 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i21 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i21) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, %ehcleanup21.thread40
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %33, %ehcleanup21.thread40 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread ], [ %24, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup21
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 104) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %23, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data) #20
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !12
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !35
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #20
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !44
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !26
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !44
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !44
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %5 = load ptr, ptr %this, align 8, !tbaa !26
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #20
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !12
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_17matchesERKNS_23UnitOfMeasureConversionERKNS_13CommodityTypeERKNS_13UnitOfMeasureE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %c, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %commodityType, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %source) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %c, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit, !prof !20

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %c, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit

_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %2 = load ptr, ptr %1, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i, !prof !20

cond.false.i.i.i:                                 ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i

_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i: ; preds = %cond.false.i.i.i, %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit
  %3 = phi ptr [ %2, %_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv.exit ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %code.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load ptr, ptr %commodityType, align 8, !tbaa !21
  %cmp.not.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i1.i, label %cond.false.i.i3.i, label %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit5.i, !prof !20

cond.false.i.i3.i:                                ; preds = %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i4.i = load ptr, ptr %commodityType, align 8, !tbaa !21
  br label %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit5.i

_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit5.i: ; preds = %cond.false.i.i3.i, %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i
  %5 = phi ptr [ %4, %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit.i ], [ %.pre.i.i4.i, %cond.false.i.i3.i ]
  %code.i2.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !23
  %cmp.i.i = icmp eq i64 %6, %7
  br i1 %cmp.i.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit5.i
  %cmp.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i, label %land.rhs, label %_ZN8QuantLibeqERKNS_13CommodityTypeES2_.exit

_ZN8QuantLibeqERKNS_13CommodityTypeES2_.exit:     ; preds = %land.rhs.i.i
  %8 = load ptr, ptr %code.i2.i, align 8, !tbaa !26
  %9 = load ptr, ptr %code.i.i, align 8, !tbaa !26
  %bcmp.i.i = tail call i32 @bcmp(ptr %9, ptr %8, i64 %6)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.rhs.i.i, %_ZN8QuantLibeqERKNS_13CommodityTypeES2_.exit
  %11 = load ptr, ptr %c, align 8, !tbaa !18
  %cmp.not.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i4, label %cond.false.i.i5, label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit, !prof !20

cond.false.i.i5:                                  ; preds = %land.rhs
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i6 = load ptr, ptr %c, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit

_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit: ; preds = %land.rhs, %cond.false.i.i5
  %12 = phi ptr [ %11, %land.rhs ], [ %.pre.i.i6, %cond.false.i.i5 ]
  %source.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %source.i, align 8, !tbaa !27
  %cmp.not.i.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i7, label %cond.false.i.i.i20, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i, !prof !20

cond.false.i.i.i20:                               ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i21 = load ptr, ptr %source.i, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i: ; preds = %cond.false.i.i.i20, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit
  %14 = phi ptr [ %13, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit ], [ %.pre.i.i.i21, %cond.false.i.i.i20 ]
  %code.i.i8 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %15 = load ptr, ptr %source, align 8, !tbaa !27
  %cmp.not.i.i1.i9 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i1.i9, label %cond.false.i.i3.i18, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, !prof !20

cond.false.i.i3.i18:                              ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i4.i19 = load ptr, ptr %source, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i: ; preds = %cond.false.i.i3.i18, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  %16 = phi ptr [ %15, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i ], [ %.pre.i.i4.i19, %cond.false.i.i3.i18 ]
  %code.i2.i10 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !23
  %_M_string_length.i4.i.i12 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %_M_string_length.i4.i.i12, align 8, !tbaa !23
  %cmp.i.i13 = icmp eq i64 %17, %18
  br i1 %cmp.i.i13, label %land.rhs.i.i14, label %lor.rhs

land.rhs.i.i14:                                   ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i
  %cmp.i.i.i15 = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i15, label %land.end, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit:     ; preds = %land.rhs.i.i14
  %19 = load ptr, ptr %code.i2.i10, align 8, !tbaa !26
  %20 = load ptr, ptr %code.i.i8, align 8, !tbaa !26
  %bcmp.i.i17 = tail call i32 @bcmp(ptr %20, ptr %19, i64 %17)
  %21 = icmp eq i32 %bcmp.i.i17, 0
  br i1 %21, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %22 = load ptr, ptr %c, align 8, !tbaa !18
  %cmp.not.i.i22 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i22, label %cond.false.i.i23, label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit, !prof !20

cond.false.i.i23:                                 ; preds = %lor.rhs
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i24 = load ptr, ptr %c, align 8, !tbaa !18
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit

_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit: ; preds = %lor.rhs, %cond.false.i.i23
  %23 = phi ptr [ %22, %lor.rhs ], [ %.pre.i.i24, %cond.false.i.i23 ]
  %target.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %24 = load ptr, ptr %target.i, align 8, !tbaa !27
  %cmp.not.i.i.i25 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i25, label %cond.false.i.i.i40, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i26, !prof !20

cond.false.i.i.i40:                               ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i41 = load ptr, ptr %target.i, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i26

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i26: ; preds = %cond.false.i.i.i40, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit
  %25 = phi ptr [ %24, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit ], [ %.pre.i.i.i41, %cond.false.i.i.i40 ]
  %code.i.i27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %26 = load ptr, ptr %source, align 8, !tbaa !27
  %cmp.not.i.i1.i28 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i1.i28, label %cond.false.i.i3.i38, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i29, !prof !20

cond.false.i.i3.i38:                              ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i26
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i4.i39 = load ptr, ptr %source, align 8, !tbaa !27
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i29

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i29: ; preds = %cond.false.i.i3.i38, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i26
  %27 = phi ptr [ %26, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i26 ], [ %.pre.i.i4.i39, %cond.false.i.i3.i38 ]
  %code.i2.i30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %_M_string_length.i.i.i31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load i64, ptr %_M_string_length.i.i.i31, align 8, !tbaa !23
  %_M_string_length.i4.i.i32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %_M_string_length.i4.i.i32, align 8, !tbaa !23
  %cmp.i.i33 = icmp eq i64 %28, %29
  br i1 %cmp.i.i33, label %land.rhs.i.i34, label %land.end

land.rhs.i.i34:                                   ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i29
  %cmp.i.i.i35 = icmp eq i64 %28, 0
  br i1 %cmp.i.i.i35, label %land.end, label %if.end.i.i.i36

if.end.i.i.i36:                                   ; preds = %land.rhs.i.i34
  %30 = load ptr, ptr %code.i2.i30, align 8, !tbaa !26
  %31 = load ptr, ptr %code.i.i27, align 8, !tbaa !26
  %bcmp.i.i37 = tail call i32 @bcmp(ptr %31, ptr %30, i64 %28)
  %32 = icmp eq i32 %bcmp.i.i37, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i14, %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit5.i, %if.end.i.i.i36, %land.rhs.i.i34, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i29, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit, %_ZN8QuantLibeqERKNS_13CommodityTypeES2_.exit
  %33 = phi i1 [ false, %_ZN8QuantLibeqERKNS_13CommodityTypeES2_.exit ], [ true, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit ], [ false, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i29 ], [ %32, %if.end.i.i.i36 ], [ true, %land.rhs.i.i34 ], [ false, %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit5.i ], [ true, %land.rhs.i.i14 ]
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not3.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i.i, label %_ZSt9__find_ifISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_.exit, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %_M_string_length.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 8
  %0 = load i64, ptr %_M_string_length.i4.i.i.i.i, align 8, !tbaa !23
  %.fr.i = freeze i64 %0
  %cmp.i.i.i.i.i = icmp eq i64 %.fr.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.us.i, label %land.rhs.i.i.preheader

land.rhs.i.i.preheader:                           ; preds = %land.rhs.lr.ph.i.i
  %1 = load ptr, ptr %__val, align 8
  br label %land.rhs.i.i

land.rhs.i.us.i:                                  ; preds = %land.rhs.lr.ph.i.i, %while.body.i.us.i
  %__first.sroa.0.04.i.us.i = phi ptr [ %3, %while.body.i.us.i ], [ %__first.coerce, %land.rhs.lr.ph.i.i ]
  %_M_string_length.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.us.i, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i.i.us.i, align 8, !tbaa !23
  %cmp.i.i.i.us.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.us.i, label %_ZSt9__find_ifISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_.exit, label %while.body.i.us.i

while.body.i.us.i:                                ; preds = %land.rhs.i.us.i
  %3 = load ptr, ptr %__first.sroa.0.04.i.us.i, align 8, !tbaa !8
  %cmp.i.not.i.us.i = icmp eq ptr %3, %__last.coerce
  br i1 %cmp.i.not.i.us.i, label %_ZSt9__find_ifISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_.exit, label %land.rhs.i.us.i, !llvm.loop !45

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %while.body.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %7, %while.body.i.i ], [ %__first.coerce, %land.rhs.i.i.preheader ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 24
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i = icmp eq i64 %4, %.fr.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %while.body.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !26
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %5, ptr %1, i64 %.fr.i)
  %6 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %6, label %_ZSt9__find_ifISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i.i.i, %land.rhs.i.i
  %7 = load ptr, ptr %__first.sroa.0.04.i.i, align 8, !tbaa !8
  %cmp.i.not.i.i = icmp eq ptr %7, %__last.coerce
  br i1 %cmp.i.not.i.i, label %_ZSt9__find_ifISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_.exit, label %land.rhs.i.i, !llvm.loop !45

_ZSt9__find_ifISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_.exit: ; preds = %land.rhs.i.i.i.i, %while.body.i.i, %land.rhs.i.us.i, %while.body.i.us.i, %entry
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %__first.coerce, %entry ], [ %3, %while.body.i.us.i ], [ %__first.sroa.0.04.i.us.i, %land.rhs.i.us.i ], [ %7, %while.body.i.i ], [ %__first.sroa.0.04.i.i, %land.rhs.i.i.i.i ]
  ret ptr %__first.sroa.0.0.lcssa.i.i
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !12
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare void @_ZN8QuantLib13CommodityTypeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN8QuantLib13UnitOfMeasure4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_4TypeES0_RKNS_8RoundingE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !27
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !12
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib13UnitOfMeasure4DataES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #20
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !12
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib13UnitOfMeasure4DataES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib13UnitOfMeasure4DataEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #20
  tail call void @_ZN5boost14checked_deleteIN8QuantLib13UnitOfMeasure4DataEEEvPT_(ptr noundef %p) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %2

terminate.lpad.i:                                 ; preds = %lpad5.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib13UnitOfMeasure4DataEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !46
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEE, i64 16), ptr %call.i, align 8, !tbaa !14
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !49
  %5 = load ptr, ptr %pn, align 8, !tbaa !12
  store ptr %call.i, ptr %pn, align 8, !tbaa !12
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib13UnitOfMeasure4DataEEEPT_.exit
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %terminate.lpad.i3

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib13UnitOfMeasure4DataEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib13UnitOfMeasure4DataEEEvPT_(ptr noundef %x) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 80
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !12
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %delete.notnull
  %code.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  %7 = load ptr, ptr %code.i, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %x, i64 48
  %cmp.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 40
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i.i = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = load ptr, ptr %x, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %cmp.i.i.i1.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i5.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !23
  %cmp3.i.i.i6.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZN8QuantLib13UnitOfMeasure4DataD2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i3.i = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i3.i) #22
  br label %_ZN8QuantLib13UnitOfMeasure4DataD2Ev.exit

_ZN8QuantLib13UnitOfMeasure4DataD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, %if.then.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 104) #22
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib13UnitOfMeasure4DataD2Ev.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !49
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib13UnitOfMeasure4DataEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !12
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i
  %code.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %code.i.i, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i.i.i = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i.i.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.i.i.i1.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i1.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i, label %if.then.i.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %_M_string_length.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i5.i.i, align 8, !tbaa !23
  %cmp3.i.i.i6.i.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i)
  br label %_ZN8QuantLib13UnitOfMeasure4DataD2Ev.exit.i

if.then.i.i2.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i3.i.i = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i3.i.i) #22
  br label %_ZN8QuantLib13UnitOfMeasure4DataD2Ev.exit.i

_ZN8QuantLib13UnitOfMeasure4DataD2Ev.exit.i:      ; preds = %if.then.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  br label %_ZN5boost14checked_deleteIN8QuantLib13UnitOfMeasure4DataEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib13UnitOfMeasure4DataEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib13UnitOfMeasure4DataD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 32
  store ptr %0, ptr %_M_storage.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %__args, align 8, !tbaa !26
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #20
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i4.i.i.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit10.i

call2.i4.i.i.i.noexc.i:                           ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i4.i.i.i4.i, ptr %_M_storage.i.i, align 8, !tbaa !26
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !44
  store i64 %3, ptr %0, align 8, !tbaa !33
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i4.i.i.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i4.i.i.i4.i, %call2.i4.i.i.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_.exit
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %5, ptr %4, align 1, !tbaa !33
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_.exit

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit10.i: ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i, i64 noundef 48) #22
  resume { ptr, i32 } %6

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !23
  %8 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #20
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i, ptr noundef %__position.coerce) #20
  %_M_size.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i64, ptr %_M_size.i, align 8, !tbaa !51
  %add.i = add i64 %9, 1
  store i64 %add.i, ptr %_M_size.i, align 8, !tbaa !51
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt8__detail15_List_node_baseE", !5, i64 0, !5, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt8__detail17_List_node_headerE", !4, i64 0, !11, i64 16}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEE", !5, i64 0, !13, i64 8}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13CommodityType4DataEEE", !5, i64 0, !13, i64 8}
!23 = !{!24, !11, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !11, i64 8, !6, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!26 = !{!24, !5, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEE", !5, i64 0, !13, i64 8}
!29 = !{!30, !11, i64 16}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE10_List_implE", !10, i64 0}
!32 = distinct !{!32, !17}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !17}
!35 = !{!25, !5, i64 0}
!36 = !{!"branch_weights", i32 1, i32 1048575}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN8QuantLib8RoundingE", !39, i64 0, !40, i64 4, !39, i64 8}
!39 = !{!"int", !6, i64 0}
!40 = !{!"_ZTSN8QuantLib8Rounding4TypeE", !6, i64 0}
!41 = !{!38, !40, i64 4}
!42 = !{!38, !39, i64 8}
!43 = !{!5, !5, i64 0}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !17}
!46 = !{!47, !39, i64 8}
!47 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !39, i64 8, !39, i64 12}
!48 = !{!47, !39, i64 12}
!49 = !{!50, !5, i64 16}
!50 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEE", !47, i64 0, !5, i64 16}
!51 = !{!52, !11, i64 16}
!52 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !53, i64 0}
!53 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !10, i64 0}

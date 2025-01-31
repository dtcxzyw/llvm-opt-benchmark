; ModuleID = 'bench/quantlib/original/unitofmeasureconversion.ll'
source_filename = "bench/quantlib/original/unitofmeasureconversion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::shared_ptr.2" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Quantity" = type { %"class.QuantLib::CommodityType", %"class.QuantLib::UnitOfMeasure", double }
%"class.QuantLib::CommodityType" = type { %"class.boost::shared_ptr.0" }
%"class.boost::shared_ptr.0" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::UnitOfMeasure" = type { %"class.boost::shared_ptr.1" }
%"class.boost::shared_ptr.1" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.QuantLib::UnitOfMeasureConversion" = type { %"class.boost::shared_ptr" }

$_ZN5boost11make_sharedIN8QuantLib23UnitOfMeasureConversion4DataEJRKNS1_13CommodityTypeERKNS1_13UnitOfMeasureES9_RdNS2_4TypeEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib23UnitOfMeasureConversion4DataEJRKS2_S5_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev = comdat any

$_ZN8QuantLib13UnitOfMeasureD2Ev = comdat any

$_ZN8QuantLib13CommodityTypeD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib23UnitOfMeasureConversionEJRKS2_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8QuantityD2Ev = comdat any

$_ZN8QuantLib23UnitOfMeasureConversionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib23UnitOfMeasureConversion4DataD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversion4DataEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversionEEE = comdat any

@.str = private unnamed_addr constant [33 x i8] c"direct conversion not applicable\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/commodities/unitofmeasureconversion.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23UnitOfMeasureConversion7convertERKNS_8QuantityE = private unnamed_addr constant [76 x i8] c"Quantity QuantLib::UnitOfMeasureConversion::convert(const Quantity &) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [41 x i8] c"derived conversion factor not applicable\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"unknown conversion-factor type\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"conversion factors not chainable\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23UnitOfMeasureConversion5chainERKS0_S2_ = private unnamed_addr constant [138 x i8] c"static UnitOfMeasureConversion QuantLib::UnitOfMeasureConversion::chain(const UnitOfMeasureConversion &, const UnitOfMeasureConversion &)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CommodityType::Data>::operator->() const [T = QuantLib::CommodityType::Data]\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::UnitOfMeasure::Data>::operator->() const [T = QuantLib::UnitOfMeasure::Data]\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::UnitOfMeasureConversion::Data>::operator->() const [T = QuantLib::UnitOfMeasureConversion::Data]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [105 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversion4DataEEE = linkonce_odr constant [74 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversion4DataEEE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [100 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversionEEE = linkonce_odr constant [69 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversionEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv = private unnamed_addr constant [163 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::UnitOfMeasureConversion>::operator->() const [T = QuantLib::UnitOfMeasureConversion]\00", align 1

@_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d = unnamed_addr alias void (ptr, ptr, ptr, ptr, double), ptr @_ZN8QuantLib23UnitOfMeasureConversionC2ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d
@_ZN8QuantLib23UnitOfMeasureConversionC1ERKS0_S2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib23UnitOfMeasureConversionC2ERKS0_S2_
@_ZN8QuantLib23UnitOfMeasureConversion4DataC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES7_dNS0_4TypeE = unnamed_addr alias void (ptr, ptr, ptr, ptr, double, i32), ptr @_ZN8QuantLib23UnitOfMeasureConversion4DataC2ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES7_dNS0_4TypeE
@_ZN8QuantLib23UnitOfMeasureConversion4DataC1ERKS0_S3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib23UnitOfMeasureConversion4DataC2ERKS0_S3_

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23UnitOfMeasureConversionC2ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target, double noundef %conversionFactor) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conversionFactor.addr = alloca double, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp2 = alloca i32, align 4
  store double %conversionFactor, ptr %conversionFactor.addr, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2) #18
  store i32 0, ptr %ref.tmp2, align 4, !tbaa !7
  invoke void @_ZN5boost11make_sharedIN8QuantLib23UnitOfMeasureConversion4DataEJRKNS1_13CommodityTypeERKNS1_13UnitOfMeasureES9_RdNS2_4TypeEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(8) %conversionFactor.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %0, ptr %this, align 8, !tbaa !14
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !13
  store ptr %1, ptr %pn3.i2.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEaSEOS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !15
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEaSEOS4_.exit: ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %9, align 8, !tbaa !15
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib23UnitOfMeasureConversion4DataEJRKNS1_13CommodityTypeERKNS1_13UnitOfMeasureES9_RdNS2_4TypeEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #18
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !17
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !15
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !21
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !25
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !13
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load double, ptr %args5, align 8, !tbaa !3
  %6 = load i32, ptr %args7, align 4, !tbaa !7
  invoke void @_ZN8QuantLib23UnitOfMeasureConversion4DataC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES7_dNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %storage_.i, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, double noundef %5, i32 noundef %6)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !25
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !9
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !13
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #18
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #18
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !15
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23UnitOfMeasureConversionC2ERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  invoke void @_ZN5boost11make_sharedIN8QuantLib23UnitOfMeasureConversion4DataEJRKS2_S5_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %0, ptr %this, align 8, !tbaa !14
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !13
  store ptr %1, ptr %pn3.i2.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEaSEOS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !15
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEaSEOS4_.exit: ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %9, align 8, !tbaa !15
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib23UnitOfMeasureConversion4DataEJRKS2_S5_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #18
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !17
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !15
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !21
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !25
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !13
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  invoke void @_ZN8QuantLib23UnitOfMeasureConversion4DataC1ERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(128) %storage_.i, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !25
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !9
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !13
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #18
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23UnitOfMeasureConversion4DataC2ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES7_dNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 60)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %commodityType, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %source, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %target, double noundef %conversionFactor, i32 noundef %type) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %commodityType, align 8, !tbaa !26
  store ptr %0, ptr %this, align 8, !tbaa !26
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %commodityType, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !13
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit:         ; preds = %entry, %if.then.i.i.i
  %source3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %source, align 8, !tbaa !28
  store ptr %3, ptr %source3, align 8, !tbaa !28
  %pn.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i6 = getelementptr inbounds nuw i8, ptr %source, i64 8
  %4 = load ptr, ptr %pn3.i.i6, align 8, !tbaa !13
  store ptr %4, ptr %pn.i.i5, align 8, !tbaa !13
  %cmp.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i7, label %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i9, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit

_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit:         ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit, %if.then.i.i.i8
  %target4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %target, align 8, !tbaa !28
  store ptr %6, ptr %target4, align 8, !tbaa !28
  %pn.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %pn3.i.i11 = getelementptr inbounds nuw i8, ptr %target, i64 8
  %7 = load ptr, ptr %pn3.i.i11, align 8, !tbaa !13
  store ptr %7, ptr %pn.i.i10, align 8, !tbaa !13
  %cmp.not.i.i.i12 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i12, label %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit15, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit
  %use_count_.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i14, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit15

_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit15:       ; preds = %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit, %if.then.i.i.i13
  %conversionFactor5 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %conversionFactor, ptr %conversionFactor5, align 8, !tbaa !30
  %type6 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %type, ptr %type6, align 8, !tbaa !39
  %code = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %9, ptr %code, align 8, !tbaa !40
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  store i8 0, ptr %9, align 8, !tbaa !42
  %conversionFactorChain = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %conversionFactorChain, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #18
  %10 = load ptr, ptr %commodityType, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont9, !prof !43

cond.false.i.i:                                   ; preds = %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit15
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %commodityType, align 8, !tbaa !26
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc, %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit15
  %11 = phi ptr [ %10, %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit15 ], [ %.pre.i.i, %.noexc ]
  %12 = load ptr, ptr %source, align 8, !tbaa !28
  %cmp.not.i.i16 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i16, label %cond.false.i.i17, label %invoke.cont10, !prof !43

cond.false.i.i17:                                 ; preds = %invoke.cont9
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc19 unwind label %lpad8

.noexc19:                                         ; preds = %cond.false.i.i17
  %.pre.i.i18 = load ptr, ptr %source, align 8, !tbaa !28
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc19, %invoke.cont9
  %13 = phi ptr [ %12, %invoke.cont9 ], [ %.pre.i.i18, %.noexc19 ]
  %code.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %code.i)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont10
  %14 = load ptr, ptr %target, align 8, !tbaa !28
  %cmp.not.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i20, label %cond.false.i.i22, label %invoke.cont14, !prof !43

cond.false.i.i22:                                 ; preds = %invoke.cont12
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc24 unwind label %lpad13

.noexc24:                                         ; preds = %cond.false.i.i22
  %.pre.i.i23 = load ptr, ptr %target, align 8, !tbaa !28
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc24, %invoke.cont12
  %15 = phi ptr [ %14, %invoke.cont12 ], [ %.pre.i.i23, %.noexc24 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %_M_string_length.i.i.i26 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !41, !noalias !44
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !noalias !44
  %sub3.i.i.i.i = sub i64 4611686018427387903, %17
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc27 unwind label %lpad13

.noexc27:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont14
  %code.i21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %code.i21, align 8, !tbaa !47, !noalias !44
  %call.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef %18, i64 noundef %16)
          to label %call.i.i.i.noexc unwind label %lpad13

call.i.i.i.noexc:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %19, ptr %ref.tmp, align 8, !tbaa !40, !alias.scope !44
  %20 = load ptr, ptr %call.i.i.i28, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %call.i.i.i28, i64 16
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i28, i64 8
  %22 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %add.i.i, i1 false)
  br label %invoke.cont16

if.else.i.i:                                      ; preds = %call.i.i.i.noexc
  store ptr %20, ptr %ref.tmp, align 8, !tbaa !47, !alias.scope !44
  %23 = load i64, ptr %21, align 8, !tbaa !42
  store i64 %23, ptr %19, align 8, !tbaa !42, !alias.scope !44
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i28, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.else.i.i, %if.then.i.i
  %24 = phi ptr [ %19, %if.then.i.i ], [ %20, %if.else.i.i ]
  %25 = phi i64 [ %22, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i28, i64 8
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %25, ptr %_M_string_length.i13.i.i, align 8, !tbaa !41, !alias.scope !44
  store ptr %21, ptr %call.i.i.i28, align 8, !tbaa !47
  store i64 0, ptr %_M_string_length.i12.i.i, align 8, !tbaa !41
  store i8 0, ptr %21, align 8, !tbaa !42
  %26 = load ptr, ptr %code, align 8, !tbaa !47
  %cmp.i.i = icmp eq ptr %26, %9
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont16
  %27 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %cmp.i17.i = icmp eq ptr %24, %19
  br i1 %cmp.i17.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont16
  %cmp.i1739.i = icmp eq ptr %24, %19
  br i1 %cmp.i1739.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %cmp3.i20.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i20.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %code
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !43

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %25, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i24.i
  ]

if.then.i24.i:                                    ; preds = %if.then16.i
  %28 = load i8, ptr %24, align 1, !tbaa !42
  store i8 %28, ptr %26, align 1, !tbaa !42
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %24, i64 %25, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i24.i, %if.then16.i
  %29 = load i64, ptr %_M_string_length.i13.i.i, align 8, !tbaa !41
  store i64 %29, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %30 = load ptr, ptr %code, align 8, !tbaa !47
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !42
  %.pre.i29 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %24, ptr %code, align 8, !tbaa !47
  store i64 %25, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %31 = load i64, ptr %19, align 8, !tbaa !42
  store i64 %31, ptr %9, align 8, !tbaa !42
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %32 = load i64, ptr %9, align 8, !tbaa !42
  store ptr %24, ptr %code, align 8, !tbaa !47
  store i64 %25, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %33 = load i64, ptr %19, align 8, !tbaa !42
  store i64 %33, ptr %9, align 8, !tbaa !42
  %tobool35.not.i = icmp eq ptr %26, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %26, ptr %ref.tmp, align 8, !tbaa !47
  store i64 %32, ptr %19, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %19, ptr %ref.tmp, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %34 = phi ptr [ %.pre.i29, %if.end24.i ], [ %26, %if.then36.i ], [ %19, %if.else37.i ], [ %24, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i13.i.i, align 8, !tbaa !41
  store i8 0, ptr %34, align 1, !tbaa !42
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %cmp.i.i.i30 = icmp eq ptr %35, %19
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %36 = load i64, ptr %_M_string_length.i13.i.i, align 8, !tbaa !41
  %cmp3.i.i.i33 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %37 = load i64, ptr %19, align 8, !tbaa !42
  %add.i.i.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i31
  %38 = load ptr, ptr %ref.tmp7, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i34 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i39 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !42
  %add.i.i.i36 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %if.then.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad8:                                            ; preds = %cond.false.i.i17, %cond.false.i.i, %invoke.cont10
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i, %cond.false.i.i22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp7, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i41 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %lpad13
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !41
  %cmp3.i.i.i46 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup

if.then.i.i42:                                    ; preds = %lpad13
  %47 = load i64, ptr %45, align 8, !tbaa !42
  %add.i.i.i43 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i43) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %lpad8
  %.pn = phi { ptr, i32 } [ %42, %lpad8 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %43, %if.then.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %conversionFactorChain) #18
  %48 = load ptr, ptr %code, align 8, !tbaa !47
  %cmp.i.i.i48 = icmp eq ptr %48, %9
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %if.then.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup
  %49 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i53 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

if.then.i.i49:                                    ; preds = %ehcleanup
  %50 = load i64, ptr %9, align 8, !tbaa !42
  %add.i.i.i50 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %if.then.i.i49
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %target4) #18
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %source3) #18
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !40
  %1 = load ptr, ptr %__lhs, align 8, !tbaa !47
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !48
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i4.i, ptr %agg.result, align 8, !tbaa !47
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !48
  store i64 %3, ptr %0, align 8, !tbaa !42
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i4.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %5, ptr %4, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !48
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !47
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %_M_string_length.i.i1 = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %8 = load i64, ptr %_M_string_length.i.i1, align 8, !tbaa !41
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %sub3.i.i.i = sub i64 4611686018427387903, %9
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %10 = load ptr, ptr %__rhs, align 8, !tbaa !47
  %call.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %10, i64 noundef %8)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !47
  %cmp.i.i.i4 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i5:                                     ; preds = %lpad
  %14 = load i64, ptr %0, align 8, !tbaa !42
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i5
  resume { ptr, i32 } %11

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !13
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit16, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit16

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !15
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit16

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !15
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit16 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit16: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23UnitOfMeasureConversion4DataC2ERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 48)) %this, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.boost::shared_ptr.2", align 8
  %ref.tmp5 = alloca %"class.boost::shared_ptr.2", align 8
  %code = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store ptr %0, ptr %code, align 8, !tbaa !40
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  store i8 0, ptr %0, align 8, !tbaa !42
  %conversionFactorChain = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %conversionFactorChain, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #18
  invoke void @_ZN5boost11make_sharedIN8QuantLib23UnitOfMeasureConversionEJRKS2_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.2") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %r1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #18
  invoke void @_ZN5boost11make_sharedIN8QuantLib23UnitOfMeasureConversionEJRKS2_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.2") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %ref.tmp2, align 8, !tbaa !49, !noalias !50
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %2 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !13, !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false), !noalias !50
  %3 = load ptr, ptr %ref.tmp5, align 8, !tbaa !49, !noalias !50
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %4 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !13, !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false), !noalias !50
  store ptr %1, ptr %conversionFactorChain, align 8, !tbaa !14
  %pn3.i2.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load ptr, ptr %pn3.i2.i.i4, align 8, !tbaa !13
  store ptr %2, ptr %pn3.i2.i.i4, align 8, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEaSEOS3_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEaSEOS3_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !15
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEaSEOS3_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEaSEOS3_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEaSEOS3_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %invoke.cont9
  %second3.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %3, ptr %second3.i, align 8, !tbaa !14
  %pn3.i2.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = load ptr, ptr %pn3.i2.i3.i, align 8, !tbaa !13
  store ptr %4, ptr %pn3.i2.i3.i, align 8, !tbaa !13
  %cmp.not.i.i.i4.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i4.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEaSEOS3_.exit.i
  %use_count_.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i7.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i7.i, label %if.then.i.i.i.i8.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev.exit

if.then.i.i.i.i8.i:                               ; preds = %if.then.i.i.i5.i
  %vtable.i.i.i.i9.i = load ptr, ptr %12, align 8, !tbaa !15
  %vfn.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i9.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i10.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i12.i unwind label %terminate.lpad.i.i.i11.i

.noexc.i.i.i12.i:                                 ; preds = %if.then.i.i.i.i8.i
  %weak_count_.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i13.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i14.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i14.i, label %if.then.i.i.i.i.i15.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev.exit

if.then.i.i.i.i.i15.i:                            ; preds = %.noexc.i.i.i12.i
  %vtable.i.i.i.i.i16.i = load ptr, ptr %12, align 8, !tbaa !15
  %vfn.i.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i16.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i17.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev.exit unwind label %terminate.lpad.i.i.i11.i

terminate.lpad.i.i.i11.i:                         ; preds = %if.then.i.i.i.i.i15.i, %if.then.i.i.i.i8.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEaSEOS3_.exit.i, %if.then.i.i.i5.i, %.noexc.i.i.i12.i, %if.then.i.i.i.i.i15.i
  %19 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit

if.then.i.i.i10:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i10
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit

if.then.i.i.i.i12:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i13 = load ptr, ptr %19, align 8, !tbaa !15
  %vfn.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i13, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i14, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i12, %if.then.i.i.i10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit: ; preds = %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #18
  %26 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i16 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit30, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit
  %use_count_.i.i.i18 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i19 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit30

if.then.i.i.i20:                                  ; preds = %if.then.i.i17
  %vtable.i.i.i21 = load ptr, ptr %26, align 8, !tbaa !15
  %vfn.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i21, i64 16
  %28 = load ptr, ptr %vfn.i.i.i22, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i24 unwind label %terminate.lpad.i.i23

.noexc.i.i24:                                     ; preds = %if.then.i.i.i20
  %weak_count_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i26 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i27, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit30

if.then.i.i.i.i27:                                ; preds = %.noexc.i.i24
  %vtable.i.i.i.i28 = load ptr, ptr %26, align 8, !tbaa !15
  %vfn.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i28, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit30 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i.i.i27, %if.then.i.i.i20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit30: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit, %if.then.i.i17, %.noexc.i.i24, %if.then.i.i.i.i27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #18
  ret void

lpad3:                                            ; preds = %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont4
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #18
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad6, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %34, %lpad6 ], [ %33, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #18
  call void @_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %conversionFactorChain) #18
  %35 = load ptr, ptr %code, align 8, !tbaa !47
  %cmp.i.i.i31 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup12
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i32:                                    ; preds = %ehcleanup12
  %37 = load i64, ptr %0, align 8, !tbaa !42
  %add.i.i.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i32
  %target = getelementptr inbounds nuw i8, ptr %this, i64 32
  %source = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %target) #18
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %source) #18
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib23UnitOfMeasureConversionEJRKS2_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad5.i.i
  resume { ptr, i32 } %3

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !17
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !15
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !53
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !56
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args, align 8, !tbaa !9
  store ptr %6, ptr %storage_.i, align 8, !tbaa !9
  %pn.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !13
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %if.then.i.i12, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %use_count_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i8, i32 1 monotonic, align 4
  br label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then.i.i.i, %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !56
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !49
  %pn.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i9, align 8, !tbaa !13
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i14, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit

if.then.i.i.i14:                                  ; preds = %if.then.i.i12
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i15

.noexc.i.i:                                       ; preds = %if.then.i.i.i14
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i14
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit: ; preds = %if.then.i.i12, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !15
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23UnitOfMeasureConversion7convertERKNS_8QuantityE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Quantity") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %quantity) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::CommodityType", align 8
  %agg.tmp7 = alloca %"class.QuantLib::UnitOfMeasure", align 8
  %agg.tmp23 = alloca %"class.QuantLib::CommodityType", align 8
  %agg.tmp25 = alloca %"class.QuantLib::UnitOfMeasure", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.QuantLib::Quantity", align 8
  %ref.tmp125 = alloca %"class.QuantLib::Quantity", align 8
  %_ql_msg_stream137 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::allocator", align 1
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp147 = alloca %"class.std::allocator", align 1
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream176 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp182 = alloca %"class.std::allocator", align 1
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186 = alloca %"class.std::allocator", align 1
  %ref.tmp189 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit, !prof !43

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %type = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load i32, ptr %type, align 8, !tbaa !39
  switch i32 %2, label %do.body175 [
    i32 0, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit34
    i32 1, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit176
  ]

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit34: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit
  %unitOfMeasure_.i = getelementptr inbounds nuw i8, ptr %quantity, i64 16
  %source = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i, !prof !43

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit34
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i: ; preds = %cond.false.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit34
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit34 ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %code.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load ptr, ptr %source, align 8, !tbaa !28
  %cmp.not.i.i1.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i1.i, label %cond.false.i.i3.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, !prof !43

cond.false.i.i3.i:                                ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i4.i = load ptr, ptr %source, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i: ; preds = %cond.false.i.i3.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  %6 = phi ptr [ %5, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i ], [ %.pre.i.i4.i, %cond.false.i.i3.i ]
  %code.i2.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !41
  %cmp.i.i = icmp eq i64 %7, %8
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i
  %cmp.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit:     ; preds = %land.rhs.i.i
  %9 = load ptr, ptr %code.i2.i, align 8, !tbaa !47
  %10 = load ptr, ptr %code.i.i, align 8, !tbaa !47
  %bcmp.i.i = tail call i32 @bcmp(ptr %10, ptr %9, i64 %7)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %12 = load ptr, ptr %quantity, align 8, !tbaa !26
  store ptr %12, ptr %agg.tmp, align 8, !tbaa !26
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %quantity, i64 8
  %13 = load ptr, ptr %pn3.i.i, align 8, !tbaa !13
  store ptr %13, ptr %pn.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i35 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i35, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit:         ; preds = %if.then, %if.then.i.i.i
  %15 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i36 = icmp eq ptr %15, null
  br i1 %cmp.not.i36, label %cond.false.i37, label %invoke.cont, !prof !43

cond.false.i37:                                   ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i37
  %.pre.i38 = load ptr, ptr %this, align 8, !tbaa !9
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit
  %16 = phi ptr [ %15, %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit ], [ %.pre.i38, %.noexc ]
  %target = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load ptr, ptr %target, align 8, !tbaa !28
  store ptr %17, ptr %agg.tmp7, align 8, !tbaa !28
  %pn.i.i40 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %pn3.i.i41 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %pn3.i.i41, align 8, !tbaa !13
  store ptr %18, ptr %pn.i.i40, align 8, !tbaa !13
  %cmp.not.i.i.i42 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i42, label %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit.thread, label %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit

_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit.thread:  ; preds = %invoke.cont
  %amount_.i474 = getelementptr inbounds nuw i8, ptr %quantity, i64 32
  %19 = load double, ptr %amount_.i474, align 8, !tbaa !57
  br label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit:         ; preds = %invoke.cont
  %use_count_.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw add ptr %use_count_.i.i.i.i44, i32 1 monotonic, align 4
  %.pre473 = load ptr, ptr %this, align 8, !tbaa !9
  %amount_.i = getelementptr inbounds nuw i8, ptr %quantity, i64 32
  %21 = load double, ptr %amount_.i, align 8, !tbaa !57
  %cmp.not.i45 = icmp eq ptr %.pre473, null
  br i1 %cmp.not.i45, label %cond.false.i46, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, !prof !59

cond.false.i46:                                   ; preds = %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc48 unwind label %lpad10

.noexc48:                                         ; preds = %cond.false.i46
  %.pre.i47 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

_ZN8QuantLib13UnitOfMeasureD2Ev.exit:             ; preds = %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit, %.noexc48, %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit.thread
  %22 = phi double [ %21, %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit ], [ %21, %.noexc48 ], [ %19, %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit.thread ]
  %23 = phi ptr [ %.pre473, %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit ], [ %.pre.i47, %.noexc48 ], [ %16, %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit.thread ]
  %conversionFactor = getelementptr inbounds nuw i8, ptr %23, i64 48
  %24 = load double, ptr %conversionFactor, align 8, !tbaa !30
  %mul = fmul double %22, %24
  store ptr %12, ptr %agg.result, align 8, !tbaa !26
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %13, ptr %pn.i.i.i, align 8, !tbaa !13
  %unitOfMeasure_.i50 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %17, ptr %unitOfMeasure_.i50, align 8, !tbaa !28
  %pn.i.i1.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %18, ptr %pn.i.i1.i, align 8, !tbaa !13
  %amount_.i51 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store double %mul, ptr %amount_.i51, align 8, !tbaa !57
  br label %return

lpad:                                             ; preds = %cond.false.i37
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %cond.false.i46
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn23 = phi { ptr, i32 } [ %26, %lpad10 ], [ %25, %lpad ]
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  br label %eh.resume

if.else:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %27 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i72 = icmp eq ptr %27, null
  br i1 %cmp.not.i72, label %cond.false.i73, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit75, !prof !43

cond.false.i73:                                   ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i74 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit75

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit75: ; preds = %if.else, %cond.false.i73
  %28 = phi ptr [ %27, %if.else ], [ %.pre.i74, %cond.false.i73 ]
  %target20 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %29 = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !28
  %cmp.not.i.i.i76 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i76, label %cond.false.i.i.i91, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i77, !prof !43

cond.false.i.i.i91:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit75
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i.i92 = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i77

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i77: ; preds = %cond.false.i.i.i91, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit75
  %30 = phi ptr [ %29, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit75 ], [ %.pre.i.i.i92, %cond.false.i.i.i91 ]
  %code.i.i78 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %31 = load ptr, ptr %target20, align 8, !tbaa !28
  %cmp.not.i.i1.i79 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i1.i79, label %cond.false.i.i3.i89, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i80, !prof !43

cond.false.i.i3.i89:                              ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i77
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i4.i90 = load ptr, ptr %target20, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i80

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i80: ; preds = %cond.false.i.i3.i89, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i77
  %32 = phi ptr [ %31, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i77 ], [ %.pre.i.i4.i90, %cond.false.i.i3.i89 ]
  %code.i2.i81 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %_M_string_length.i.i.i82 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load i64, ptr %_M_string_length.i.i.i82, align 8, !tbaa !41
  %_M_string_length.i4.i.i83 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i64, ptr %_M_string_length.i4.i.i83, align 8, !tbaa !41
  %cmp.i.i84 = icmp eq i64 %33, %34
  br i1 %cmp.i.i84, label %land.rhs.i.i85, label %do.body

land.rhs.i.i85:                                   ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i80
  %cmp.i.i.i86 = icmp eq i64 %33, 0
  br i1 %cmp.i.i.i86, label %if.then22, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit93

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit93:   ; preds = %land.rhs.i.i85
  %35 = load ptr, ptr %code.i2.i81, align 8, !tbaa !47
  %36 = load ptr, ptr %code.i.i78, align 8, !tbaa !47
  %bcmp.i.i88 = tail call i32 @bcmp(ptr %36, ptr %35, i64 %33)
  %37 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %37, label %if.then22, label %do.body

if.then22:                                        ; preds = %land.rhs.i.i85, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit93
  %38 = load ptr, ptr %quantity, align 8, !tbaa !26
  store ptr %38, ptr %agg.tmp23, align 8, !tbaa !26
  %pn.i.i94 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 8
  %pn3.i.i95 = getelementptr inbounds nuw i8, ptr %quantity, i64 8
  %39 = load ptr, ptr %pn3.i.i95, align 8, !tbaa !13
  store ptr %39, ptr %pn.i.i94, align 8, !tbaa !13
  %cmp.not.i.i.i96 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i96, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit99, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %if.then22
  %use_count_.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw add ptr %use_count_.i.i.i.i98, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit99

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit99:       ; preds = %if.then22, %if.then.i.i.i97
  %41 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i100 = icmp eq ptr %41, null
  br i1 %cmp.not.i100, label %cond.false.i101, label %invoke.cont28, !prof !43

cond.false.i101:                                  ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit99
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc103 unwind label %lpad27

.noexc103:                                        ; preds = %cond.false.i101
  %.pre.i102 = load ptr, ptr %this, align 8, !tbaa !9
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc103, %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit99
  %42 = phi ptr [ %41, %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit99 ], [ %.pre.i102, %.noexc103 ]
  %source30 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load ptr, ptr %source30, align 8, !tbaa !28
  store ptr %43, ptr %agg.tmp25, align 8, !tbaa !28
  %pn.i.i105 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %pn3.i.i106 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %pn3.i.i106, align 8, !tbaa !13
  store ptr %44, ptr %pn.i.i105, align 8, !tbaa !13
  %cmp.not.i.i.i107 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i107, label %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit110.thread, label %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit110

_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit110.thread: ; preds = %invoke.cont28
  %amount_.i111476 = getelementptr inbounds nuw i8, ptr %quantity, i64 32
  %45 = load double, ptr %amount_.i111476, align 8, !tbaa !57
  br label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit138

_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit110:      ; preds = %invoke.cont28
  %use_count_.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = atomicrmw add ptr %use_count_.i.i.i.i109, i32 1 monotonic, align 4
  %.pre472 = load ptr, ptr %this, align 8, !tbaa !9
  %amount_.i111 = getelementptr inbounds nuw i8, ptr %quantity, i64 32
  %47 = load double, ptr %amount_.i111, align 8, !tbaa !57
  %cmp.not.i112 = icmp eq ptr %.pre472, null
  br i1 %cmp.not.i112, label %cond.false.i113, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit138, !prof !60

cond.false.i113:                                  ; preds = %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit110
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc115 unwind label %lpad31

.noexc115:                                        ; preds = %cond.false.i113
  %.pre.i114 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit138

_ZN8QuantLib13UnitOfMeasureD2Ev.exit138:          ; preds = %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit110, %.noexc115, %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit110.thread
  %48 = phi double [ %47, %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit110 ], [ %47, %.noexc115 ], [ %45, %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit110.thread ]
  %49 = phi ptr [ %.pre472, %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit110 ], [ %.pre.i114, %.noexc115 ], [ %42, %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit110.thread ]
  %conversionFactor37 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %50 = load double, ptr %conversionFactor37, align 8, !tbaa !30
  %div = fdiv double %48, %50
  store ptr %38, ptr %agg.result, align 8, !tbaa !26
  %pn.i.i.i117 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %39, ptr %pn.i.i.i117, align 8, !tbaa !13
  %unitOfMeasure_.i119 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %43, ptr %unitOfMeasure_.i119, align 8, !tbaa !28
  %pn.i.i1.i120 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %44, ptr %pn.i.i1.i120, align 8, !tbaa !13
  %amount_.i122 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store double %div, ptr %amount_.i122, align 8, !tbaa !57
  br label %return

lpad27:                                           ; preds = %cond.false.i101
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad31:                                           ; preds = %cond.false.i113
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25) #18
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad31, %lpad27
  %.pn21 = phi { ptr, i32 } [ %52, %lpad31 ], [ %51, %lpad27 ]
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23) #18
  br label %eh.resume

do.body:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i80, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit93
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 32)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup64.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23UnitOfMeasureConversion7convertERKNS_8QuantityE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup60.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad55

lpad42:                                           ; preds = %do.body
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup64.thread:                               ; preds = %invoke.cont43
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad53:                                           ; preds = %invoke.cont51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp52, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i156 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad55
  %_M_string_length.i.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i157, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup58

if.then.i.i:                                      ; preds = %lpad55
  %60 = load i64, ptr %58, align 8, !tbaa !42
  %add.i.i.i = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i) #22
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad53
  %.pn16 = phi { ptr, i32 } [ %55, %lpad53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %56, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #18
  %61 = load ptr, ptr %ref.tmp48, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i158 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %if.then.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %ehcleanup58
  %_M_string_length.i.i.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i162, align 8, !tbaa !41
  %cmp3.i.i.i163 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i163)
  br label %ehcleanup60

if.then.i.i159:                                   ; preds = %ehcleanup58
  %64 = load i64, ptr %62, align 8, !tbaa !42
  %add.i.i.i160 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i160) #22
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #18
  %65 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i165 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %ehcleanup64

ehcleanup60.thread:                               ; preds = %invoke.cont47
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #18
  %68 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i165428 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i165428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.thread, label %ehcleanup64.thread437

ehcleanup64.thread437:                            ; preds = %ehcleanup60.thread
  %70 = load i64, ptr %69, align 8, !tbaa !42
  %add.i.i.i167440 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i167440) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.thread: ; preds = %ehcleanup60.thread
  %_M_string_length.i.i.i169435 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %71 = load i64, ptr %_M_string_length.i.i.i169435, align 8, !tbaa !41
  %cmp3.i.i.i170436 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i170436)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %ehcleanup60
  %_M_string_length.i.i.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %72 = load i64, ptr %_M_string_length.i.i.i169, align 8, !tbaa !41
  %cmp3.i.i.i170 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i170)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup68

ehcleanup64:                                      ; preds = %ehcleanup60
  %73 = load i64, ptr %66, align 8, !tbaa !42
  %add.i.i.i167 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i167) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup68

cleanup.action.sink.split:                        ; preds = %ehcleanup64.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.thread, %ehcleanup64.thread437
  %.pn16.pn.pn415.ph = phi { ptr, i32 } [ %67, %ehcleanup64.thread437 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.thread ], [ %54, %ehcleanup64.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %ehcleanup64
  %.pn16.pn.pn415 = phi { ptr, i32 } [ %.pn16, %ehcleanup64 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %.pn16.pn.pn415.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %ehcleanup64, %cleanup.action, %lpad42
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn415, %cleanup.action ], [ %.pn16, %ehcleanup64 ], [ %53, %lpad42 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  br label %eh.resume

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit176: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit
  %unitOfMeasure_.i172 = getelementptr inbounds nuw i8, ptr %quantity, i64 16
  %conversionFactorChain = getelementptr inbounds nuw i8, ptr %1, i64 96
  %74 = load ptr, ptr %conversionFactorChain, align 8, !tbaa !49
  %cmp.not.i177 = icmp eq ptr %74, null
  br i1 %cmp.not.i177, label %cond.false.i178, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit, !prof !43

cond.false.i178:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit176
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i179 = load ptr, ptr %conversionFactorChain, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit176, %cond.false.i178
  %75 = phi ptr [ %74, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit176 ], [ %.pre.i179, %cond.false.i178 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %76, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit, !prof !43

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %75, align 8, !tbaa !9
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit

_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit, %cond.false.i.i
  %77 = phi ptr [ %76, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %source.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %78 = load ptr, ptr %unitOfMeasure_.i172, align 8, !tbaa !28
  %cmp.not.i.i.i180 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i180, label %cond.false.i.i.i195, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i181, !prof !43

cond.false.i.i.i195:                              ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i.i196 = load ptr, ptr %unitOfMeasure_.i172, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i181

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i181: ; preds = %cond.false.i.i.i195, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit
  %79 = phi ptr [ %78, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit ], [ %.pre.i.i.i196, %cond.false.i.i.i195 ]
  %code.i.i182 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %80 = load ptr, ptr %source.i, align 8, !tbaa !28
  %cmp.not.i.i1.i183 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i1.i183, label %cond.false.i.i3.i193, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i184, !prof !43

cond.false.i.i3.i193:                             ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i181
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i4.i194 = load ptr, ptr %source.i, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i184

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i184: ; preds = %cond.false.i.i3.i193, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i181
  %81 = phi ptr [ %80, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i181 ], [ %.pre.i.i4.i194, %cond.false.i.i3.i193 ]
  %code.i2.i185 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %_M_string_length.i.i.i186 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load i64, ptr %_M_string_length.i.i.i186, align 8, !tbaa !41
  %_M_string_length.i4.i.i187 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i64, ptr %_M_string_length.i4.i.i187, align 8, !tbaa !41
  %cmp.i.i188 = icmp eq i64 %82, %83
  br i1 %cmp.i.i188, label %land.rhs.i.i189, label %lor.lhs.false

land.rhs.i.i189:                                  ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i184
  %cmp.i.i.i190 = icmp eq i64 %82, 0
  br i1 %cmp.i.i.i190, label %if.then86, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit197

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit197:  ; preds = %land.rhs.i.i189
  %84 = load ptr, ptr %code.i2.i185, align 8, !tbaa !47
  %85 = load ptr, ptr %code.i.i182, align 8, !tbaa !47
  %bcmp.i.i192 = tail call i32 @bcmp(ptr %85, ptr %84, i64 %82)
  %86 = icmp eq i32 %bcmp.i.i192, 0
  br i1 %86, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i184, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit197
  %87 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i199 = icmp eq ptr %87, null
  br i1 %cmp.not.i199, label %cond.false.i200, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit202, !prof !43

cond.false.i200:                                  ; preds = %lor.lhs.false
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i201 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit202

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit202: ; preds = %lor.lhs.false, %cond.false.i200
  %88 = phi ptr [ %87, %lor.lhs.false ], [ %.pre.i201, %cond.false.i200 ]
  %conversionFactorChain81 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %89 = load ptr, ptr %conversionFactorChain81, align 8, !tbaa !49
  %cmp.not.i203 = icmp eq ptr %89, null
  br i1 %cmp.not.i203, label %cond.false.i204, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit206, !prof !43

cond.false.i204:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit202
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i205 = load ptr, ptr %conversionFactorChain81, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit206

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit206: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit202, %cond.false.i204
  %90 = phi ptr [ %89, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit202 ], [ %.pre.i205, %cond.false.i204 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %cmp.not.i.i207 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i207, label %cond.false.i.i208, label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit, !prof !43

cond.false.i.i208:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit206
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i209 = load ptr, ptr %90, align 8, !tbaa !9
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit

_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit206, %cond.false.i.i208
  %92 = phi ptr [ %91, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit206 ], [ %.pre.i.i209, %cond.false.i.i208 ]
  %target.i = getelementptr inbounds nuw i8, ptr %92, i64 32
  %93 = load ptr, ptr %unitOfMeasure_.i172, align 8, !tbaa !28
  %cmp.not.i.i.i210 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i210, label %cond.false.i.i.i225, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i211, !prof !43

cond.false.i.i.i225:                              ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i.i226 = load ptr, ptr %unitOfMeasure_.i172, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i211

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i211: ; preds = %cond.false.i.i.i225, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit
  %94 = phi ptr [ %93, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit ], [ %.pre.i.i.i226, %cond.false.i.i.i225 ]
  %code.i.i212 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %95 = load ptr, ptr %target.i, align 8, !tbaa !28
  %cmp.not.i.i1.i213 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i1.i213, label %cond.false.i.i3.i223, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i214, !prof !43

cond.false.i.i3.i223:                             ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i211
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i4.i224 = load ptr, ptr %target.i, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i214

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i214: ; preds = %cond.false.i.i3.i223, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i211
  %96 = phi ptr [ %95, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i211 ], [ %.pre.i.i4.i224, %cond.false.i.i3.i223 ]
  %code.i2.i215 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %_M_string_length.i.i.i216 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %97 = load i64, ptr %_M_string_length.i.i.i216, align 8, !tbaa !41
  %_M_string_length.i4.i.i217 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i64, ptr %_M_string_length.i4.i.i217, align 8, !tbaa !41
  %cmp.i.i218 = icmp eq i64 %97, %98
  br i1 %cmp.i.i218, label %land.rhs.i.i219, label %if.else101

land.rhs.i.i219:                                  ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i214
  %cmp.i.i.i220 = icmp eq i64 %97, 0
  br i1 %cmp.i.i.i220, label %if.then86, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit227

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit227:  ; preds = %land.rhs.i.i219
  %99 = load ptr, ptr %code.i2.i215, align 8, !tbaa !47
  %100 = load ptr, ptr %code.i.i212, align 8, !tbaa !47
  %bcmp.i.i222 = tail call i32 @bcmp(ptr %100, ptr %99, i64 %97)
  %101 = icmp eq i32 %bcmp.i.i222, 0
  br i1 %101, label %if.then86, label %if.else101

if.then86:                                        ; preds = %land.rhs.i.i219, %land.rhs.i.i189, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit227, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit197
  %102 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i228 = icmp eq ptr %102, null
  br i1 %cmp.not.i228, label %cond.false.i229, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit231, !prof !43

cond.false.i229:                                  ; preds = %if.then86
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i230 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit231

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit231: ; preds = %if.then86, %cond.false.i229
  %103 = phi ptr [ %102, %if.then86 ], [ %.pre.i230, %cond.false.i229 ]
  %second = getelementptr inbounds nuw i8, ptr %103, i64 112
  %104 = load ptr, ptr %second, align 8, !tbaa !49
  %cmp.not.i232 = icmp eq ptr %104, null
  br i1 %cmp.not.i232, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit235, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit235.thread, !prof !43

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit235.thread: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit231
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp91) #18
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit239

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit235: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit231
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i234 = load ptr, ptr %second, align 8, !tbaa !49
  %.pre471 = load ptr, ptr %this, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp91) #18
  %cmp.not.i236 = icmp eq ptr %.pre471, null
  br i1 %cmp.not.i236, label %cond.false.i237, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit239, !prof !61

cond.false.i237:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit235
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i238 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit239

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit239: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit235.thread, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit235, %cond.false.i237
  %105 = phi ptr [ %.pre.i234, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit235 ], [ %.pre.i234, %cond.false.i237 ], [ %104, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit235.thread ]
  %106 = phi ptr [ %.pre471, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit235 ], [ %.pre.i238, %cond.false.i237 ], [ %103, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit235.thread ]
  %conversionFactorChain94 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %107 = load ptr, ptr %conversionFactorChain94, align 8, !tbaa !49
  %cmp.not.i240 = icmp eq ptr %107, null
  br i1 %cmp.not.i240, label %cond.false.i241, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit243, !prof !43

cond.false.i241:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit239
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i242 = load ptr, ptr %conversionFactorChain94, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit243

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit243: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit239, %cond.false.i241
  %108 = phi ptr [ %107, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit239 ], [ %.pre.i242, %cond.false.i241 ]
  call void @_ZNK8QuantLib23UnitOfMeasureConversion7convertERKNS_8QuantityE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Quantity") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(40) %quantity)
  invoke void @_ZNK8QuantLib23UnitOfMeasureConversion7convertERKNS_8QuantityE(ptr dead_on_unwind writable sret(%"class.QuantLib::Quantity") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit243
  %pn.i.i.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 24
  %109 = load ptr, ptr %pn.i.i.i244, align 8, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, label %if.then.i.i.i.i245

if.then.i.i.i.i245:                               ; preds = %invoke.cont98
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %110 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i246 = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i.i.i246, label %if.then.i.i.i.i.i248, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i248:                             ; preds = %if.then.i.i.i.i245
  %vtable.i.i.i.i.i249 = load ptr, ptr %109, align 8, !tbaa !15
  %vfn.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i249, i64 16
  %111 = load ptr, ptr %vfn.i.i.i.i.i250, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i248
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 12
  %112 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %112, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %109, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %113 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i248
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i245, %invoke.cont98
  %pn.i.i1.i247 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %116 = load ptr, ptr %pn.i.i1.i247, align 8, !tbaa !13
  %cmp.not.i.i.i2.i = icmp eq ptr %116, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN8QuantLib8QuantityD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %117 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i = icmp eq i32 %117, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i6.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %116, align 8, !tbaa !15
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 16
  %118 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %.noexc.i.i.i10.i unwind label %terminate.lpad.i.i.i9.i

.noexc.i.i.i10.i:                                 ; preds = %if.then.i.i.i.i6.i
  %weak_count_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %116, i64 12
  %119 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i = icmp eq i32 %119, 1
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i.i13.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i.i13.i:                            ; preds = %.noexc.i.i.i10.i
  %vtable.i.i.i.i.i14.i = load ptr, ptr %116, align 8, !tbaa !15
  %vfn.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i, i64 24
  %120 = load ptr, ptr %vfn.i.i.i.i.i15.i, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN8QuantLib8QuantityD2Ev.exit unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i.i.i.i.i13.i, %if.then.i.i.i.i6.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #19
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit:                   ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i10.i, %if.then.i.i.i.i.i13.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp91) #18
  br label %return

lpad97:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit243
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp91) #18
  br label %eh.resume

if.else101:                                       ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i214, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit227
  %124 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i252 = icmp eq ptr %124, null
  br i1 %cmp.not.i252, label %cond.false.i253, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit255, !prof !43

cond.false.i253:                                  ; preds = %if.else101
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i254 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit255

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit255: ; preds = %if.else101, %cond.false.i253
  %125 = phi ptr [ %124, %if.else101 ], [ %.pre.i254, %cond.false.i253 ]
  %second106 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %126 = load ptr, ptr %second106, align 8, !tbaa !49
  %cmp.not.i256 = icmp eq ptr %126, null
  br i1 %cmp.not.i256, label %cond.false.i257, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit259, !prof !43

cond.false.i257:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit255
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i258 = load ptr, ptr %second106, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit259

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit259: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit255, %cond.false.i257
  %127 = phi ptr [ %126, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit255 ], [ %.pre.i258, %cond.false.i257 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %cmp.not.i.i260 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i260, label %cond.false.i.i262, label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit264, !prof !43

cond.false.i.i262:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit259
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i263 = load ptr, ptr %127, align 8, !tbaa !9
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit264

_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit264: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit259, %cond.false.i.i262
  %129 = phi ptr [ %128, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit259 ], [ %.pre.i.i263, %cond.false.i.i262 ]
  %source.i261 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %130 = load ptr, ptr %unitOfMeasure_.i172, align 8, !tbaa !28
  %cmp.not.i.i.i265 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i265, label %cond.false.i.i.i280, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i266, !prof !43

cond.false.i.i.i280:                              ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit264
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i.i281 = load ptr, ptr %unitOfMeasure_.i172, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i266

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i266: ; preds = %cond.false.i.i.i280, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit264
  %131 = phi ptr [ %130, %_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv.exit264 ], [ %.pre.i.i.i281, %cond.false.i.i.i280 ]
  %code.i.i267 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %132 = load ptr, ptr %source.i261, align 8, !tbaa !28
  %cmp.not.i.i1.i268 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i1.i268, label %cond.false.i.i3.i278, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i269, !prof !43

cond.false.i.i3.i278:                             ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i266
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i4.i279 = load ptr, ptr %source.i261, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i269

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i269: ; preds = %cond.false.i.i3.i278, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i266
  %133 = phi ptr [ %132, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i266 ], [ %.pre.i.i4.i279, %cond.false.i.i3.i278 ]
  %code.i2.i270 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %_M_string_length.i.i.i271 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %134 = load i64, ptr %_M_string_length.i.i.i271, align 8, !tbaa !41
  %_M_string_length.i4.i.i272 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load i64, ptr %_M_string_length.i4.i.i272, align 8, !tbaa !41
  %cmp.i.i273 = icmp eq i64 %134, %135
  br i1 %cmp.i.i273, label %land.rhs.i.i274, label %lor.lhs.false110

land.rhs.i.i274:                                  ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i269
  %cmp.i.i.i275 = icmp eq i64 %134, 0
  br i1 %cmp.i.i.i275, label %if.then119, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit282

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit282:  ; preds = %land.rhs.i.i274
  %136 = load ptr, ptr %code.i2.i270, align 8, !tbaa !47
  %137 = load ptr, ptr %code.i.i267, align 8, !tbaa !47
  %bcmp.i.i277 = tail call i32 @bcmp(ptr %137, ptr %136, i64 %134)
  %138 = icmp eq i32 %bcmp.i.i277, 0
  br i1 %138, label %if.then119, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i269, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit282
  %139 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i284 = icmp eq ptr %139, null
  br i1 %cmp.not.i284, label %cond.false.i285, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit287, !prof !43

cond.false.i285:                                  ; preds = %lor.lhs.false110
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i286 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit287

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit287: ; preds = %lor.lhs.false110, %cond.false.i285
  %140 = phi ptr [ %139, %lor.lhs.false110 ], [ %.pre.i286, %cond.false.i285 ]
  %second115 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %141 = load ptr, ptr %second115, align 8, !tbaa !49
  %cmp.not.i288 = icmp eq ptr %141, null
  br i1 %cmp.not.i288, label %cond.false.i289, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit291, !prof !43

cond.false.i289:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit287
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i290 = load ptr, ptr %second115, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit291

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit291: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit287, %cond.false.i289
  %142 = phi ptr [ %141, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit287 ], [ %.pre.i290, %cond.false.i289 ]
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %cmp.not.i.i292 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i292, label %cond.false.i.i294, label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit296, !prof !43

cond.false.i.i294:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit291
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i295 = load ptr, ptr %142, align 8, !tbaa !9
  br label %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit296

_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit296: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit291, %cond.false.i.i294
  %144 = phi ptr [ %143, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit291 ], [ %.pre.i.i295, %cond.false.i.i294 ]
  %target.i293 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %145 = load ptr, ptr %unitOfMeasure_.i172, align 8, !tbaa !28
  %cmp.not.i.i.i297 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i.i297, label %cond.false.i.i.i312, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i298, !prof !43

cond.false.i.i.i312:                              ; preds = %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit296
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i.i313 = load ptr, ptr %unitOfMeasure_.i172, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i298

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i298: ; preds = %cond.false.i.i.i312, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit296
  %146 = phi ptr [ %145, %_ZNK8QuantLib23UnitOfMeasureConversion6targetEv.exit296 ], [ %.pre.i.i.i313, %cond.false.i.i.i312 ]
  %code.i.i299 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %147 = load ptr, ptr %target.i293, align 8, !tbaa !28
  %cmp.not.i.i1.i300 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i1.i300, label %cond.false.i.i3.i310, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i301, !prof !43

cond.false.i.i3.i310:                             ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i298
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i4.i311 = load ptr, ptr %target.i293, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i301

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i301: ; preds = %cond.false.i.i3.i310, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i298
  %148 = phi ptr [ %147, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i298 ], [ %.pre.i.i4.i311, %cond.false.i.i3.i310 ]
  %code.i2.i302 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %_M_string_length.i.i.i303 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %149 = load i64, ptr %_M_string_length.i.i.i303, align 8, !tbaa !41
  %_M_string_length.i4.i.i304 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load i64, ptr %_M_string_length.i4.i.i304, align 8, !tbaa !41
  %cmp.i.i305 = icmp eq i64 %149, %150
  br i1 %cmp.i.i305, label %land.rhs.i.i306, label %do.body136

land.rhs.i.i306:                                  ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i301
  %cmp.i.i.i307 = icmp eq i64 %149, 0
  br i1 %cmp.i.i.i307, label %if.then119, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit314

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit314:  ; preds = %land.rhs.i.i306
  %151 = load ptr, ptr %code.i2.i302, align 8, !tbaa !47
  %152 = load ptr, ptr %code.i.i299, align 8, !tbaa !47
  %bcmp.i.i309 = tail call i32 @bcmp(ptr %152, ptr %151, i64 %149)
  %153 = icmp eq i32 %bcmp.i.i309, 0
  br i1 %153, label %if.then119, label %do.body136

if.then119:                                       ; preds = %land.rhs.i.i306, %land.rhs.i.i274, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit314, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit282
  %154 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i315 = icmp eq ptr %154, null
  br i1 %cmp.not.i315, label %cond.false.i316, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit318, !prof !43

cond.false.i316:                                  ; preds = %if.then119
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i317 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit318

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit318: ; preds = %if.then119, %cond.false.i316
  %155 = phi ptr [ %154, %if.then119 ], [ %.pre.i317, %cond.false.i316 ]
  %conversionFactorChain122 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %156 = load ptr, ptr %conversionFactorChain122, align 8, !tbaa !49
  %cmp.not.i319 = icmp eq ptr %156, null
  br i1 %cmp.not.i319, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit322, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit322.thread, !prof !43

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit322.thread: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit318
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp125) #18
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit326

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit322: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit318
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i321 = load ptr, ptr %conversionFactorChain122, align 8, !tbaa !49
  %.pre = load ptr, ptr %this, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp125) #18
  %cmp.not.i323 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i323, label %cond.false.i324, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit326, !prof !61

cond.false.i324:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit322
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i325 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit326

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit326: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit322.thread, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit322, %cond.false.i324
  %157 = phi ptr [ %.pre.i321, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit322 ], [ %.pre.i321, %cond.false.i324 ], [ %156, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit322.thread ]
  %158 = phi ptr [ %.pre, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit322 ], [ %.pre.i325, %cond.false.i324 ], [ %155, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit322.thread ]
  %second129 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %159 = load ptr, ptr %second129, align 8, !tbaa !49
  %cmp.not.i327 = icmp eq ptr %159, null
  br i1 %cmp.not.i327, label %cond.false.i328, label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit330, !prof !43

cond.false.i328:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit326
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i329 = load ptr, ptr %second129, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit330

_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit330: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit326, %cond.false.i328
  %160 = phi ptr [ %159, %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit326 ], [ %.pre.i329, %cond.false.i328 ]
  call void @_ZNK8QuantLib23UnitOfMeasureConversion7convertERKNS_8QuantityE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Quantity") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(40) %quantity)
  invoke void @_ZNK8QuantLib23UnitOfMeasureConversion7convertERKNS_8QuantityE(ptr dead_on_unwind writable sret(%"class.QuantLib::Quantity") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp125)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit330
  %pn.i.i.i331 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 24
  %161 = load ptr, ptr %pn.i.i.i331, align 8, !tbaa !13
  %cmp.not.i.i.i.i332 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i.i.i332, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i336, label %if.then.i.i.i.i333

if.then.i.i.i.i333:                               ; preds = %invoke.cont132
  %use_count_.i.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %162 = atomicrmw sub ptr %use_count_.i.i.i.i.i334, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i335 = icmp eq i32 %162, 1
  br i1 %cmp.i.i.i.i.i335, label %if.then.i.i.i.i.i352, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i336

if.then.i.i.i.i.i352:                             ; preds = %if.then.i.i.i.i333
  %vtable.i.i.i.i.i353 = load ptr, ptr %161, align 8, !tbaa !15
  %vfn.i.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i353, i64 16
  %163 = load ptr, ptr %vfn.i.i.i.i.i354, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %.noexc.i.i.i.i356 unwind label %terminate.lpad.i.i.i.i355

.noexc.i.i.i.i356:                                ; preds = %if.then.i.i.i.i.i352
  %weak_count_.i.i.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %164 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i357, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i358 = icmp eq i32 %164, 1
  br i1 %cmp.i.i.i.i.i.i358, label %if.then.i.i.i.i.i.i359, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i336

if.then.i.i.i.i.i.i359:                           ; preds = %.noexc.i.i.i.i356
  %vtable.i.i.i.i.i.i360 = load ptr, ptr %161, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i360, i64 24
  %165 = load ptr, ptr %vfn.i.i.i.i.i.i361, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i336 unwind label %terminate.lpad.i.i.i.i355

terminate.lpad.i.i.i.i355:                        ; preds = %if.then.i.i.i.i.i.i359, %if.then.i.i.i.i.i352
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i336:        ; preds = %if.then.i.i.i.i.i.i359, %.noexc.i.i.i.i356, %if.then.i.i.i.i333, %invoke.cont132
  %pn.i.i1.i337 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  %168 = load ptr, ptr %pn.i.i1.i337, align 8, !tbaa !13
  %cmp.not.i.i.i2.i338 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i2.i338, label %_ZN8QuantLib8QuantityD2Ev.exit362, label %if.then.i.i.i3.i339

if.then.i.i.i3.i339:                              ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i336
  %use_count_.i.i.i.i4.i340 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %169 = atomicrmw sub ptr %use_count_.i.i.i.i4.i340, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i341 = icmp eq i32 %169, 1
  br i1 %cmp.i.i.i.i5.i341, label %if.then.i.i.i.i6.i342, label %_ZN8QuantLib8QuantityD2Ev.exit362

if.then.i.i.i.i6.i342:                            ; preds = %if.then.i.i.i3.i339
  %vtable.i.i.i.i7.i343 = load ptr, ptr %168, align 8, !tbaa !15
  %vfn.i.i.i.i8.i344 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i343, i64 16
  %170 = load ptr, ptr %vfn.i.i.i.i8.i344, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %.noexc.i.i.i10.i346 unwind label %terminate.lpad.i.i.i9.i345

.noexc.i.i.i10.i346:                              ; preds = %if.then.i.i.i.i6.i342
  %weak_count_.i.i.i.i.i11.i347 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %171 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i347, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i348 = icmp eq i32 %171, 1
  br i1 %cmp.i.i.i.i.i12.i348, label %if.then.i.i.i.i.i13.i349, label %_ZN8QuantLib8QuantityD2Ev.exit362

if.then.i.i.i.i.i13.i349:                         ; preds = %.noexc.i.i.i10.i346
  %vtable.i.i.i.i.i14.i350 = load ptr, ptr %168, align 8, !tbaa !15
  %vfn.i.i.i.i.i15.i351 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i350, i64 24
  %172 = load ptr, ptr %vfn.i.i.i.i.i15.i351, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN8QuantLib8QuantityD2Ev.exit362 unwind label %terminate.lpad.i.i.i9.i345

terminate.lpad.i.i.i9.i345:                       ; preds = %if.then.i.i.i.i.i13.i349, %if.then.i.i.i.i6.i342
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #19
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit362:                ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i336, %if.then.i.i.i3.i339, %.noexc.i.i.i10.i346, %if.then.i.i.i.i.i13.i349
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp125) #18
  br label %return

lpad131:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEptEv.exit330
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp125) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp125) #18
  br label %eh.resume

do.body136:                                       ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i301, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit314
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream137) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream137)
  %call1.i364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream137, ptr noundef nonnull @.str.2, i64 noundef 40)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %do.body136
  %exception141 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp142) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp143) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143)
          to label %invoke.cont145 unwind label %ehcleanup163.thread

invoke.cont145:                                   ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp146) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp147) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23UnitOfMeasureConversion7convertERKNS_8QuantityE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147)
          to label %invoke.cont149 unwind label %ehcleanup159.thread

invoke.cont149:                                   ; preds = %invoke.cont145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp150) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream137)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont149
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @__cxa_throw(ptr nonnull %exception141, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad153

lpad138:                                          ; preds = %do.body136
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

ehcleanup163.thread:                              ; preds = %invoke.cont139
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action168.sink.split

lpad151:                                          ; preds = %invoke.cont149
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad153:                                          ; preds = %invoke.cont154, %invoke.cont152
  %cleanup.isactive155.0 = phi i1 [ false, %invoke.cont154 ], [ true, %invoke.cont152 ]
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %ref.tmp150, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  %cmp.i.i.i366 = icmp eq ptr %180, %181
  br i1 %cmp.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %if.then.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %lpad153
  %_M_string_length.i.i.i370 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  %182 = load i64, ptr %_M_string_length.i.i.i370, align 8, !tbaa !41
  %cmp3.i.i.i371 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %cmp3.i.i.i371)
  br label %ehcleanup157

if.then.i.i367:                                   ; preds = %lpad153
  %183 = load i64, ptr %181, align 8, !tbaa !42
  %add.i.i.i368 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %add.i.i.i368) #22
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %lpad151
  %.pn = phi { ptr, i32 } [ %178, %lpad151 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %179, %if.then.i.i367 ]
  %cleanup.isactive155.3 = phi i1 [ true, %lpad151 ], [ %cleanup.isactive155.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %cleanup.isactive155.0, %if.then.i.i367 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #18
  %184 = load ptr, ptr %ref.tmp146, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %cmp.i.i.i373 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %if.then.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %ehcleanup157
  %_M_string_length.i.i.i377 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  %186 = load i64, ptr %_M_string_length.i.i.i377, align 8, !tbaa !41
  %cmp3.i.i.i378 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i378)
  br label %ehcleanup159

if.then.i.i374:                                   ; preds = %ehcleanup157
  %187 = load i64, ptr %185, align 8, !tbaa !42
  %add.i.i.i375 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %add.i.i.i375) #22
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %if.then.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp147) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146) #18
  %188 = load ptr, ptr %ref.tmp142, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  %cmp.i.i.i380 = icmp eq ptr %188, %189
  br i1 %cmp.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %ehcleanup163

ehcleanup159.thread:                              ; preds = %invoke.cont145
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp147) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146) #18
  %191 = load ptr, ptr %ref.tmp142, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  %cmp.i.i.i380443 = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i380443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383.thread, label %ehcleanup163.thread452

ehcleanup163.thread452:                           ; preds = %ehcleanup159.thread
  %193 = load i64, ptr %192, align 8, !tbaa !42
  %add.i.i.i382455 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %add.i.i.i382455) #22
  br label %cleanup.action168.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383.thread: ; preds = %ehcleanup159.thread
  %_M_string_length.i.i.i384450 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  %194 = load i64, ptr %_M_string_length.i.i.i384450, align 8, !tbaa !41
  %cmp3.i.i.i385451 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %cmp3.i.i.i385451)
  br label %cleanup.action168.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %ehcleanup159
  %_M_string_length.i.i.i384 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  %195 = load i64, ptr %_M_string_length.i.i.i384, align 8, !tbaa !41
  %cmp3.i.i.i385 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %cmp3.i.i.i385)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp143) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #18
  br i1 %cleanup.isactive155.3, label %cleanup.action168, label %ehcleanup170

ehcleanup163:                                     ; preds = %ehcleanup159
  %196 = load i64, ptr %189, align 8, !tbaa !42
  %add.i.i.i382 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %add.i.i.i382) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp143) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #18
  br i1 %cleanup.isactive155.3, label %cleanup.action168, label %ehcleanup170

cleanup.action168.sink.split:                     ; preds = %ehcleanup163.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383.thread, %ehcleanup163.thread452
  %.pn.pn.pn422.ph = phi { ptr, i32 } [ %190, %ehcleanup163.thread452 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383.thread ], [ %177, %ehcleanup163.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp143) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #18
  br label %cleanup.action168

cleanup.action168:                                ; preds = %cleanup.action168.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %ehcleanup163
  %.pn.pn.pn422 = phi { ptr, i32 } [ %.pn, %ehcleanup163 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383 ], [ %.pn.pn.pn422.ph, %cleanup.action168.sink.split ]
  call void @__cxa_free_exception(ptr %exception141) #18
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %ehcleanup163, %cleanup.action168, %lpad138
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn422, %cleanup.action168 ], [ %.pn, %ehcleanup163 ], [ %176, %lpad138 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream137) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream137) #18
  br label %eh.resume

do.body175:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream176) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream176)
  %call1.i388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream176, ptr noundef nonnull @.str.3, i64 noundef 30)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %do.body175
  %exception180 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp181) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp182) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182)
          to label %invoke.cont184 unwind label %ehcleanup202.thread

invoke.cont184:                                   ; preds = %invoke.cont178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp185) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp186) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23UnitOfMeasureConversion7convertERKNS_8QuantityE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %invoke.cont188 unwind label %ehcleanup198.thread

invoke.cont188:                                   ; preds = %invoke.cont184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp189) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream176)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont188
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, i64 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont191
  invoke void @__cxa_throw(ptr nonnull %exception180, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad192

lpad177:                                          ; preds = %do.body175
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

ehcleanup202.thread:                              ; preds = %invoke.cont178
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action207.sink.split

lpad190:                                          ; preds = %invoke.cont188
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad192:                                          ; preds = %invoke.cont193, %invoke.cont191
  %cleanup.isactive194.0 = phi i1 [ false, %invoke.cont193 ], [ true, %invoke.cont191 ]
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %ref.tmp189, align 8, !tbaa !47
  %202 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 16
  %cmp.i.i.i390 = icmp eq ptr %201, %202
  br i1 %cmp.i.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %if.then.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %lpad192
  %_M_string_length.i.i.i394 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 8
  %203 = load i64, ptr %_M_string_length.i.i.i394, align 8, !tbaa !41
  %cmp3.i.i.i395 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i395)
  br label %ehcleanup196

if.then.i.i391:                                   ; preds = %lpad192
  %204 = load i64, ptr %202, align 8, !tbaa !42
  %add.i.i.i392 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %add.i.i.i392) #22
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %if.then.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %lpad190
  %.pn25 = phi { ptr, i32 } [ %199, %lpad190 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393 ], [ %200, %if.then.i.i391 ]
  %cleanup.isactive194.3 = phi i1 [ true, %lpad190 ], [ %cleanup.isactive194.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393 ], [ %cleanup.isactive194.0, %if.then.i.i391 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #18
  %205 = load ptr, ptr %ref.tmp185, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  %cmp.i.i.i397 = icmp eq ptr %205, %206
  br i1 %cmp.i.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %if.then.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %ehcleanup196
  %_M_string_length.i.i.i401 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 8
  %207 = load i64, ptr %_M_string_length.i.i.i401, align 8, !tbaa !41
  %cmp3.i.i.i402 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %cmp3.i.i.i402)
  br label %ehcleanup198

if.then.i.i398:                                   ; preds = %ehcleanup196
  %208 = load i64, ptr %206, align 8, !tbaa !42
  %add.i.i.i399 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %add.i.i.i399) #22
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %if.then.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp186) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp185) #18
  %209 = load ptr, ptr %ref.tmp181, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %cmp.i.i.i404 = icmp eq ptr %209, %210
  br i1 %cmp.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %ehcleanup202

ehcleanup198.thread:                              ; preds = %invoke.cont184
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp186) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp185) #18
  %212 = load ptr, ptr %ref.tmp181, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %cmp.i.i.i404458 = icmp eq ptr %212, %213
  br i1 %cmp.i.i.i404458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407.thread, label %ehcleanup202.thread467

ehcleanup202.thread467:                           ; preds = %ehcleanup198.thread
  %214 = load i64, ptr %213, align 8, !tbaa !42
  %add.i.i.i406470 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %add.i.i.i406470) #22
  br label %cleanup.action207.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407.thread: ; preds = %ehcleanup198.thread
  %_M_string_length.i.i.i408465 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 8
  %215 = load i64, ptr %_M_string_length.i.i.i408465, align 8, !tbaa !41
  %cmp3.i.i.i409466 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %cmp3.i.i.i409466)
  br label %cleanup.action207.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %ehcleanup198
  %_M_string_length.i.i.i408 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 8
  %216 = load i64, ptr %_M_string_length.i.i.i408, align 8, !tbaa !41
  %cmp3.i.i.i409 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %cmp3.i.i.i409)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp182) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181) #18
  br i1 %cleanup.isactive194.3, label %cleanup.action207, label %ehcleanup209

ehcleanup202:                                     ; preds = %ehcleanup198
  %217 = load i64, ptr %210, align 8, !tbaa !42
  %add.i.i.i406 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %add.i.i.i406) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp182) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181) #18
  br i1 %cleanup.isactive194.3, label %cleanup.action207, label %ehcleanup209

cleanup.action207.sink.split:                     ; preds = %ehcleanup202.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407.thread, %ehcleanup202.thread467
  %.pn25.pn.pn425.ph = phi { ptr, i32 } [ %211, %ehcleanup202.thread467 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407.thread ], [ %198, %ehcleanup202.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp182) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181) #18
  br label %cleanup.action207

cleanup.action207:                                ; preds = %cleanup.action207.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %ehcleanup202
  %.pn25.pn.pn425 = phi { ptr, i32 } [ %.pn25, %ehcleanup202 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %.pn25.pn.pn425.ph, %cleanup.action207.sink.split ]
  call void @__cxa_free_exception(ptr %exception180) #18
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %ehcleanup202, %cleanup.action207, %lpad177
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn425, %cleanup.action207 ], [ %.pn25, %ehcleanup202 ], [ %197, %lpad177 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream176) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream176) #18
  br label %eh.resume

return:                                           ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit138, %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, %_ZN8QuantLib8QuantityD2Ev.exit362, %_ZN8QuantLib8QuantityD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup209, %ehcleanup170, %lpad131, %lpad97, %ehcleanup68, %ehcleanup40, %ehcleanup
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup209 ], [ %123, %lpad97 ], [ %175, %lpad131 ], [ %.pn.pn.pn.pn, %ehcleanup170 ], [ %.pn23, %ehcleanup ], [ %.pn21, %ehcleanup40 ], [ %.pn16.pn.pn.pn, %ehcleanup68 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont193, %invoke.cont154, %invoke.cont56
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !40
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #18
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !48
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !47
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !48
  store i64 %1, ptr %0, align 8, !tbaa !42
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !42
  store i8 %3, ptr %2, align 1, !tbaa !42
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !48
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %5 = load ptr, ptr %this, align 8, !tbaa !47
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #18
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !15
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %pn.i.i1, align 8, !tbaa !13
  %cmp.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib13CommodityTypeD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib13CommodityTypeD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !15
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib13CommodityTypeD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !15
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib13CommodityTypeD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN8QuantLib13CommodityTypeD2Ev.exit:             ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23UnitOfMeasureConversion5chainERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::allocator", align 1
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176 = alloca %"class.std::allocator", align 1
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %0 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !43

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %agg.result, align 8, !tbaa !9
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %type = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %type, align 8, !tbaa !39
  %2 = load ptr, ptr %r1, align 8, !tbaa !9
  %cmp.not.i32 = icmp eq ptr %2, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %invoke.cont2, !prof !43

cond.false.i33:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc35 unwind label %lpad

.noexc35:                                         ; preds = %cond.false.i33
  %.pre.i34 = load ptr, ptr %r1, align 8, !tbaa !9
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc35, %invoke.cont
  %3 = phi ptr [ %2, %invoke.cont ], [ %.pre.i34, %.noexc35 ]
  %4 = load ptr, ptr %r2, align 8, !tbaa !9
  %cmp.not.i37 = icmp eq ptr %4, null
  br i1 %cmp.not.i37, label %cond.false.i38, label %invoke.cont5, !prof !43

cond.false.i38:                                   ; preds = %invoke.cont2
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc40 unwind label %lpad

.noexc40:                                         ; preds = %cond.false.i38
  %.pre.i39 = load ptr, ptr %r2, align 8, !tbaa !9
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc40, %invoke.cont2
  %5 = phi ptr [ %4, %invoke.cont2 ], [ %.pre.i39, %.noexc40 ]
  %source = getelementptr inbounds nuw i8, ptr %3, i64 16
  %source7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %source, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i, !prof !43

cond.false.i.i.i:                                 ; preds = %invoke.cont5
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc42 unwind label %lpad

.noexc42:                                         ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %source, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i: ; preds = %.noexc42, %invoke.cont5
  %7 = phi ptr [ %6, %invoke.cont5 ], [ %.pre.i.i.i, %.noexc42 ]
  %code.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %source7, align 8, !tbaa !28
  %cmp.not.i.i1.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i1.i, label %cond.false.i.i3.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, !prof !43

cond.false.i.i3.i:                                ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc43 unwind label %lpad

.noexc43:                                         ; preds = %cond.false.i.i3.i
  %.pre.i.i4.i = load ptr, ptr %source7, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i: ; preds = %.noexc43, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  %9 = phi ptr [ %8, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i ], [ %.pre.i.i4.i, %.noexc43 ]
  %code.i2.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !41
  %cmp.i.i = icmp eq i64 %10, %11
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i
  %cmp.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont8

invoke.cont8:                                     ; preds = %land.rhs.i.i
  %12 = load ptr, ptr %code.i2.i, align 8, !tbaa !47
  %13 = load ptr, ptr %code.i.i, align 8, !tbaa !47
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %12, i64 %10)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i.i, %invoke.cont8
  %15 = load ptr, ptr %r1, align 8, !tbaa !9
  %cmp.not.i44 = icmp eq ptr %15, null
  br i1 %cmp.not.i44, label %cond.false.i45, label %invoke.cont11, !prof !43

cond.false.i45:                                   ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc47 unwind label %lpad

.noexc47:                                         ; preds = %cond.false.i45
  %.pre.i46 = load ptr, ptr %r1, align 8, !tbaa !9
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc47, %if.then
  %16 = phi ptr [ %15, %if.then ], [ %.pre.i46, %.noexc47 ]
  %17 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %cmp.not.i49 = icmp eq ptr %17, null
  br i1 %cmp.not.i49, label %cond.false.i50, label %invoke.cont14, !prof !43

cond.false.i50:                                   ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc52 unwind label %lpad

.noexc52:                                         ; preds = %cond.false.i50
  %.pre.i51 = load ptr, ptr %agg.result, align 8, !tbaa !9
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc52, %invoke.cont11
  %18 = phi ptr [ %17, %invoke.cont11 ], [ %.pre.i51, %.noexc52 ]
  %target = getelementptr inbounds nuw i8, ptr %16, i64 32
  %source16 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %target, align 8, !tbaa !28
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %invoke.cont14
  store ptr %19, ptr %source16, align 8, !tbaa !14
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !13
  store ptr %20, ptr %pn3.i2.i.i, align 8, !tbaa !13
  %cmp.not.i.i4.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !15
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit:         ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %29 = load ptr, ptr %r2, align 8, !tbaa !9
  %cmp.not.i54 = icmp eq ptr %29, null
  br i1 %cmp.not.i54, label %cond.false.i55, label %invoke.cont19, !prof !43

cond.false.i55:                                   ; preds = %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %cond.false.i55
  %.pre.i56 = load ptr, ptr %r2, align 8, !tbaa !9
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc57, %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit
  %30 = phi ptr [ %29, %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit ], [ %.pre.i56, %.noexc57 ]
  %31 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %cmp.not.i59 = icmp eq ptr %31, null
  br i1 %cmp.not.i59, label %cond.false.i60, label %invoke.cont23, !prof !43

cond.false.i60:                                   ; preds = %invoke.cont19
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc62 unwind label %lpad

.noexc62:                                         ; preds = %cond.false.i60
  %.pre.i61 = load ptr, ptr %agg.result, align 8, !tbaa !9
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc62, %invoke.cont19
  %32 = phi ptr [ %31, %invoke.cont19 ], [ %.pre.i61, %.noexc62 ]
  %target21 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %target25 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %33 = load ptr, ptr %target21, align 8, !tbaa !28
  %pn3.i.i.i64 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %pn3.i.i.i64, align 8, !tbaa !13
  %cmp.not.i.i.i.i65 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i65, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i68, label %if.then.i.i.i.i66

if.then.i.i.i.i66:                                ; preds = %invoke.cont23
  %use_count_.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = atomicrmw add ptr %use_count_.i.i.i.i.i67, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i68

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i68: ; preds = %if.then.i.i.i.i66, %invoke.cont23
  store ptr %33, ptr %target25, align 8, !tbaa !14
  %pn3.i2.i.i69 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load ptr, ptr %pn3.i2.i.i69, align 8, !tbaa !13
  store ptr %34, ptr %pn3.i2.i.i69, align 8, !tbaa !13
  %cmp.not.i.i4.i.i70 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i4.i.i70, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit84, label %if.then.i.i5.i.i71

if.then.i.i5.i.i71:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i68
  %use_count_.i.i.i6.i.i72 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i6.i.i72, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i73 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i.i73, label %if.then.i.i.i.i.i74, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit84

if.then.i.i.i.i.i74:                              ; preds = %if.then.i.i5.i.i71
  %vtable.i.i.i.i.i75 = load ptr, ptr %36, align 8, !tbaa !15
  %vfn.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i75, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i76, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i.i78 unwind label %terminate.lpad.i.i.i.i77

.noexc.i.i.i.i78:                                 ; preds = %if.then.i.i.i.i.i74
  %weak_count_.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i79, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i80 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i.i80, label %if.then.i.i.i.i.i.i81, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit84

if.then.i.i.i.i.i.i81:                            ; preds = %.noexc.i.i.i.i78
  %vtable.i.i.i.i.i.i82 = load ptr, ptr %36, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i82, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i83, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit84 unwind label %terminate.lpad.i.i.i.i77

terminate.lpad.i.i.i.i77:                         ; preds = %if.then.i.i.i.i.i.i81, %if.then.i.i.i.i.i74
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit84:       ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i68, %if.then.i.i5.i.i71, %.noexc.i.i.i.i78, %if.then.i.i.i.i.i.i81
  %43 = load ptr, ptr %r2, align 8, !tbaa !9
  %cmp.not.i85 = icmp eq ptr %43, null
  br i1 %cmp.not.i85, label %cond.false.i86, label %invoke.cont28, !prof !43

cond.false.i86:                                   ; preds = %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit84
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc88 unwind label %lpad

.noexc88:                                         ; preds = %cond.false.i86
  %.pre.i87 = load ptr, ptr %r2, align 8, !tbaa !9
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc88, %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit84
  %44 = phi ptr [ %43, %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit84 ], [ %.pre.i87, %.noexc88 ]
  %conversionFactor = getelementptr inbounds nuw i8, ptr %44, i64 48
  %45 = load double, ptr %conversionFactor, align 8, !tbaa !30
  %46 = load ptr, ptr %r1, align 8, !tbaa !9
  %cmp.not.i90 = icmp eq ptr %46, null
  br i1 %cmp.not.i90, label %cond.false.i91, label %invoke.cont31, !prof !43

cond.false.i91:                                   ; preds = %invoke.cont28
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc93 unwind label %lpad

.noexc93:                                         ; preds = %cond.false.i91
  %.pre.i92 = load ptr, ptr %r1, align 8, !tbaa !9
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc93, %invoke.cont28
  %47 = phi ptr [ %46, %invoke.cont28 ], [ %.pre.i92, %.noexc93 ]
  %conversionFactor33 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %48 = load double, ptr %conversionFactor33, align 8, !tbaa !30
  %49 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %cmp.not.i95 = icmp eq ptr %49, null
  br i1 %cmp.not.i95, label %cond.false.i96, label %invoke.cont35, !prof !43

cond.false.i96:                                   ; preds = %invoke.cont31
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc98 unwind label %lpad

.noexc98:                                         ; preds = %cond.false.i96
  %.pre.i97 = load ptr, ptr %agg.result, align 8, !tbaa !9
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %.noexc98, %invoke.cont31
  %50 = phi ptr [ %49, %invoke.cont31 ], [ %.pre.i97, %.noexc98 ]
  %div = fdiv double %45, %48
  br label %nrvo.skipdtor

lpad:                                             ; preds = %cond.false.i417, %cond.false.i412, %cond.false.i407, %cond.false.i381, %cond.false.i376, %cond.false.i350, %cond.false.i345, %cond.false.i.i3.i337, %cond.false.i.i.i339, %cond.false.i320, %cond.false.i315, %cond.false.i310, %cond.false.i305, %cond.false.i300, %cond.false.i274, %cond.false.i269, %cond.false.i243, %cond.false.i238, %cond.false.i.i3.i230, %cond.false.i.i.i232, %cond.false.i213, %cond.false.i208, %cond.false.i203, %cond.false.i198, %cond.false.i193, %cond.false.i167, %cond.false.i162, %cond.false.i136, %cond.false.i131, %cond.false.i.i3.i123, %cond.false.i.i.i125, %cond.false.i106, %cond.false.i101, %cond.false.i96, %cond.false.i91, %cond.false.i86, %cond.false.i60, %cond.false.i55, %cond.false.i50, %cond.false.i45, %cond.false.i.i3.i, %cond.false.i.i.i, %cond.false.i38, %cond.false.i33, %cond.false.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

if.else:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, %invoke.cont8
  %52 = load ptr, ptr %r1, align 8, !tbaa !9
  %cmp.not.i100 = icmp eq ptr %52, null
  br i1 %cmp.not.i100, label %cond.false.i101, label %invoke.cont39, !prof !43

cond.false.i101:                                  ; preds = %if.else
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc103 unwind label %lpad

.noexc103:                                        ; preds = %cond.false.i101
  %.pre.i102 = load ptr, ptr %r1, align 8, !tbaa !9
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc103, %if.else
  %53 = phi ptr [ %52, %if.else ], [ %.pre.i102, %.noexc103 ]
  %54 = load ptr, ptr %r2, align 8, !tbaa !9
  %cmp.not.i105 = icmp eq ptr %54, null
  br i1 %cmp.not.i105, label %cond.false.i106, label %invoke.cont43, !prof !43

cond.false.i106:                                  ; preds = %invoke.cont39
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc108 unwind label %lpad

.noexc108:                                        ; preds = %cond.false.i106
  %.pre.i107 = load ptr, ptr %r2, align 8, !tbaa !9
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc108, %invoke.cont39
  %55 = phi ptr [ %54, %invoke.cont39 ], [ %.pre.i107, %.noexc108 ]
  %source41 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %target45 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %56 = load ptr, ptr %source41, align 8, !tbaa !28
  %cmp.not.i.i.i110 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i110, label %cond.false.i.i.i125, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i111, !prof !43

cond.false.i.i.i125:                              ; preds = %invoke.cont43
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc127 unwind label %lpad

.noexc127:                                        ; preds = %cond.false.i.i.i125
  %.pre.i.i.i126 = load ptr, ptr %source41, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i111

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i111: ; preds = %.noexc127, %invoke.cont43
  %57 = phi ptr [ %56, %invoke.cont43 ], [ %.pre.i.i.i126, %.noexc127 ]
  %code.i.i112 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %58 = load ptr, ptr %target45, align 8, !tbaa !28
  %cmp.not.i.i1.i113 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i1.i113, label %cond.false.i.i3.i123, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i114, !prof !43

cond.false.i.i3.i123:                             ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i111
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc128 unwind label %lpad

.noexc128:                                        ; preds = %cond.false.i.i3.i123
  %.pre.i.i4.i124 = load ptr, ptr %target45, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i114

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i114: ; preds = %.noexc128, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i111
  %59 = phi ptr [ %58, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i111 ], [ %.pre.i.i4.i124, %.noexc128 ]
  %code.i2.i115 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %_M_string_length.i.i.i116 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load i64, ptr %_M_string_length.i.i.i116, align 8, !tbaa !41
  %_M_string_length.i4.i.i117 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i64, ptr %_M_string_length.i4.i.i117, align 8, !tbaa !41
  %cmp.i.i118 = icmp eq i64 %60, %61
  br i1 %cmp.i.i118, label %land.rhs.i.i119, label %if.else80

land.rhs.i.i119:                                  ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i114
  %cmp.i.i.i120 = icmp eq i64 %60, 0
  br i1 %cmp.i.i.i120, label %if.then48, label %invoke.cont46

invoke.cont46:                                    ; preds = %land.rhs.i.i119
  %62 = load ptr, ptr %code.i2.i115, align 8, !tbaa !47
  %63 = load ptr, ptr %code.i.i112, align 8, !tbaa !47
  %bcmp.i.i122 = tail call i32 @bcmp(ptr %63, ptr %62, i64 %60)
  %64 = icmp eq i32 %bcmp.i.i122, 0
  br i1 %64, label %if.then48, label %if.else80

if.then48:                                        ; preds = %land.rhs.i.i119, %invoke.cont46
  %65 = load ptr, ptr %r1, align 8, !tbaa !9
  %cmp.not.i130 = icmp eq ptr %65, null
  br i1 %cmp.not.i130, label %cond.false.i131, label %invoke.cont50, !prof !43

cond.false.i131:                                  ; preds = %if.then48
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc133 unwind label %lpad

.noexc133:                                        ; preds = %cond.false.i131
  %.pre.i132 = load ptr, ptr %r1, align 8, !tbaa !9
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %.noexc133, %if.then48
  %66 = phi ptr [ %65, %if.then48 ], [ %.pre.i132, %.noexc133 ]
  %67 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %cmp.not.i135 = icmp eq ptr %67, null
  br i1 %cmp.not.i135, label %cond.false.i136, label %invoke.cont54, !prof !43

cond.false.i136:                                  ; preds = %invoke.cont50
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc138 unwind label %lpad

.noexc138:                                        ; preds = %cond.false.i136
  %.pre.i137 = load ptr, ptr %agg.result, align 8, !tbaa !9
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc138, %invoke.cont50
  %68 = phi ptr [ %67, %invoke.cont50 ], [ %.pre.i137, %.noexc138 ]
  %target52 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %source56 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %69 = load ptr, ptr %target52, align 8, !tbaa !28
  %pn3.i.i.i140 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %70 = load ptr, ptr %pn3.i.i.i140, align 8, !tbaa !13
  %cmp.not.i.i.i.i141 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i.i141, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i144, label %if.then.i.i.i.i142

if.then.i.i.i.i142:                               ; preds = %invoke.cont54
  %use_count_.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw add ptr %use_count_.i.i.i.i.i143, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i144

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i144: ; preds = %if.then.i.i.i.i142, %invoke.cont54
  store ptr %69, ptr %source56, align 8, !tbaa !14
  %pn3.i2.i.i145 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = load ptr, ptr %pn3.i2.i.i145, align 8, !tbaa !13
  store ptr %70, ptr %pn3.i2.i.i145, align 8, !tbaa !13
  %cmp.not.i.i4.i.i146 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i4.i.i146, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit160, label %if.then.i.i5.i.i147

if.then.i.i5.i.i147:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i144
  %use_count_.i.i.i6.i.i148 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = atomicrmw sub ptr %use_count_.i.i.i6.i.i148, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i149 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i.i149, label %if.then.i.i.i.i.i150, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit160

if.then.i.i.i.i.i150:                             ; preds = %if.then.i.i5.i.i147
  %vtable.i.i.i.i.i151 = load ptr, ptr %72, align 8, !tbaa !15
  %vfn.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i151, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i.i152, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc.i.i.i.i154 unwind label %terminate.lpad.i.i.i.i153

.noexc.i.i.i.i154:                                ; preds = %if.then.i.i.i.i.i150
  %weak_count_.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i155, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i156 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i.i.i156, label %if.then.i.i.i.i.i.i157, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit160

if.then.i.i.i.i.i.i157:                           ; preds = %.noexc.i.i.i.i154
  %vtable.i.i.i.i.i.i158 = load ptr, ptr %72, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i158, i64 24
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i159, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit160 unwind label %terminate.lpad.i.i.i.i153

terminate.lpad.i.i.i.i153:                        ; preds = %if.then.i.i.i.i.i.i157, %if.then.i.i.i.i.i150
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit160:      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i144, %if.then.i.i5.i.i147, %.noexc.i.i.i.i154, %if.then.i.i.i.i.i.i157
  %79 = load ptr, ptr %r2, align 8, !tbaa !9
  %cmp.not.i161 = icmp eq ptr %79, null
  br i1 %cmp.not.i161, label %cond.false.i162, label %invoke.cont59, !prof !43

cond.false.i162:                                  ; preds = %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit160
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc164 unwind label %lpad

.noexc164:                                        ; preds = %cond.false.i162
  %.pre.i163 = load ptr, ptr %r2, align 8, !tbaa !9
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc164, %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit160
  %80 = phi ptr [ %79, %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit160 ], [ %.pre.i163, %.noexc164 ]
  %81 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %cmp.not.i166 = icmp eq ptr %81, null
  br i1 %cmp.not.i166, label %cond.false.i167, label %invoke.cont63, !prof !43

cond.false.i167:                                  ; preds = %invoke.cont59
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc169 unwind label %lpad

.noexc169:                                        ; preds = %cond.false.i167
  %.pre.i168 = load ptr, ptr %agg.result, align 8, !tbaa !9
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %.noexc169, %invoke.cont59
  %82 = phi ptr [ %81, %invoke.cont59 ], [ %.pre.i168, %.noexc169 ]
  %source61 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %target65 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %83 = load ptr, ptr %source61, align 8, !tbaa !28
  %pn3.i.i.i171 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %84 = load ptr, ptr %pn3.i.i.i171, align 8, !tbaa !13
  %cmp.not.i.i.i.i172 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i.i172, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i175, label %if.then.i.i.i.i173

if.then.i.i.i.i173:                               ; preds = %invoke.cont63
  %use_count_.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = atomicrmw add ptr %use_count_.i.i.i.i.i174, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i175

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i175: ; preds = %if.then.i.i.i.i173, %invoke.cont63
  store ptr %83, ptr %target65, align 8, !tbaa !14
  %pn3.i2.i.i176 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %86 = load ptr, ptr %pn3.i2.i.i176, align 8, !tbaa !13
  store ptr %84, ptr %pn3.i2.i.i176, align 8, !tbaa !13
  %cmp.not.i.i4.i.i177 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i4.i.i177, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit191, label %if.then.i.i5.i.i178

if.then.i.i5.i.i178:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i175
  %use_count_.i.i.i6.i.i179 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = atomicrmw sub ptr %use_count_.i.i.i6.i.i179, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i180 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i.i180, label %if.then.i.i.i.i.i181, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit191

if.then.i.i.i.i.i181:                             ; preds = %if.then.i.i5.i.i178
  %vtable.i.i.i.i.i182 = load ptr, ptr %86, align 8, !tbaa !15
  %vfn.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i182, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i.i183, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %.noexc.i.i.i.i185 unwind label %terminate.lpad.i.i.i.i184

.noexc.i.i.i.i185:                                ; preds = %if.then.i.i.i.i.i181
  %weak_count_.i.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i186, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i187 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i.i.i.i187, label %if.then.i.i.i.i.i.i188, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit191

if.then.i.i.i.i.i.i188:                           ; preds = %.noexc.i.i.i.i185
  %vtable.i.i.i.i.i.i189 = load ptr, ptr %86, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i189, i64 24
  %90 = load ptr, ptr %vfn.i.i.i.i.i.i190, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit191 unwind label %terminate.lpad.i.i.i.i184

terminate.lpad.i.i.i.i184:                        ; preds = %if.then.i.i.i.i.i.i188, %if.then.i.i.i.i.i181
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit191:      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i175, %if.then.i.i5.i.i178, %.noexc.i.i.i.i185, %if.then.i.i.i.i.i.i188
  %93 = load ptr, ptr %r1, align 8, !tbaa !9
  %cmp.not.i192 = icmp eq ptr %93, null
  br i1 %cmp.not.i192, label %cond.false.i193, label %invoke.cont68, !prof !43

cond.false.i193:                                  ; preds = %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit191
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc195 unwind label %lpad

.noexc195:                                        ; preds = %cond.false.i193
  %.pre.i194 = load ptr, ptr %r1, align 8, !tbaa !9
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %.noexc195, %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit191
  %94 = phi ptr [ %93, %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit191 ], [ %.pre.i194, %.noexc195 ]
  %conversionFactor70 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %95 = load double, ptr %conversionFactor70, align 8, !tbaa !30
  %96 = load ptr, ptr %r2, align 8, !tbaa !9
  %cmp.not.i197 = icmp eq ptr %96, null
  br i1 %cmp.not.i197, label %cond.false.i198, label %invoke.cont72, !prof !43

cond.false.i198:                                  ; preds = %invoke.cont68
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc200 unwind label %lpad

.noexc200:                                        ; preds = %cond.false.i198
  %.pre.i199 = load ptr, ptr %r2, align 8, !tbaa !9
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %.noexc200, %invoke.cont68
  %97 = phi ptr [ %96, %invoke.cont68 ], [ %.pre.i199, %.noexc200 ]
  %conversionFactor74 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %98 = load double, ptr %conversionFactor74, align 8, !tbaa !30
  %99 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %cmp.not.i202 = icmp eq ptr %99, null
  br i1 %cmp.not.i202, label %cond.false.i203, label %invoke.cont77, !prof !43

cond.false.i203:                                  ; preds = %invoke.cont72
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc205 unwind label %lpad

.noexc205:                                        ; preds = %cond.false.i203
  %.pre.i204 = load ptr, ptr %agg.result, align 8, !tbaa !9
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %.noexc205, %invoke.cont72
  %100 = phi ptr [ %99, %invoke.cont72 ], [ %.pre.i204, %.noexc205 ]
  %mul = fmul double %95, %98
  %div75 = fdiv double 1.000000e+00, %mul
  br label %nrvo.skipdtor

if.else80:                                        ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i114, %invoke.cont46
  %101 = load ptr, ptr %r1, align 8, !tbaa !9
  %cmp.not.i207 = icmp eq ptr %101, null
  br i1 %cmp.not.i207, label %cond.false.i208, label %invoke.cont82, !prof !43

cond.false.i208:                                  ; preds = %if.else80
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc210 unwind label %lpad

.noexc210:                                        ; preds = %cond.false.i208
  %.pre.i209 = load ptr, ptr %r1, align 8, !tbaa !9
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %.noexc210, %if.else80
  %102 = phi ptr [ %101, %if.else80 ], [ %.pre.i209, %.noexc210 ]
  %103 = load ptr, ptr %r2, align 8, !tbaa !9
  %cmp.not.i212 = icmp eq ptr %103, null
  br i1 %cmp.not.i212, label %cond.false.i213, label %invoke.cont86, !prof !43

cond.false.i213:                                  ; preds = %invoke.cont82
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc215 unwind label %lpad

.noexc215:                                        ; preds = %cond.false.i213
  %.pre.i214 = load ptr, ptr %r2, align 8, !tbaa !9
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %.noexc215, %invoke.cont82
  %104 = phi ptr [ %103, %invoke.cont82 ], [ %.pre.i214, %.noexc215 ]
  %target84 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %source88 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %105 = load ptr, ptr %target84, align 8, !tbaa !28
  %cmp.not.i.i.i217 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i217, label %cond.false.i.i.i232, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i218, !prof !43

cond.false.i.i.i232:                              ; preds = %invoke.cont86
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc234 unwind label %lpad

.noexc234:                                        ; preds = %cond.false.i.i.i232
  %.pre.i.i.i233 = load ptr, ptr %target84, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i218

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i218: ; preds = %.noexc234, %invoke.cont86
  %106 = phi ptr [ %105, %invoke.cont86 ], [ %.pre.i.i.i233, %.noexc234 ]
  %code.i.i219 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %107 = load ptr, ptr %source88, align 8, !tbaa !28
  %cmp.not.i.i1.i220 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i1.i220, label %cond.false.i.i3.i230, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i221, !prof !43

cond.false.i.i3.i230:                             ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i218
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc235 unwind label %lpad

.noexc235:                                        ; preds = %cond.false.i.i3.i230
  %.pre.i.i4.i231 = load ptr, ptr %source88, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i221

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i221: ; preds = %.noexc235, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i218
  %108 = phi ptr [ %107, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i218 ], [ %.pre.i.i4.i231, %.noexc235 ]
  %code.i2.i222 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %_M_string_length.i.i.i223 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %109 = load i64, ptr %_M_string_length.i.i.i223, align 8, !tbaa !41
  %_M_string_length.i4.i.i224 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %_M_string_length.i4.i.i224, align 8, !tbaa !41
  %cmp.i.i225 = icmp eq i64 %109, %110
  br i1 %cmp.i.i225, label %land.rhs.i.i226, label %if.else123

land.rhs.i.i226:                                  ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i221
  %cmp.i.i.i227 = icmp eq i64 %109, 0
  br i1 %cmp.i.i.i227, label %if.then91, label %invoke.cont89

invoke.cont89:                                    ; preds = %land.rhs.i.i226
  %111 = load ptr, ptr %code.i2.i222, align 8, !tbaa !47
  %112 = load ptr, ptr %code.i.i219, align 8, !tbaa !47
  %bcmp.i.i229 = tail call i32 @bcmp(ptr %112, ptr %111, i64 %109)
  %113 = icmp eq i32 %bcmp.i.i229, 0
  br i1 %113, label %if.then91, label %if.else123

if.then91:                                        ; preds = %land.rhs.i.i226, %invoke.cont89
  %114 = load ptr, ptr %r1, align 8, !tbaa !9
  %cmp.not.i237 = icmp eq ptr %114, null
  br i1 %cmp.not.i237, label %cond.false.i238, label %invoke.cont93, !prof !43

cond.false.i238:                                  ; preds = %if.then91
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc240 unwind label %lpad

.noexc240:                                        ; preds = %cond.false.i238
  %.pre.i239 = load ptr, ptr %r1, align 8, !tbaa !9
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %.noexc240, %if.then91
  %115 = phi ptr [ %114, %if.then91 ], [ %.pre.i239, %.noexc240 ]
  %116 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %cmp.not.i242 = icmp eq ptr %116, null
  br i1 %cmp.not.i242, label %cond.false.i243, label %invoke.cont97, !prof !43

cond.false.i243:                                  ; preds = %invoke.cont93
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc245 unwind label %lpad

.noexc245:                                        ; preds = %cond.false.i243
  %.pre.i244 = load ptr, ptr %agg.result, align 8, !tbaa !9
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %.noexc245, %invoke.cont93
  %117 = phi ptr [ %116, %invoke.cont93 ], [ %.pre.i244, %.noexc245 ]
  %source95 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %source99 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %118 = load ptr, ptr %source95, align 8, !tbaa !28
  %pn3.i.i.i247 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %119 = load ptr, ptr %pn3.i.i.i247, align 8, !tbaa !13
  %cmp.not.i.i.i.i248 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i.i248, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i251, label %if.then.i.i.i.i249

if.then.i.i.i.i249:                               ; preds = %invoke.cont97
  %use_count_.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = atomicrmw add ptr %use_count_.i.i.i.i.i250, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i251

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i251: ; preds = %if.then.i.i.i.i249, %invoke.cont97
  store ptr %118, ptr %source99, align 8, !tbaa !14
  %pn3.i2.i.i252 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %121 = load ptr, ptr %pn3.i2.i.i252, align 8, !tbaa !13
  store ptr %119, ptr %pn3.i2.i.i252, align 8, !tbaa !13
  %cmp.not.i.i4.i.i253 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i4.i.i253, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit267, label %if.then.i.i5.i.i254

if.then.i.i5.i.i254:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i251
  %use_count_.i.i.i6.i.i255 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = atomicrmw sub ptr %use_count_.i.i.i6.i.i255, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i256 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i.i256, label %if.then.i.i.i.i.i257, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit267

if.then.i.i.i.i.i257:                             ; preds = %if.then.i.i5.i.i254
  %vtable.i.i.i.i.i258 = load ptr, ptr %121, align 8, !tbaa !15
  %vfn.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i258, i64 16
  %123 = load ptr, ptr %vfn.i.i.i.i.i259, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc.i.i.i.i261 unwind label %terminate.lpad.i.i.i.i260

.noexc.i.i.i.i261:                                ; preds = %if.then.i.i.i.i.i257
  %weak_count_.i.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i262, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i263 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i.i.i.i263, label %if.then.i.i.i.i.i.i264, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit267

if.then.i.i.i.i.i.i264:                           ; preds = %.noexc.i.i.i.i261
  %vtable.i.i.i.i.i.i265 = load ptr, ptr %121, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i265, i64 24
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i266, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit267 unwind label %terminate.lpad.i.i.i.i260

terminate.lpad.i.i.i.i260:                        ; preds = %if.then.i.i.i.i.i.i264, %if.then.i.i.i.i.i257
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit267:      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i251, %if.then.i.i5.i.i254, %.noexc.i.i.i.i261, %if.then.i.i.i.i.i.i264
  %128 = load ptr, ptr %r2, align 8, !tbaa !9
  %cmp.not.i268 = icmp eq ptr %128, null
  br i1 %cmp.not.i268, label %cond.false.i269, label %invoke.cont102, !prof !43

cond.false.i269:                                  ; preds = %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit267
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc271 unwind label %lpad

.noexc271:                                        ; preds = %cond.false.i269
  %.pre.i270 = load ptr, ptr %r2, align 8, !tbaa !9
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %.noexc271, %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit267
  %129 = phi ptr [ %128, %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit267 ], [ %.pre.i270, %.noexc271 ]
  %130 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %cmp.not.i273 = icmp eq ptr %130, null
  br i1 %cmp.not.i273, label %cond.false.i274, label %invoke.cont106, !prof !43

cond.false.i274:                                  ; preds = %invoke.cont102
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc276 unwind label %lpad

.noexc276:                                        ; preds = %cond.false.i274
  %.pre.i275 = load ptr, ptr %agg.result, align 8, !tbaa !9
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %.noexc276, %invoke.cont102
  %131 = phi ptr [ %130, %invoke.cont102 ], [ %.pre.i275, %.noexc276 ]
  %target104 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %target108 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %132 = load ptr, ptr %target104, align 8, !tbaa !28
  %pn3.i.i.i278 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %133 = load ptr, ptr %pn3.i.i.i278, align 8, !tbaa !13
  %cmp.not.i.i.i.i279 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i.i.i279, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i282, label %if.then.i.i.i.i280

if.then.i.i.i.i280:                               ; preds = %invoke.cont106
  %use_count_.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %134 = atomicrmw add ptr %use_count_.i.i.i.i.i281, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i282

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i282: ; preds = %if.then.i.i.i.i280, %invoke.cont106
  store ptr %132, ptr %target108, align 8, !tbaa !14
  %pn3.i2.i.i283 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %135 = load ptr, ptr %pn3.i2.i.i283, align 8, !tbaa !13
  store ptr %133, ptr %pn3.i2.i.i283, align 8, !tbaa !13
  %cmp.not.i.i4.i.i284 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i4.i.i284, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit298, label %if.then.i.i5.i.i285

if.then.i.i5.i.i285:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i282
  %use_count_.i.i.i6.i.i286 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %136 = atomicrmw sub ptr %use_count_.i.i.i6.i.i286, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i287 = icmp eq i32 %136, 1
  br i1 %cmp.i.i.i.i.i287, label %if.then.i.i.i.i.i288, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit298

if.then.i.i.i.i.i288:                             ; preds = %if.then.i.i5.i.i285
  %vtable.i.i.i.i.i289 = load ptr, ptr %135, align 8, !tbaa !15
  %vfn.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i289, i64 16
  %137 = load ptr, ptr %vfn.i.i.i.i.i290, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %.noexc.i.i.i.i292 unwind label %terminate.lpad.i.i.i.i291

.noexc.i.i.i.i292:                                ; preds = %if.then.i.i.i.i.i288
  %weak_count_.i.i.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %138 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i293, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i294 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i.i.i.i294, label %if.then.i.i.i.i.i.i295, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit298

if.then.i.i.i.i.i.i295:                           ; preds = %.noexc.i.i.i.i292
  %vtable.i.i.i.i.i.i296 = load ptr, ptr %135, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i296, i64 24
  %139 = load ptr, ptr %vfn.i.i.i.i.i.i297, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit298 unwind label %terminate.lpad.i.i.i.i291

terminate.lpad.i.i.i.i291:                        ; preds = %if.then.i.i.i.i.i.i295, %if.then.i.i.i.i.i288
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit298:      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i282, %if.then.i.i5.i.i285, %.noexc.i.i.i.i292, %if.then.i.i.i.i.i.i295
  %142 = load ptr, ptr %r1, align 8, !tbaa !9
  %cmp.not.i299 = icmp eq ptr %142, null
  br i1 %cmp.not.i299, label %cond.false.i300, label %invoke.cont111, !prof !43

cond.false.i300:                                  ; preds = %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit298
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc302 unwind label %lpad

.noexc302:                                        ; preds = %cond.false.i300
  %.pre.i301 = load ptr, ptr %r1, align 8, !tbaa !9
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %.noexc302, %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit298
  %143 = phi ptr [ %142, %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit298 ], [ %.pre.i301, %.noexc302 ]
  %conversionFactor113 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %144 = load double, ptr %conversionFactor113, align 8, !tbaa !30
  %145 = load ptr, ptr %r2, align 8, !tbaa !9
  %cmp.not.i304 = icmp eq ptr %145, null
  br i1 %cmp.not.i304, label %cond.false.i305, label %invoke.cont115, !prof !43

cond.false.i305:                                  ; preds = %invoke.cont111
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc307 unwind label %lpad

.noexc307:                                        ; preds = %cond.false.i305
  %.pre.i306 = load ptr, ptr %r2, align 8, !tbaa !9
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %.noexc307, %invoke.cont111
  %146 = phi ptr [ %145, %invoke.cont111 ], [ %.pre.i306, %.noexc307 ]
  %conversionFactor117 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %147 = load double, ptr %conversionFactor117, align 8, !tbaa !30
  %148 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %cmp.not.i309 = icmp eq ptr %148, null
  br i1 %cmp.not.i309, label %cond.false.i310, label %invoke.cont120, !prof !43

cond.false.i310:                                  ; preds = %invoke.cont115
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc312 unwind label %lpad

.noexc312:                                        ; preds = %cond.false.i310
  %.pre.i311 = load ptr, ptr %agg.result, align 8, !tbaa !9
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %.noexc312, %invoke.cont115
  %149 = phi ptr [ %148, %invoke.cont115 ], [ %.pre.i311, %.noexc312 ]
  %mul118 = fmul double %144, %147
  br label %nrvo.skipdtor

if.else123:                                       ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i221, %invoke.cont89
  %150 = load ptr, ptr %r1, align 8, !tbaa !9
  %cmp.not.i314 = icmp eq ptr %150, null
  br i1 %cmp.not.i314, label %cond.false.i315, label %invoke.cont125, !prof !43

cond.false.i315:                                  ; preds = %if.else123
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc317 unwind label %lpad

.noexc317:                                        ; preds = %cond.false.i315
  %.pre.i316 = load ptr, ptr %r1, align 8, !tbaa !9
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %.noexc317, %if.else123
  %151 = phi ptr [ %150, %if.else123 ], [ %.pre.i316, %.noexc317 ]
  %152 = load ptr, ptr %r2, align 8, !tbaa !9
  %cmp.not.i319 = icmp eq ptr %152, null
  br i1 %cmp.not.i319, label %cond.false.i320, label %invoke.cont129, !prof !43

cond.false.i320:                                  ; preds = %invoke.cont125
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc322 unwind label %lpad

.noexc322:                                        ; preds = %cond.false.i320
  %.pre.i321 = load ptr, ptr %r2, align 8, !tbaa !9
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %.noexc322, %invoke.cont125
  %153 = phi ptr [ %152, %invoke.cont125 ], [ %.pre.i321, %.noexc322 ]
  %target127 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %target131 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %154 = load ptr, ptr %target127, align 8, !tbaa !28
  %cmp.not.i.i.i324 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i324, label %cond.false.i.i.i339, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i325, !prof !43

cond.false.i.i.i339:                              ; preds = %invoke.cont129
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc341 unwind label %lpad

.noexc341:                                        ; preds = %cond.false.i.i.i339
  %.pre.i.i.i340 = load ptr, ptr %target127, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i325

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i325: ; preds = %.noexc341, %invoke.cont129
  %155 = phi ptr [ %154, %invoke.cont129 ], [ %.pre.i.i.i340, %.noexc341 ]
  %code.i.i326 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %156 = load ptr, ptr %target131, align 8, !tbaa !28
  %cmp.not.i.i1.i327 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i1.i327, label %cond.false.i.i3.i337, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i328, !prof !43

cond.false.i.i3.i337:                             ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i325
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc342 unwind label %lpad

.noexc342:                                        ; preds = %cond.false.i.i3.i337
  %.pre.i.i4.i338 = load ptr, ptr %target131, align 8, !tbaa !28
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i328

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i328: ; preds = %.noexc342, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i325
  %157 = phi ptr [ %156, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i325 ], [ %.pre.i.i4.i338, %.noexc342 ]
  %code.i2.i329 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %_M_string_length.i.i.i330 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %158 = load i64, ptr %_M_string_length.i.i.i330, align 8, !tbaa !41
  %_M_string_length.i4.i.i331 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load i64, ptr %_M_string_length.i4.i.i331, align 8, !tbaa !41
  %cmp.i.i332 = icmp eq i64 %158, %159
  br i1 %cmp.i.i332, label %land.rhs.i.i333, label %do.body

land.rhs.i.i333:                                  ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i328
  %cmp.i.i.i334 = icmp eq i64 %158, 0
  br i1 %cmp.i.i.i334, label %if.then134, label %invoke.cont132

invoke.cont132:                                   ; preds = %land.rhs.i.i333
  %160 = load ptr, ptr %code.i2.i329, align 8, !tbaa !47
  %161 = load ptr, ptr %code.i.i326, align 8, !tbaa !47
  %bcmp.i.i336 = tail call i32 @bcmp(ptr %161, ptr %160, i64 %158)
  %162 = icmp eq i32 %bcmp.i.i336, 0
  br i1 %162, label %if.then134, label %do.body

if.then134:                                       ; preds = %land.rhs.i.i333, %invoke.cont132
  %163 = load ptr, ptr %r1, align 8, !tbaa !9
  %cmp.not.i344 = icmp eq ptr %163, null
  br i1 %cmp.not.i344, label %cond.false.i345, label %invoke.cont136, !prof !43

cond.false.i345:                                  ; preds = %if.then134
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc347 unwind label %lpad

.noexc347:                                        ; preds = %cond.false.i345
  %.pre.i346 = load ptr, ptr %r1, align 8, !tbaa !9
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %.noexc347, %if.then134
  %164 = phi ptr [ %163, %if.then134 ], [ %.pre.i346, %.noexc347 ]
  %165 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %cmp.not.i349 = icmp eq ptr %165, null
  br i1 %cmp.not.i349, label %cond.false.i350, label %invoke.cont140, !prof !43

cond.false.i350:                                  ; preds = %invoke.cont136
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc352 unwind label %lpad

.noexc352:                                        ; preds = %cond.false.i350
  %.pre.i351 = load ptr, ptr %agg.result, align 8, !tbaa !9
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %.noexc352, %invoke.cont136
  %166 = phi ptr [ %165, %invoke.cont136 ], [ %.pre.i351, %.noexc352 ]
  %source138 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %source142 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %167 = load ptr, ptr %source138, align 8, !tbaa !28
  %pn3.i.i.i354 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %168 = load ptr, ptr %pn3.i.i.i354, align 8, !tbaa !13
  %cmp.not.i.i.i.i355 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i.i355, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i358, label %if.then.i.i.i.i356

if.then.i.i.i.i356:                               ; preds = %invoke.cont140
  %use_count_.i.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %169 = atomicrmw add ptr %use_count_.i.i.i.i.i357, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i358

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i358: ; preds = %if.then.i.i.i.i356, %invoke.cont140
  store ptr %167, ptr %source142, align 8, !tbaa !14
  %pn3.i2.i.i359 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %170 = load ptr, ptr %pn3.i2.i.i359, align 8, !tbaa !13
  store ptr %168, ptr %pn3.i2.i.i359, align 8, !tbaa !13
  %cmp.not.i.i4.i.i360 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i4.i.i360, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit374, label %if.then.i.i5.i.i361

if.then.i.i5.i.i361:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i358
  %use_count_.i.i.i6.i.i362 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %171 = atomicrmw sub ptr %use_count_.i.i.i6.i.i362, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i363 = icmp eq i32 %171, 1
  br i1 %cmp.i.i.i.i.i363, label %if.then.i.i.i.i.i364, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit374

if.then.i.i.i.i.i364:                             ; preds = %if.then.i.i5.i.i361
  %vtable.i.i.i.i.i365 = load ptr, ptr %170, align 8, !tbaa !15
  %vfn.i.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i365, i64 16
  %172 = load ptr, ptr %vfn.i.i.i.i.i366, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %.noexc.i.i.i.i368 unwind label %terminate.lpad.i.i.i.i367

.noexc.i.i.i.i368:                                ; preds = %if.then.i.i.i.i.i364
  %weak_count_.i.i.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %173 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i369, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i370 = icmp eq i32 %173, 1
  br i1 %cmp.i.i.i.i.i.i370, label %if.then.i.i.i.i.i.i371, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit374

if.then.i.i.i.i.i.i371:                           ; preds = %.noexc.i.i.i.i368
  %vtable.i.i.i.i.i.i372 = load ptr, ptr %170, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i372, i64 24
  %174 = load ptr, ptr %vfn.i.i.i.i.i.i373, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit374 unwind label %terminate.lpad.i.i.i.i367

terminate.lpad.i.i.i.i367:                        ; preds = %if.then.i.i.i.i.i.i371, %if.then.i.i.i.i.i364
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit374:      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i358, %if.then.i.i5.i.i361, %.noexc.i.i.i.i368, %if.then.i.i.i.i.i.i371
  %177 = load ptr, ptr %r2, align 8, !tbaa !9
  %cmp.not.i375 = icmp eq ptr %177, null
  br i1 %cmp.not.i375, label %cond.false.i376, label %invoke.cont145, !prof !43

cond.false.i376:                                  ; preds = %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit374
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc378 unwind label %lpad

.noexc378:                                        ; preds = %cond.false.i376
  %.pre.i377 = load ptr, ptr %r2, align 8, !tbaa !9
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %.noexc378, %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit374
  %178 = phi ptr [ %177, %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit374 ], [ %.pre.i377, %.noexc378 ]
  %179 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %cmp.not.i380 = icmp eq ptr %179, null
  br i1 %cmp.not.i380, label %cond.false.i381, label %invoke.cont149, !prof !43

cond.false.i381:                                  ; preds = %invoke.cont145
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc383 unwind label %lpad

.noexc383:                                        ; preds = %cond.false.i381
  %.pre.i382 = load ptr, ptr %agg.result, align 8, !tbaa !9
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %.noexc383, %invoke.cont145
  %180 = phi ptr [ %179, %invoke.cont145 ], [ %.pre.i382, %.noexc383 ]
  %source147 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %target151 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %181 = load ptr, ptr %source147, align 8, !tbaa !28
  %pn3.i.i.i385 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %182 = load ptr, ptr %pn3.i.i.i385, align 8, !tbaa !13
  %cmp.not.i.i.i.i386 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i.i.i386, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i389, label %if.then.i.i.i.i387

if.then.i.i.i.i387:                               ; preds = %invoke.cont149
  %use_count_.i.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %183 = atomicrmw add ptr %use_count_.i.i.i.i.i388, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i389

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i389: ; preds = %if.then.i.i.i.i387, %invoke.cont149
  store ptr %181, ptr %target151, align 8, !tbaa !14
  %pn3.i2.i.i390 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %184 = load ptr, ptr %pn3.i2.i.i390, align 8, !tbaa !13
  store ptr %182, ptr %pn3.i2.i.i390, align 8, !tbaa !13
  %cmp.not.i.i4.i.i391 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i4.i.i391, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit405, label %if.then.i.i5.i.i392

if.then.i.i5.i.i392:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i389
  %use_count_.i.i.i6.i.i393 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %185 = atomicrmw sub ptr %use_count_.i.i.i6.i.i393, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i394 = icmp eq i32 %185, 1
  br i1 %cmp.i.i.i.i.i394, label %if.then.i.i.i.i.i395, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit405

if.then.i.i.i.i.i395:                             ; preds = %if.then.i.i5.i.i392
  %vtable.i.i.i.i.i396 = load ptr, ptr %184, align 8, !tbaa !15
  %vfn.i.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i396, i64 16
  %186 = load ptr, ptr %vfn.i.i.i.i.i397, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %.noexc.i.i.i.i399 unwind label %terminate.lpad.i.i.i.i398

.noexc.i.i.i.i399:                                ; preds = %if.then.i.i.i.i.i395
  %weak_count_.i.i.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %187 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i400, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i401 = icmp eq i32 %187, 1
  br i1 %cmp.i.i.i.i.i.i401, label %if.then.i.i.i.i.i.i402, label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit405

if.then.i.i.i.i.i.i402:                           ; preds = %.noexc.i.i.i.i399
  %vtable.i.i.i.i.i.i403 = load ptr, ptr %184, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i403, i64 24
  %188 = load ptr, ptr %vfn.i.i.i.i.i.i404, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit405 unwind label %terminate.lpad.i.i.i.i398

terminate.lpad.i.i.i.i398:                        ; preds = %if.then.i.i.i.i.i.i402, %if.then.i.i.i.i.i395
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  tail call void @__clang_call_terminate(ptr %190) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit405:      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i389, %if.then.i.i5.i.i392, %.noexc.i.i.i.i399, %if.then.i.i.i.i.i.i402
  %191 = load ptr, ptr %r1, align 8, !tbaa !9
  %cmp.not.i406 = icmp eq ptr %191, null
  br i1 %cmp.not.i406, label %cond.false.i407, label %invoke.cont154, !prof !43

cond.false.i407:                                  ; preds = %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit405
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc409 unwind label %lpad

.noexc409:                                        ; preds = %cond.false.i407
  %.pre.i408 = load ptr, ptr %r1, align 8, !tbaa !9
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %.noexc409, %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit405
  %192 = phi ptr [ %191, %_ZN8QuantLib13UnitOfMeasureaSERKS0_.exit405 ], [ %.pre.i408, %.noexc409 ]
  %conversionFactor156 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %193 = load double, ptr %conversionFactor156, align 8, !tbaa !30
  %194 = load ptr, ptr %r2, align 8, !tbaa !9
  %cmp.not.i411 = icmp eq ptr %194, null
  br i1 %cmp.not.i411, label %cond.false.i412, label %invoke.cont158, !prof !43

cond.false.i412:                                  ; preds = %invoke.cont154
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc414 unwind label %lpad

.noexc414:                                        ; preds = %cond.false.i412
  %.pre.i413 = load ptr, ptr %r2, align 8, !tbaa !9
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %.noexc414, %invoke.cont154
  %195 = phi ptr [ %194, %invoke.cont154 ], [ %.pre.i413, %.noexc414 ]
  %conversionFactor160 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %196 = load double, ptr %conversionFactor160, align 8, !tbaa !30
  %197 = load ptr, ptr %agg.result, align 8, !tbaa !9
  %cmp.not.i416 = icmp eq ptr %197, null
  br i1 %cmp.not.i416, label %cond.false.i417, label %invoke.cont163, !prof !43

cond.false.i417:                                  ; preds = %invoke.cont158
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc419 unwind label %lpad

.noexc419:                                        ; preds = %cond.false.i417
  %.pre.i418 = load ptr, ptr %agg.result, align 8, !tbaa !9
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %.noexc419, %invoke.cont158
  %198 = phi ptr [ %197, %invoke.cont158 ], [ %.pre.i418, %.noexc419 ]
  %div161 = fdiv double %193, %196
  br label %nrvo.skipdtor

do.body:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i328, %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %do.body
  %call1.i421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 32)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp172) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %invoke.cont174 unwind label %ehcleanup189.thread

invoke.cont174:                                   ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp175) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp176) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23UnitOfMeasureConversion5chainERKS0_S2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
          to label %invoke.cont178 unwind label %ehcleanup185.thread

invoke.cont178:                                   ; preds = %invoke.cont174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp179) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont178
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad182

lpad167:                                          ; preds = %do.body
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad169:                                          ; preds = %invoke.cont168
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

ehcleanup189.thread:                              ; preds = %invoke.cont170
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad180:                                          ; preds = %invoke.cont178
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad182:                                          ; preds = %invoke.cont183, %invoke.cont181
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont183 ], [ true, %invoke.cont181 ]
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %ref.tmp179, align 8, !tbaa !47
  %205 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i422 = icmp eq ptr %204, %205
  br i1 %cmp.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad182
  %_M_string_length.i.i.i423 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 8
  %206 = load i64, ptr %_M_string_length.i.i.i423, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad182
  %207 = load i64, ptr %205, align 8, !tbaa !42
  %add.i.i.i = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad180
  %.pn = phi { ptr, i32 } [ %202, %lpad180 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %203, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad180 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179) #18
  %208 = load ptr, ptr %ref.tmp175, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  %cmp.i.i.i424 = icmp eq ptr %208, %209
  br i1 %cmp.i.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %if.then.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %ehcleanup
  %_M_string_length.i.i.i428 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 8
  %210 = load i64, ptr %_M_string_length.i.i.i428, align 8, !tbaa !41
  %cmp3.i.i.i429 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %cmp3.i.i.i429)
  br label %ehcleanup185

if.then.i.i425:                                   ; preds = %ehcleanup
  %211 = load i64, ptr %209, align 8, !tbaa !42
  %add.i.i.i426 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %add.i.i.i426) #22
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %if.then.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp176) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #18
  %212 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i431 = icmp eq ptr %212, %213
  br i1 %cmp.i.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %ehcleanup189

ehcleanup185.thread:                              ; preds = %invoke.cont174
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp176) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #18
  %215 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i431447 = icmp eq ptr %215, %216
  br i1 %cmp.i.i.i431447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.thread, label %ehcleanup189.thread456

ehcleanup189.thread456:                           ; preds = %ehcleanup185.thread
  %217 = load i64, ptr %216, align 8, !tbaa !42
  %add.i.i.i433459 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %add.i.i.i433459) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.thread: ; preds = %ehcleanup185.thread
  %_M_string_length.i.i.i435454 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %218 = load i64, ptr %_M_string_length.i.i.i435454, align 8, !tbaa !41
  %cmp3.i.i.i436455 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %cmp3.i.i.i436455)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %ehcleanup185
  %_M_string_length.i.i.i435 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %219 = load i64, ptr %_M_string_length.i.i.i435, align 8, !tbaa !41
  %cmp3.i.i.i436 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %cmp3.i.i.i436)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup193

ehcleanup189:                                     ; preds = %ehcleanup185
  %220 = load i64, ptr %213, align 8, !tbaa !42
  %add.i.i.i433 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %add.i.i.i433) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup193

cleanup.action.sink.split:                        ; preds = %ehcleanup189.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.thread, %ehcleanup189.thread456
  %.pn.pn.pn444.ph = phi { ptr, i32 } [ %214, %ehcleanup189.thread456 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.thread ], [ %201, %ehcleanup189.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %ehcleanup189
  %.pn.pn.pn444 = phi { ptr, i32 } [ %.pn, %ehcleanup189 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434 ], [ %.pn.pn.pn444.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %ehcleanup189, %cleanup.action, %lpad169
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn444, %cleanup.action ], [ %.pn, %ehcleanup189 ], [ %200, %lpad169 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad167
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup193 ], [ %199, %lpad167 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  br label %ehcleanup198

nrvo.skipdtor:                                    ; preds = %invoke.cont35, %invoke.cont120, %invoke.cont163, %invoke.cont77
  %.sink = phi ptr [ %50, %invoke.cont35 ], [ %149, %invoke.cont120 ], [ %198, %invoke.cont163 ], [ %100, %invoke.cont77 ]
  %div.sink = phi double [ %div, %invoke.cont35 ], [ %mul118, %invoke.cont120 ], [ %div161, %invoke.cont163 ], [ %div75, %invoke.cont77 ]
  %conversionFactor37 = getelementptr inbounds nuw i8, ptr %.sink, i64 48
  store double %div.sink, ptr %conversionFactor37, align 8, !tbaa !30
  ret void

ehcleanup198:                                     ; preds = %ehcleanup194, %lpad
  %.pn30 = phi { ptr, i32 } [ %51, %lpad ], [ %.pn.pn.pn.pn.pn, %ehcleanup194 ]
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %.pn30

unreachable:                                      ; preds = %invoke.cont183
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !15
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !25, !range !62, !noundef !63
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8QuantLib23UnitOfMeasureConversion4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %storage_.i.i) #18
  store i8 0, ptr %del, align 8, !tbaa !25
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !15
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !25, !range !62, !noundef !63
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8QuantLib23UnitOfMeasureConversion4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %storage_.i.i.i) #18
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 160) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !25, !range !62, !noundef !63
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversion4DataEEclEPS4_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8QuantLib23UnitOfMeasureConversion4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %storage_.i.i) #18
  store i8 0, ptr %del, align 8, !tbaa !25
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversion4DataEEclEPS4_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversion4DataEEclEPS4_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #5 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !64
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversion4DataEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !42
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(74) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversion4DataEEE) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23UnitOfMeasureConversion4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !13
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !15
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !15
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  %code = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load ptr, ptr %code, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !42
  %add.i.i.i = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load ptr, ptr %pn.i.i1, align 8, !tbaa !13
  %cmp.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %18, align 8, !tbaa !15
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %18, align 8, !tbaa !15
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  %pn.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load ptr, ptr %pn.i.i16, align 8, !tbaa !13
  %cmp.not.i.i.i17 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i17, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit31, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit
  %use_count_.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i20 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i21, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit31

if.then.i.i.i.i21:                                ; preds = %if.then.i.i.i18
  %vtable.i.i.i.i22 = load ptr, ptr %25, align 8, !tbaa !15
  %vfn.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i22, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i23, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i25 unwind label %terminate.lpad.i.i.i24

.noexc.i.i.i25:                                   ; preds = %if.then.i.i.i.i21
  %weak_count_.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i27 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i28, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit31

if.then.i.i.i.i.i28:                              ; preds = %.noexc.i.i.i25
  %vtable.i.i.i.i.i29 = load ptr, ptr %25, align 8, !tbaa !15
  %vfn.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i29, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit31 unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %if.then.i.i.i.i.i28, %if.then.i.i.i.i21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit31:           ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, %if.then.i.i.i18, %.noexc.i.i.i25, %if.then.i.i.i.i.i28
  %pn.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %32 = load ptr, ptr %pn.i.i32, align 8, !tbaa !13
  %cmp.not.i.i.i33 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i33, label %_ZN8QuantLib13CommodityTypeD2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit31
  %use_count_.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %use_count_.i.i.i.i35, i32 1 acq_rel, align 4
  %cmp.i.i.i.i36 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i37, label %_ZN8QuantLib13CommodityTypeD2Ev.exit

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i34
  %vtable.i.i.i.i38 = load ptr, ptr %32, align 8, !tbaa !15
  %vfn.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i38, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i39, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc.i.i.i41 unwind label %terminate.lpad.i.i.i40

.noexc.i.i.i41:                                   ; preds = %if.then.i.i.i.i37
  %weak_count_.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = atomicrmw sub ptr %weak_count_.i.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i43 = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i.i.i44, label %_ZN8QuantLib13CommodityTypeD2Ev.exit

if.then.i.i.i.i.i44:                              ; preds = %.noexc.i.i.i41
  %vtable.i.i.i.i.i45 = load ptr, ptr %32, align 8, !tbaa !15
  %vfn.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i45, i64 24
  %36 = load ptr, ptr %vfn.i.i.i.i.i46, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8QuantLib13CommodityTypeD2Ev.exit unwind label %terminate.lpad.i.i.i40

terminate.lpad.i.i.i40:                           ; preds = %if.then.i.i.i.i.i44, %if.then.i.i.i.i37
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN8QuantLib13CommodityTypeD2Ev.exit:             ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit31, %if.then.i.i.i34, %.noexc.i.i.i41, %if.then.i.i.i.i.i44
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !15
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !56, !range !62, !noundef !63
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i
  store i8 0, ptr %del, align 8, !tbaa !56
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversionEED2Ev.exit: ; preds = %entry, %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !15
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !56, !range !62, !noundef !63
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !56, !range !62, !noundef !63
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversionEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i
  store i8 0, ptr %del, align 8, !tbaa !56
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversionEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversionEEclEPS3_.exit: ; preds = %entry, %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #5 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !64
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversionEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !42
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(69) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversionEEE) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN8QuantLib23UnitOfMeasureConversion4TypeE", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEE", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!13 = !{!12, !11, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !19, i64 8, !19, i64 12}
!19 = !{!"int", !5, i64 0}
!20 = !{!18, !19, i64 12}
!21 = !{!22, !11, i64 16}
!22 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversion4DataENS0_13sp_ms_deleterIS4_EEEE", !18, i64 0, !11, i64 16, !23, i64 24}
!23 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversion4DataEEE", !24, i64 0, !5, i64 8}
!24 = !{!"bool", !5, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13CommodityType4DataEEE", !11, i64 0, !12, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEE", !11, i64 0, !12, i64 8}
!30 = !{!31, !4, i64 48}
!31 = !{!"_ZTSN8QuantLib23UnitOfMeasureConversion4DataE", !32, i64 0, !33, i64 16, !33, i64 32, !4, i64 48, !8, i64 56, !34, i64 64, !37, i64 96}
!32 = !{!"_ZTSN8QuantLib13CommodityTypeE", !27, i64 0}
!33 = !{!"_ZTSN8QuantLib13UnitOfMeasureE", !29, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !36, i64 8, !5, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!36 = !{!"long", !5, i64 0}
!37 = !{!"_ZTSSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_E", !38, i64 0, !38, i64 16}
!38 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEE", !11, i64 0, !12, i64 8}
!39 = !{!31, !8, i64 56}
!40 = !{!35, !11, i64 0}
!41 = !{!34, !36, i64 8}
!42 = !{!5, !5, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!47 = !{!34, !11, i64 0}
!48 = !{!36, !36, i64 0}
!49 = !{!38, !11, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt9make_pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!52 = distinct !{!52, !"_ZSt9make_pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!53 = !{!54, !11, i64 16}
!54 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23UnitOfMeasureConversionENS0_13sp_ms_deleterIS3_EEEE", !18, i64 0, !11, i64 16, !55, i64 24}
!55 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23UnitOfMeasureConversionEEE", !24, i64 0, !5, i64 8}
!56 = !{!55, !24, i64 0}
!57 = !{!58, !4, i64 32}
!58 = !{!"_ZTSN8QuantLib8QuantityE", !32, i64 0, !33, i64 16, !4, i64 32}
!59 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!60 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!61 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !11, i64 8}
!65 = !{!"_ZTSSt9type_info", !11, i64 8}

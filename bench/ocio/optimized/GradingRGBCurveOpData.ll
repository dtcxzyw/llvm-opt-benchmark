; ModuleID = 'bench/ocio/original/GradingRGBCurveOpData.ll'
source_filename = "bench/ocio/original/GradingRGBCurveOpData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenColorIO_v2_5dev::GradingBSplineCurveImpl" = type { %"class.OpenColorIO_v2_5dev::GradingBSplineCurve", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_5dev::GradingBSplineCurve" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::GradingControlPoint, std::allocator<OpenColorIO_v2_5dev::GradingControlPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::GradingControlPoint, std::allocator<OpenColorIO_v2_5dev::GradingControlPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::GradingControlPoint, std::allocator<OpenColorIO_v2_5dev::GradingControlPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::GradingControlPoint, std::allocator<OpenColorIO_v2_5dev::GradingControlPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData7getTypeEv = comdat any

$_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData19hasChannelCrosstalkEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl10DefaultLinE = external global %"class.OpenColorIO_v2_5dev::GradingBSplineCurveImpl", align 8
@_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl7DefaultE = external global %"class.OpenColorIO_v2_5dev::GradingBSplineCurveImpl", align 8
@_ZTVN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE, ptr @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData10getCacheIDB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" bypassLinToLog\00", align 1
@_ZTIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE, ptr @_ZTIN19OpenColorIO_v2_5dev6OpDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE = hidden constant [47 x i8] c"N19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev6OpDataE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN19OpenColorIO_v2_5dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [123 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingRGBCurveOpData.cpp, ptr null }]

@_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataC1ENS_12GradingStyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataC2ENS_12GradingStyleE
@_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataC1ENS_12GradingStyleESt10shared_ptrIKNS_19GradingBSplineCurveEES5_S5_S5_ = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataC2ENS_12GradingStyleESt10shared_ptrIKNS_19GradingBSplineCurveEES5_S5_S5_
@_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataC2ERKS0_
@_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev13DefaultValues5CurveENS_12GradingStyleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::shared_ptr.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq i32 %1, 1
  %_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl7DefaultE = select i1 %3, ptr @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl10DefaultLinE, ptr @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl7DefaultE
  call void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl7DefaultE)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataC2ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.0", align 8
  %4 = alloca %"class.std::shared_ptr.0", align 8
  %5 = alloca %"class.std::shared_ptr.0", align 8
  %6 = alloca %"class.std::shared_ptr.0", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !23
  %11 = icmp eq i32 %1, 1
  %_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl7DefaultE.i = select i1 %11, ptr @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl10DefaultLinE, ptr @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl7DefaultE
  call void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl7DefaultE.i), !noalias !23
  %12 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !23
  store ptr %12, ptr %7, align 8, !tbaa !11, !alias.scope !23
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13, !noalias !23
  store ptr %15, ptr %13, align 8, !tbaa !13, !alias.scope !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
  invoke void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl7DefaultE.i)
          to label %16 unwind label %120

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !26
  store ptr %17, ptr %8, align 8, !tbaa !11, !alias.scope !26
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13, !noalias !26
  store ptr %20, ptr %18, align 8, !tbaa !13, !alias.scope !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  invoke void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl7DefaultE.i)
          to label %21 unwind label %122

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !29
  store ptr %22, ptr %9, align 8, !tbaa !11, !alias.scope !29
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !13, !noalias !29
  store ptr %25, ptr %23, align 8, !tbaa !13, !alias.scope !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  invoke void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl7DefaultE.i)
          to label %26 unwind label %124

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !32
  store ptr %27, ptr %10, align 8, !tbaa !11, !alias.scope !32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !13, !noalias !32
  store ptr %30, ptr %28, align 8, !tbaa !13, !alias.scope !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  invoke void @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataC2ENS_12GradingStyleESt10shared_ptrIKNS_19GradingBSplineCurveEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %31 unwind label %126

31:                                               ; preds = %26
  %32 = load ptr, ptr %28, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !17
  %40 = load ptr, ptr %32, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %43 = load ptr, ptr %32, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %31, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %53
  %54 = load ptr, ptr %23, align 8, !tbaa !13
  %.not.i.i18 = icmp eq ptr %54, null
  br i1 %.not.i.i18, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, label %55

55:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !17
  %62 = load ptr, ptr %54, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  %65 = load ptr, ptr %54, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i19 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i19, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %72, %70
  %.0.i.i.i.i21 = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %74, label %75, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, !prof !22

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %75
  %76 = load ptr, ptr %18, align 8, !tbaa !13
  %.not.i.i23 = icmp eq ptr %76, null
  br i1 %.not.i.i23, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, label %77

77:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !17
  %84 = load ptr, ptr %76, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  %87 = load ptr, ptr %76, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i24 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i24, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25: ; preds = %94, %92
  %.0.i.i.i.i26 = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i26, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, !prof !22

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25, %97
  %98 = load ptr, ptr %13, align 8, !tbaa !13
  %.not.i.i28 = icmp eq ptr %98, null
  br i1 %.not.i.i28, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32, label %99

99:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4, !tbaa !17
  %106 = load ptr, ptr %98, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #22
  %109 = load ptr, ptr %98, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i29 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i29, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30: ; preds = %116, %114
  %.0.i.i.i.i31 = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %118, label %119, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32, !prof !22

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30, %119
  ret void

120:                                              ; preds = %2
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %130

122:                                              ; preds = %16
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %129

124:                                              ; preds = %21
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %26
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %129

129:                                              ; preds = %128, %122
  %.pn.pn = phi { ptr, i32 } [ %.pn, %128 ], [ %123, %122 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %130

130:                                              ; preds = %129, %120
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %129 ], [ %121, %120 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataC2ENS_12GradingStyleESt10shared_ptrIKNS_19GradingBSplineCurveEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.24", align 8
  %8 = alloca %"class.std::shared_ptr.27", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE, i64 16), ptr %0, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %11, align 4, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN19OpenColorIO_v2_5dev15GradingRGBCurve6CreateERKSt10shared_ptrIKNS_19GradingBSplineCurveEES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.27") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %66

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  %12 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %12, ptr %7, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !tbaa !14, !noalias !68
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %18, align 4, !tbaa !17, !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !tbaa !18, !noalias !68
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplC1ERKSt10shared_ptrIKNS_15GradingRGBCurveEEb(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !68

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 160) #24, !noalias !68
  br label %.body

_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %19, ptr %10, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %16, ptr %21, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !17
  %30 = load ptr, ptr %22, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  %33 = load ptr, ptr %22, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %28, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %44 = load ptr, ptr %13, align 8, !tbaa !13
  %.not.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !17
  %52 = load ptr, ptr %44, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  %55 = load ptr, ptr %44, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i10 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i10, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %62, %60
  %.0.i.i.i.i12 = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

66:                                               ; preds = %6
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

68:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %20, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %70

70:                                               ; preds = %.body, %66
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %71) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev15GradingRGBCurve6CreateERKSt10shared_ptrIKNS_19GradingBSplineCurveEES6_S6_S6_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.27") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.24", align 8
  %4 = alloca %"class.std::shared_ptr.27", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE, i64 16), ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !35
  store i32 %7, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %10, align 4, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %6, align 8, !tbaa !35
  invoke void @_ZN19OpenColorIO_v2_5dev15GradingRGBCurve6CreateENS_12GradingStyleE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.27") align 8 %4, i32 noundef %11)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %91

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %12, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !tbaa !14, !noalias !72
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %18, align 4, !tbaa !17, !noalias !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !tbaa !18, !noalias !72
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplC1ERKSt10shared_ptrIKNS_15GradingRGBCurveEEb(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !72

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 160) #24, !noalias !72
  br label %.body

_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %19, ptr %8, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %16, ptr %21, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !17
  %30 = load ptr, ptr %22, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  %33 = load ptr, ptr %22, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %28, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %44 = icmp eq ptr %0, %1
  br i1 %44, label %_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataaSERKS0_.exit, label %45

45:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_5dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %.noexc14 unwind label %95

.noexc14:                                         ; preds = %45
  %47 = load i32, ptr %6, align 8, !tbaa !35
  store i32 %47, ptr %5, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %49 = load i32, ptr %48, align 4, !tbaa !62
  store i32 %49, ptr %10, align 4, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %51 = load i8, ptr %50, align 8, !tbaa !75, !range !76, !noundef !77
  store i8 %51, ptr %9, align 8, !tbaa !75
  %52 = load ptr, ptr %8, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr %57(ptr noundef nonnull align 8 dereferenceable(144) %54)
          to label %.noexc15 unwind label %95

.noexc15:                                         ; preds = %.noexc14
  %59 = load ptr, ptr %52, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc16 unwind label %95

.noexc16:                                         ; preds = %.noexc15
  %62 = load ptr, ptr %53, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !79, !range !76, !noundef !77
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataaSERKS0_.exit

66:                                               ; preds = %.noexc16
  %67 = load ptr, ptr %8, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i8 1, ptr %68, align 4, !tbaa !79
  br label %_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataaSERKS0_.exit

_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataaSERKS0_.exit: ; preds = %66, %.noexc16, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %69 = load ptr, ptr %13, align 8, !tbaa !13
  %.not.i.i17 = icmp eq ptr %69, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %70

70:                                               ; preds = %_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataaSERKS0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !17
  %77 = load ptr, ptr %69, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #22
  %80 = load ptr, ptr %69, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i18 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i18, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %87, %85
  %.0.i.i.i.i20 = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %89, label %90, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataaSERKS0_.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

91:                                               ; preds = %2
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

93:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %.noexc15, %.noexc14, %45
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %93, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %20, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %97

97:                                               ; preds = %.body, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %98) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN19OpenColorIO_v2_5dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev15GradingRGBCurve6CreateENS_12GradingStyleE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.27") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_5dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %7, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %10, ptr %11, align 4, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = load i8, ptr %12, align 8, !tbaa !75, !range !76, !noundef !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 %13, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(144) %18)
  %23 = load ptr, ptr %16, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %26 = load ptr, ptr %17, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i8, ptr %27, align 4, !tbaa !79, !range !76, !noundef !77
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %15, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 1, ptr %32, align 4, !tbaa !79
  br label %33

33:                                               ; preds = %4, %30, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_5dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataD2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataD2Ev.exit

_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.35") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr null, ptr %0, align 8, !tbaa !86, !alias.scope !83
  %3 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !83
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !14, !noalias !83
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !17, !noalias !83
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !18, !noalias !83
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !83

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 216) #24, !noalias !83
  resume { ptr, i32 } %7

_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !13, !alias.scope !83
  store ptr %6, ptr %0, align 8, !tbaa !89, !alias.scope !83
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr %6(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData10isIdentityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !79, !range !76, !noundef !77
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr %10(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %17

17:                                               ; preds = %1, %7
  %.0 = phi i1 [ %16, %7 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData9isDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !79, !range !76, !noundef !77
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData9isInverseERSt10shared_ptrIKS0_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !79, !range !76, !noundef !77
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i8, ptr %12, align 4, !tbaa !79, !range !76, !noundef !77
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %39, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %22, label %28

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load i8, ptr %23, align 8, !tbaa !75, !range !76, !noundef !77
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %26 = load i8, ptr %25, align 8, !tbaa !75, !range !76, !noundef !77
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22, %21
  %29 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(13) %11)
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = load ptr, ptr %1, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 196
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %32, i32 noundef %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %30, %28, %22, %15
  br label %39

39:                                               ; preds = %30, %2, %8, %38
  %.0 = phi i1 [ false, %38 ], [ false, %8 ], [ false, %2 ], [ true, %30 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #0

declare noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData12getDirectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4, !tbaa !62
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData7inverseEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.35") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr null, ptr %0, align 8, !tbaa !86, !alias.scope !98
  %3 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !98
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !14, !noalias !98
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !17, !noalias !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !18, !noalias !98
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData5cloneEv.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !98

common.resume:                                    ; preds = %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 216) #24, !noalias !98
  br label %common.resume

_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData5cloneEv.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !13, !alias.scope !98
  store ptr %6, ptr %0, align 8, !tbaa !89, !alias.scope !98
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev28GetInverseTransformDirectionENS_18TransformDirectionE(i32 noundef %10)
          to label %12 unwind label %14

12:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData5cloneEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 %11, ptr %13, align 4, !tbaa !62
  ret void

14:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData5cloneEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %common.resume
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev28GetInverseTransformDirectionENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData10getCacheIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %21

7:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %9 unwind label %23

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !99
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %13

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %15 unwind label %23

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %15
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

21:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %123

23:                                               ; preds = %65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %58, %50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %42, %34, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %15, %77, %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %9
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %29, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef %31)
          to label %33 unwind label %23

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %34, label %42

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !110
  %41 = or i32 %40, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %38, i32 noundef %41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %23

42:                                               ; preds = %33
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #22
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %32, i64 noundef %43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %34, %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %47)
          to label %49 unwind label %23

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %.not.i8 = icmp eq ptr %48, null
  br i1 %.not.i8, label %50, label %58

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !110
  %57 = or i32 %56, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %54, i32 noundef %57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %23

58:                                               ; preds = %49
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #22
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %48, i64 noundef %59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %50, %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %63 = load i8, ptr %62, align 8, !tbaa !75, !range !76, !noundef !77
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i8, ptr %69, align 4, !tbaa !79, !range !76, !noundef !77
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %80, label %72

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %73 = load ptr, ptr %68, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr %75(ptr noundef nonnull align 8 dereferenceable(144) %68)
          to label %77 unwind label %23

77:                                               ; preds = %72
  %78 = load ptr, ptr %76, align 8, !tbaa !66
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_15GradingRGBCurveE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %23

80:                                               ; preds = %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %0, align 8, !tbaa !117, !alias.scope !118
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %82, align 8, !tbaa !99, !alias.scope !118
  store i8 0, ptr %81, align 8, !tbaa !20, !alias.scope !118
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !119, !noalias !118
  %.not.i.not.i.i = icmp eq ptr %84, null
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = load ptr, ptr %85, align 8, !noalias !118
  %87 = icmp ugt ptr %84, %86
  %.08.i.i.i = select i1 %87, ptr %84, ptr %86
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i16 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i16, label %103, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !121, !noalias !118
  %91 = ptrtoint ptr %.08.i.i.i to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %90, i64 noundef %93)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %95

95:                                               ; preds = %103, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %0, align 8, !tbaa !100, !alias.scope !118
  %98 = icmp eq ptr %97, %81
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %95
  %99 = load i64, ptr %82, align 8, !tbaa !99, !alias.scope !118
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %95
  %101 = load i64, ptr %81, align 8, !tbaa !20, !alias.scope !118
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #24
  br label %.body

103:                                              ; preds = %80
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %95

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %103, %88
  %105 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %105, ptr %3, align 8, !tbaa !18
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %110, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !100
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !99
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %118 = load i64, ptr %113, align 8, !tbaa !20
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %110, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #22
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %122 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  ret void

123:                                              ; preds = %.body, %21
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %124 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_15GradingRGBCurveE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpData8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.24", align 8
  %4 = alloca %"class.std::shared_ptr.27", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %.not = icmp eq i32 %1, %6
  br i1 %.not, label %40, label %7

7:                                                ; preds = %2
  store i32 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN19OpenColorIO_v2_5dev15GradingRGBCurve6CreateENS_12GradingStyleE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.27") align 8 %4, i32 noundef %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %41

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %8, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %41

17:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %.not.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !17
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %29 = load ptr, ptr %18, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i4 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i4, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5: ; preds = %36, %34
  %.0.i.i.i.i6 = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %17, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2
  ret void

41:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %7
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData8getSlopeENS_12RGBCurveTypeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr %9(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1)
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef float %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %2)
          to label %20 unwind label %44

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !17
  %30 = load ptr, ptr %22, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  %33 = load ptr, ptr %22, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %20, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %19

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpData8setSlopeENS_12RGBCurveTypeEmf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1, i64 noundef %2, float noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.27", align 8
  %6 = alloca %"class.std::shared_ptr.0", align 8
  %7 = alloca %"class.std::shared_ptr.24", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr %12(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.27") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1)
          to label %21 unwind label %111

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %2, float noundef %3)
          to label %26 unwind label %113

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %28, ptr %7, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %31, ptr %29, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2IS1_vEERKS_IT_E.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !21
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !21
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2IS1_vEERKS_IT_E.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2IS1_vEERKS_IT_E.exit: ; preds = %26, %35, %38
  %40 = load ptr, ptr %27, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %43 unwind label %115

43:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2IS1_vEERKS_IT_E.exit
  %44 = load ptr, ptr %29, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !17
  %52 = load ptr, ptr %44, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  %55 = load ptr, ptr %44, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i9 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i9, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %.not.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !17
  %75 = load ptr, ptr %67, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #22
  %78 = load ptr, ptr %67, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i11 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i11, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %85, %83
  %.0.i.i.i.i13 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load ptr, ptr %30, align 8, !tbaa !13
  %.not.i.i14 = icmp eq ptr %89, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4, !tbaa !17
  %97 = load ptr, ptr %89, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  %100 = load ptr, ptr %89, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i15 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i15, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %107, %105
  %.0.i.i.i.i17 = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %109, label %110, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

111:                                              ; preds = %4
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %118

113:                                              ; preds = %21
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2IS1_vEERKS_IT_E.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %118

118:                                              ; preds = %117, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData16slopesAreDefaultENS_12RGBCurveTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr %8(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1)
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %43

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !17
  %29 = load ptr, ptr %21, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %32 = load ptr, ptr %21, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %19, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %18

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) initializes((196, 200)) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %1, ptr %3, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData18getDynamicPropertyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.41") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %4, ptr %0, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !21
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpData22replaceDynamicPropertyESt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((176, 184)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %4, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEEaSERKS2_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %16, %13, %9
  %18 = phi ptr [ %8, %9 ], [ %8, %13 ], [ %.pr.pre.i.i.i, %16 ]
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !17
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %29 = load ptr, ptr %18, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !22

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpData21removeDynamicPropertyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %4, align 4, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %.not8 = icmp eq i32 %11, %13
  br i1 %.not8, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i8, ptr %15, align 8, !tbaa !75, !range !76, !noundef !77
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = load i8, ptr %17, align 8, !tbaa !75, !range !76, !noundef !77
  %.not9 = icmp eq i8 %16, %18
  br i1 %.not9, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(13) %23)
  br label %25

25:                                               ; preds = %19, %14, %9, %4, %2
  %.0 = phi i1 [ false, %2 ], [ false, %14 ], [ false, %9 ], [ false, %4 ], [ %24, %19 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_21GradingRGBCurveOpDataES2_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret i32 6
}

declare void @_ZNK19OpenColorIO_v2_5dev6OpData22getIdentityReplacementEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.44") align 8, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !20
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplC1ERKSt10shared_ptrIKNS_15GradingRGBCurveEEb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !20
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingRGBCurveOpData.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev19GradingBSplineCurveE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!13 = !{!9, !10, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!16 = !{!"int", !7, i64 0}
!17 = !{!15, !16, i64 12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN19OpenColorIO_v2_5dev13DefaultValues5CurveENS_12GradingStyleE: argument 0"}
!25 = distinct !{!25, !"_ZN19OpenColorIO_v2_5dev13DefaultValues5CurveENS_12GradingStyleE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN19OpenColorIO_v2_5dev13DefaultValues5CurveENS_12GradingStyleE: argument 0"}
!28 = distinct !{!28, !"_ZN19OpenColorIO_v2_5dev13DefaultValues5CurveENS_12GradingStyleE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN19OpenColorIO_v2_5dev13DefaultValues5CurveENS_12GradingStyleE: argument 0"}
!31 = distinct !{!31, !"_ZN19OpenColorIO_v2_5dev13DefaultValues5CurveENS_12GradingStyleE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN19OpenColorIO_v2_5dev13DefaultValues5CurveENS_12GradingStyleE: argument 0"}
!34 = distinct !{!34, !"_ZN19OpenColorIO_v2_5dev13DefaultValues5CurveENS_12GradingStyleE"}
!35 = !{!36, !56, i64 168}
!36 = !{!"_ZTSN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE", !37, i64 0, !56, i64 168, !57, i64 176, !60, i64 192, !61, i64 196}
!37 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !38, i64 8, !40, i64 48}
!38 = !{!"_ZTSSt5mutex", !39, i64 0}
!39 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!40 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !41, i64 0, !42, i64 8, !42, i64 40, !46, i64 72, !51, i64 96}
!41 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !45, i64 8, !7, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!51 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !6, i64 0}
!56 = !{!"_ZTSN19OpenColorIO_v2_5dev12GradingStyleE", !7, i64 0}
!57 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !9, i64 8}
!59 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplE", !6, i64 0}
!60 = !{!"bool", !7, i64 0}
!61 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !7, i64 0}
!62 = !{!36, !61, i64 196}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !9, i64 8}
!65 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15GradingRGBCurveE", !6, i64 0}
!66 = !{!67, !65, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !9, i64 8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!71 = !{!59, !59, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!75 = !{!36, !60, i64 192}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!58, !59, i64 0}
!79 = !{!80, !60, i64 12}
!80 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE", !81, i64 0, !82, i64 8, !60, i64 12}
!81 = !{!"_ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE"}
!82 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyTypeE", !7, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !9, i64 8}
!88 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE", !6, i64 0}
!89 = !{!88, !88, i64 0}
!90 = !{!91, !88, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !9, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData5cloneEv: argument 0"}
!94 = distinct !{!94, !"_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData5cloneEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!98 = !{!96, !93}
!99 = !{!42, !45, i64 8}
!100 = !{!42, !44, i64 0}
!101 = !{!102, !45, i64 8}
!102 = !{!"_ZTSSt8ios_base", !45, i64 8, !45, i64 16, !103, i64 24, !104, i64 28, !104, i64 32, !105, i64 40, !106, i64 48, !7, i64 64, !16, i64 192, !107, i64 200, !108, i64 208}
!103 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!104 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!105 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!106 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !45, i64 8}
!107 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!108 = !{!"_ZTSSt6locale", !109, i64 0}
!109 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!110 = !{!102, !104, i64 32}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!43, !44, i64 0}
!118 = !{!115, !112}
!119 = !{!120, !44, i64 40}
!120 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !44, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !108, i64 56}
!121 = !{!120, !44, i64 32}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !9, i64 8}
!124 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE", !6, i64 0}
!125 = !{!126, !44, i64 8}
!126 = !{!"_ZTSSt9type_info", !44, i64 8}

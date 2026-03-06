; ModuleID = 'bench/openusd/original/testHioImage.ll'
source_filename = "bench/openusd/original/testHioImage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.anon.46 = type { ptr }
%class.anon = type { i8 }
%class.anon.49 = type { ptr }
%class.anon.0 = type { i8 }
%class.anon.52 = type { ptr }
%class.anon.7 = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.19" = type { i8 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec" = type { i32, i32, i32, i32, i8, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ14GetGrey8ValuesvE5_once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZZ14GetGrey8ValuesvE12_grey8Values = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZ14GetGrey8ValuesvE12_grey8Values = internal global i64 0, align 8
@_ZZ13GetRgb8ValuesvE5_once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZZ13GetRgb8ValuesvE11_rgb8Values = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZ13GetRgb8ValuesvE11_rgb8Values = internal global i64 0, align 8
@_ZZ17GetRgbFloatValuesvE5_once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZZ17GetRgbFloatValuesvE15_rgbFloatValues = internal global %"class.std::vector.2" zeroinitializer, align 8
@_ZGVZ17GetRgbFloatValuesvE15_rgbFloatValues = internal global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"hio\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hio/testenv/testHioImage.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"test.exr\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"exr\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"fileExtension.GetString() == \22exr\22\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Hio_OpenEXRImage\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Hio_StbImage\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"stockPlugins == 2\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"dummy.exr\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"HioImage::IsSupportedImageFile(\22dummy.exr\22)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"dummy.bmp\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"HioImage::IsSupportedImageFile(\22dummy.bmp\22)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"dummy.jpg\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"HioImage::IsSupportedImageFile(\22dummy.jpg\22)\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"dummy.jpeg\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"HioImage::IsSupportedImageFile(\22dummy.jpeg\22)\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"dummy.png\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"HioImage::IsSupportedImageFile(\22dummy.png\22)\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"dummy.tga\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"HioImage::IsSupportedImageFile(\22dummy.tga\22)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"dummy.hdr\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"HioImage::IsSupportedImageFile(\22dummy.hdr\22)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"dummy.xml\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"!HioImage::IsSupportedImageFile(\22dummy.xml\22)\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"testGrey.png\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"image->Write(storageSpec)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"image->GetWidth() == w\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"image->GetHeight() == h\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"image->GetFormat() == HioFormatUNorm8\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"image->GetBytesPerPixel() == 1\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"image->Read(readSpec)\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"grey8Values == readback\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"test.png\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"image->GetFormat() == HioFormatUNorm8Vec3srgb\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"image->GetBytesPerPixel() == 3\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"rgb8Values == readback\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"test.jpg\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"rgb8Values[i] - 2 <= readback[i] && readback[i] <= rgb8Values[i] + 2\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"image->GetFormat() == HioFormatFloat32Vec3\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"image->GetBytesPerPixel() == sizeof(float) * 3\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"rgbFloatValues == readback\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"fabsf(readback[index + 0] - rgbFloatValues[index2 + 0]) < 16.f/255.f\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c"fabsf(readback[index + 1] - rgbFloatValues[index2 + 1]) < 16.f/255.f\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"fabsf(readback[index + 2] - rgbFloatValues[index2 + 2]) < 16.f/255.f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.46 = private unnamed_addr constant [36 x i8] c"Expecting an image format mismatch.\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"!image->Read(readSpec)\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"readback[index + 0] == rgbFloatValues[index3 + 0]\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"readback[index + 1] == rgbFloatValues[index3 + 1]\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"readback[index + 2] == rgbFloatValues[index3 + 2]\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"readback[index + 3] == 1.0f\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv = private unnamed_addr constant [284 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::PlugPlugin>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::PlugPlugin]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE = linkonce_odr dso_local constant [65 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8HioImageE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testHioImage.cpp, ptr null }]
@str = private unnamed_addr constant [3 x i8] c"OK\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_Z14GetGrey8Valuesv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.46, align 8
  %2 = alloca %class.anon, align 1
  %3 = load atomic i8, ptr @_ZGVZ14GetGrey8ValuesvE12_grey8Values acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !5

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ14GetGrey8ValuesvE12_grey8Values) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ14GetGrey8ValuesvE12_grey8Values, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(65536) ptr @_Znwm(i64 noundef 65536) #20
          to label %9 unwind label %20

9:                                                ; preds = %7
  store ptr %8, ptr @_ZZ14GetGrey8ValuesvE12_grey8Values, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 65536
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ14GetGrey8ValuesvE12_grey8Values, i64 16), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %8, i8 0, i64 65536, i1 false)
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ14GetGrey8ValuesvE12_grey8Values, i64 8), align 8
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIhSaIhEED2Ev, ptr nonnull @_ZZ14GetGrey8ValuesvE12_grey8Values, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ14GetGrey8ValuesvE12_grey8Values) #19
  br label %12

12:                                               ; preds = %9, %5, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ14GetGrey8ValuesvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS5_ENUlvE_8__invokeEv", ptr %14, align 8
  %15 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZ14GetGrey8ValuesvE5_once, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %18

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %12
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %"_ZSt9call_onceIZ14GetGrey8ValuesvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %16

16:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

common.resume:                                    ; preds = %20, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  br label %common.resume

"_ZSt9call_onceIZ14GetGrey8ValuesvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr @_ZZ14GetGrey8ValuesvE12_grey8Values

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ14GetGrey8ValuesvE12_grey8Values) #19
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #22
  br label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_Z13GetRgb8Valuesv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.49, align 8
  %2 = alloca %class.anon.0, align 1
  %3 = load atomic i8, ptr @_ZGVZ13GetRgb8ValuesvE11_rgb8Values acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !5

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13GetRgb8ValuesvE11_rgb8Values) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ13GetRgb8ValuesvE11_rgb8Values, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(196608) ptr @_Znwm(i64 noundef 196608) #20
          to label %9 unwind label %20

9:                                                ; preds = %7
  store ptr %8, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 196608
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, i64 16), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(196608) %8, i8 0, i64 196608, i1 false)
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, i64 8), align 8
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIhSaIhEED2Ev, ptr nonnull @_ZZ13GetRgb8ValuesvE11_rgb8Values, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ13GetRgb8ValuesvE11_rgb8Values) #19
  br label %12

12:                                               ; preds = %9, %5, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ13GetRgb8ValuesvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS5_ENUlvE_8__invokeEv", ptr %14, align 8
  %15 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZ13GetRgb8ValuesvE5_once, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %18

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %12
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %"_ZSt9call_onceIZ13GetRgb8ValuesvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %16

16:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

common.resume:                                    ; preds = %20, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  br label %common.resume

"_ZSt9call_onceIZ13GetRgb8ValuesvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ13GetRgb8ValuesvE11_rgb8Values) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_Z17GetRgbFloatValuesv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.52, align 8
  %2 = alloca %class.anon.7, align 1
  %3 = load atomic i8, ptr @_ZGVZ17GetRgbFloatValuesvE15_rgbFloatValues acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !5

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17GetRgbFloatValuesvE15_rgbFloatValues) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(786432) ptr @_Znwm(i64 noundef 786432) #20
          to label %9 unwind label %20

9:                                                ; preds = %7
  store ptr %8, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 786432
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, i64 16), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(786432) %8, i8 0, i64 786432, i1 false)
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, i64 8), align 8
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIfSaIfEED2Ev, ptr nonnull @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17GetRgbFloatValuesvE15_rgbFloatValues) #19
  br label %12

12:                                               ; preds = %9, %5, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ17GetRgbFloatValuesvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS5_ENUlvE_8__invokeEv", ptr %14, align 8
  %15 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZ17GetRgbFloatValuesvE5_once, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %18

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %12
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %"_ZSt9call_onceIZ17GetRgbFloatValuesvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %16

16:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

common.resume:                                    ; preds = %20, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  br label %common.resume

"_ZSt9call_onceIZ17GetRgbFloatValuesvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ17GetRgbFloatValuesvE15_rgbFloatValues) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #22
  br label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %27 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %29 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %31 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %32 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %33 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %34 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %35 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %36 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %37 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %38 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %39 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %40 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %41 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %42 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %43 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %44 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %45 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %46 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %47 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %48 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %49 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %50 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %51 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %52 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %53 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %54 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %55 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %56 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %57 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %58 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %59 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %60 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %61 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %62 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %63 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %64 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %65 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %66 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %67 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %68 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %69 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %70 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %71 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %72 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %73 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %74 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %75 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %76 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %77 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %78 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %79 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %80 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %81 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %82 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %83 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %84 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %85 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %86 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %87 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %88 = alloca %"class.std::vector.9", align 8
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.19", align 1
  %94 = alloca %"class.std::vector.27", align 8
  %95 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.19", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.19", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.19", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.19", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.19", align 1
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.19", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator.19", align 1
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator.19", align 1
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator.19", align 1
  %115 = alloca %"class.std::shared_ptr", align 8
  %116 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec", align 8
  %117 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %118 = alloca %"class.std::shared_ptr", align 8
  %119 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.19", align 1
  %122 = alloca %"class.std::shared_ptr", align 8
  %123 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec", align 8
  %124 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %125 = alloca %"class.std::shared_ptr", align 8
  %126 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator.19", align 1
  %129 = alloca %"class.std::shared_ptr", align 8
  %130 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec", align 8
  %131 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %132 = alloca %"class.std::shared_ptr", align 8
  %133 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator.19", align 1
  %136 = alloca %"class.std::shared_ptr", align 8
  %137 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec", align 8
  %138 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %139 = alloca %"class.std::shared_ptr", align 8
  %140 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec", align 8
  %141 = alloca %"class.std::shared_ptr", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::allocator.19", align 1
  %144 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec", align 8
  %145 = alloca %"class.std::shared_ptr", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::allocator.19", align 1
  %148 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec", align 8
  %149 = alloca %"class.std::shared_ptr", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::allocator.19", align 1
  %152 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec", align 8
  %153 = alloca %"class.std::shared_ptr", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::allocator.19", align 1
  %156 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec", align 8
  %157 = alloca %"class.std::shared_ptr", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::allocator.19", align 1
  %160 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec", align 8
  %161 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry13GetAllPluginsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 %88, ptr noundef nonnull align 8 dereferenceable(104) %161)
  %162 = load ptr, ptr %88, align 8
  %163 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not1215.not1241 = icmp eq ptr %162, %164
  %.sink1386.sroa.gep = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sink1386.sroa.gep1513 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sink1386.sroa.gep1514 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sink1386.sroa.gep1515 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sink1386.sroa.gep1516 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sink1386.sroa.gep1517 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sink1386.sroa.gep1519 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sink1386.sroa.gep1520 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.sink1386.sroa.gep1521 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sink1386.sroa.gep1522 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sink1386.sroa.gep1523 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sink1386.sroa.gep1524 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sink1386.sroa.gep1526 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sink1386.sroa.gep1527 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sink1386.sroa.gep1528 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sink1386.sroa.gep1529 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.sink1386.sroa.gep1530 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sink1386.sroa.gep1531 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sink1386.sroa.gep1533 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.sink1386.sroa.gep1534 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.sink1386.sroa.gep1535 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sink1386.sroa.gep1536 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sink1386.sroa.gep1537 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sink1386.sroa.gep1538 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.sink1386.sroa.gep1540 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %.sink1386.sroa.gep1541 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %.sink1386.sroa.gep1542 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.sink1386.sroa.gep1543 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink1386.sroa.gep1544 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.sink1386.sroa.gep1545 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink1394.sroa.gep = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sink1394.sroa.gep1546 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sink1394.sroa.gep1547 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sink1394.sroa.gep1549 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sink1394.sroa.gep1550 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sink1394.sroa.gep1551 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sink1394.sroa.gep1553 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.sink1394.sroa.gep1554 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sink1394.sroa.gep1555 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sink1394.sroa.gep1557 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.sink1394.sroa.gep1558 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sink1394.sroa.gep1559 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sink1394.sroa.gep1561 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %.sink1394.sroa.gep1562 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sink1394.sroa.gep1563 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sink1402.sroa.gep = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sink1402.sroa.gep1564 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sink1402.sroa.gep1565 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sink1402.sroa.gep1566 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sink1402.sroa.gep1567 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sink1402.sroa.gep1568 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sink1402.sroa.gep1570 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sink1402.sroa.gep1571 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sink1402.sroa.gep1572 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sink1402.sroa.gep1573 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sink1402.sroa.gep1574 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sink1402.sroa.gep1575 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sink1402.sroa.gep1577 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sink1402.sroa.gep1578 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sink1402.sroa.gep1579 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sink1402.sroa.gep1580 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sink1402.sroa.gep1581 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sink1402.sroa.gep1582 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.sink1402.sroa.gep1584 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sink1402.sroa.gep1585 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.sink1402.sroa.gep1586 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.sink1402.sroa.gep1587 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sink1402.sroa.gep1588 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sink1402.sroa.gep1589 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sink1402.sroa.gep1591 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink1402.sroa.gep1592 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %.sink1402.sroa.gep1593 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %.sink1402.sroa.gep1594 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.sink1402.sroa.gep1595 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink1402.sroa.gep1596 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %.sink1410.sroa.gep = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sink1410.sroa.gep1597 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sink1410.sroa.gep1598 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sink1410.sroa.gep1600 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sink1410.sroa.gep1601 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sink1410.sroa.gep1602 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sink1410.sroa.gep1604 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sink1410.sroa.gep1605 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sink1410.sroa.gep1606 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sink1410.sroa.gep1608 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sink1410.sroa.gep1609 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sink1410.sroa.gep1610 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sink1410.sroa.gep1612 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.sink1410.sroa.gep1613 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.sink1410.sroa.gep1614 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.sink1418.sroa.gep = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sink1418.sroa.gep1615 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sink1418.sroa.gep1616 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sink1418.sroa.gep1617 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sink1418.sroa.gep1618 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sink1418.sroa.gep1619 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sink1418.sroa.gep1621 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sink1418.sroa.gep1622 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sink1418.sroa.gep1623 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sink1418.sroa.gep1624 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sink1418.sroa.gep1625 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sink1418.sroa.gep1626 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sink1418.sroa.gep1628 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sink1418.sroa.gep1629 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sink1418.sroa.gep1630 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sink1418.sroa.gep1631 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sink1418.sroa.gep1632 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sink1418.sroa.gep1633 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sink1418.sroa.gep1635 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sink1418.sroa.gep1636 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sink1418.sroa.gep1637 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sink1418.sroa.gep1638 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.sink1418.sroa.gep1639 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sink1418.sroa.gep1640 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sink1418.sroa.gep1642 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sink1418.sroa.gep1643 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink1418.sroa.gep1644 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sink1418.sroa.gep1645 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.sink1418.sroa.gep1646 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %.sink1418.sroa.gep1647 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sink1426.sroa.gep = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sink1426.sroa.gep1648 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sink1426.sroa.gep1649 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sink1426.sroa.gep1651 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sink1426.sroa.gep1652 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sink1426.sroa.gep1653 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sink1426.sroa.gep1655 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sink1426.sroa.gep1656 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sink1426.sroa.gep1657 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sink1426.sroa.gep1659 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sink1426.sroa.gep1660 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sink1426.sroa.gep1661 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sink1426.sroa.gep1663 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink1426.sroa.gep1664 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.sink1426.sroa.gep1665 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.sink1434.sroa.gep = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sink1434.sroa.gep1666 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sink1434.sroa.gep1667 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sink1434.sroa.gep1668 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sink1434.sroa.gep1669 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sink1434.sroa.gep1670 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sink1434.sroa.gep1672 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sink1434.sroa.gep1673 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sink1434.sroa.gep1674 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sink1434.sroa.gep1675 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sink1434.sroa.gep1676 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sink1434.sroa.gep1677 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sink1434.sroa.gep1679 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sink1434.sroa.gep1680 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sink1434.sroa.gep1681 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sink1434.sroa.gep1682 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sink1434.sroa.gep1683 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sink1434.sroa.gep1684 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sink1434.sroa.gep1686 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sink1434.sroa.gep1687 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sink1434.sroa.gep1688 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sink1434.sroa.gep1689 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sink1434.sroa.gep1690 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sink1434.sroa.gep1691 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sink1434.sroa.gep1693 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sink1434.sroa.gep1694 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sink1434.sroa.gep1695 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink1434.sroa.gep1696 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.sink1434.sroa.gep1697 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.sink1434.sroa.gep1698 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink1442.sroa.gep = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sink1442.sroa.gep1699 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sink1442.sroa.gep1701 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sink1442.sroa.gep1702 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sink1442.sroa.gep1704 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sink1442.sroa.gep1705 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink1442.sroa.gep1707 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sink1442.sroa.gep1708 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sink1442.sroa.gep1710 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sink1442.sroa.gep1711 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink1450.sroa.gep = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sink1450.sroa.gep1712 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sink1450.sroa.gep1713 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sink1450.sroa.gep1714 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sink1450.sroa.gep1715 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink1450.sroa.gep1717 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sink1450.sroa.gep1718 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sink1450.sroa.gep1719 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sink1450.sroa.gep1720 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sink1450.sroa.gep1721 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sink1450.sroa.gep1723 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sink1450.sroa.gep1724 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sink1450.sroa.gep1725 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sink1450.sroa.gep1726 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sink1450.sroa.gep1727 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sink1450.sroa.gep1729 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sink1450.sroa.gep1730 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sink1450.sroa.gep1731 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sink1450.sroa.gep1732 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sink1450.sroa.gep1733 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sink1450.sroa.gep1735 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sink1450.sroa.gep1736 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sink1450.sroa.gep1737 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sink1450.sroa.gep1738 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sink1450.sroa.gep1739 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sink1466.sroa.gep = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sink1466.sroa.gep1740 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sink1466.sroa.gep1741 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sink1466.sroa.gep1742 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink1466.sroa.gep1743 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink1466.sroa.gep1745 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink1466.sroa.gep1746 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sink1466.sroa.gep1747 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sink1466.sroa.gep1748 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sink1466.sroa.gep1749 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink1466.sroa.gep1751 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sink1466.sroa.gep1752 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sink1466.sroa.gep1753 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sink1466.sroa.gep1754 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sink1466.sroa.gep1755 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink1466.sroa.gep1757 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sink1466.sroa.gep1758 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sink1466.sroa.gep1759 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sink1466.sroa.gep1760 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sink1466.sroa.gep1761 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink1466.sroa.gep1763 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sink1466.sroa.gep1764 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sink1466.sroa.gep1765 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sink1466.sroa.gep1766 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sink1466.sroa.gep1767 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sink1474.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink1474.sroa.gep1768 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink1474.sroa.gep1769 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink1474.sroa.gep1770 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink1474.sroa.gep1771 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink1474.sroa.gep1773 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink1474.sroa.gep1774 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink1474.sroa.gep1775 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink1474.sroa.gep1776 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink1474.sroa.gep1777 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink1474.sroa.gep1779 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink1474.sroa.gep1780 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sink1474.sroa.gep1781 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink1474.sroa.gep1782 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink1474.sroa.gep1783 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink1474.sroa.gep1785 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink1474.sroa.gep1786 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sink1474.sroa.gep1787 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink1474.sroa.gep1788 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink1474.sroa.gep1789 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink1474.sroa.gep1791 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sink1474.sroa.gep1792 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink1474.sroa.gep1793 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sink1474.sroa.gep1794 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sink1474.sroa.gep1795 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sink1482.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink1482.sroa.gep1796 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink1482.sroa.gep1797 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink1482.sroa.gep1798 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink1482.sroa.gep1799 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink1482.sroa.gep1801 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink1482.sroa.gep1802 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink1482.sroa.gep1803 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink1482.sroa.gep1804 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink1482.sroa.gep1805 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink1482.sroa.gep1807 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink1482.sroa.gep1808 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink1482.sroa.gep1809 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink1482.sroa.gep1810 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink1482.sroa.gep1811 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink1482.sroa.gep1813 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink1482.sroa.gep1814 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink1482.sroa.gep1815 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink1482.sroa.gep1816 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink1482.sroa.gep1817 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink1482.sroa.gep1819 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink1482.sroa.gep1820 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink1482.sroa.gep1821 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink1482.sroa.gep1822 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink1482.sroa.gep1823 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink1498.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink1498.sroa.gep1824 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink1498.sroa.gep1825 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink1498.sroa.gep1826 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink1498.sroa.gep1827 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1498.sroa.gep1829 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink1498.sroa.gep1830 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink1498.sroa.gep1831 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink1498.sroa.gep1832 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink1498.sroa.gep1833 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink1498.sroa.gep1835 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink1498.sroa.gep1836 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink1498.sroa.gep1837 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink1498.sroa.gep1838 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink1498.sroa.gep1839 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink1498.sroa.gep1841 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink1498.sroa.gep1842 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink1498.sroa.gep1843 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink1498.sroa.gep1844 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink1498.sroa.gep1845 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink1498.sroa.gep1847 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink1498.sroa.gep1848 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink1498.sroa.gep1849 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink1498.sroa.gep1850 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink1498.sroa.gep1851 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %.not1215.not1241, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  %.sroa.01209.01242 = phi ptr [ %186, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit ], [ %162, %2 ]
  %165 = load ptr, ptr %.sroa.01209.01242, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.01209.01242, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit.thread: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = atomicrmw add ptr %168, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 14
  %171 = load i8, ptr %170, align 2
  %172 = trunc i8 %171 to i1
  %.not.i = icmp ne ptr %165, null
  %or.cond.not.i = select i1 %172, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit.thread
  store ptr @.str.56, ptr %87, align 8
  %173 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 198, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 0, ptr %176, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %87, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE) #21
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %178 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull @.str) #19
  %179 = icmp ne i32 %178, 0
  %180 = atomicrmw sub ptr %168, i32 1 release, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

182:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %183 = load ptr, ptr %167, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(12) %167) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %182
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.01209.01242, i64 16
  %.not1215.not = icmp ne ptr %186, %164
  %or.cond.not = select i1 %179, i1 %.not1215.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

187:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit167, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i166

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i166: ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %190 = atomicrmw sub ptr %189, i32 1 release, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit167

192:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i166
  %193 = load ptr, ptr %167, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(12) %167) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit167

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  %.pre = load ptr, ptr %88, align 8
  %.pre1278 = load ptr, ptr %163, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre1278
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %205, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = atomicrmw sub ptr %198, i32 1 release, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %202 = load ptr, ptr %197, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(12) %197) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i: ; preds = %201, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i168 = icmp eq ptr %205, %.pre1278
  br i1 %.not.i.i.i.i168, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %88, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %2, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.not1215.not.lcssa1340 = phi i1 [ %179, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %179, %._crit_edge ], [ true, %2 ]
  %206 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %162, %2 ]
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit, label %207

207:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  br i1 %.not1215.not.lcssa1340, label %213, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit

213:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit
  store ptr @.str.1, ptr %86, align 8
  %.sroa.21199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @__func__.main, ptr %.sroa.21199.0..sroa_idx, align 8
  %.sroa.31200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 112, ptr %.sroa.31200.0..sroa_idx, align 8
  %.sroa.41201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41201.0..sroa_idx, align 8
  %.sroa.51202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i8 0, ptr %.sroa.51202.0..sroa_idx, align 8
  %214 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 4, ptr %214, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %86, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #19
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc169 unwind label %259

.noexc169:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %216, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc170 unwind label %259

.noexc170:                                        ; preds = %.noexc169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %217

217:                                              ; preds = %.noexc170
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit167: ; preds = %192, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i166, %187
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc170
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %219 unwind label %261

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20TfStringToLowerAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %220 unwind label %263

220:                                              ; preds = %219
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %221 unwind label %265

221:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #19
  %222 = load ptr, ptr %89, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, -8
  %.not.i171 = icmp eq i64 %224, 0
  br i1 %.not.i171, label %228, label %225

225:                                              ; preds = %221
  %226 = inttoptr i64 %224 to ptr
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

228:                                              ; preds = %221
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %269

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %225, %228
  %230 = phi ptr [ %227, %225 ], [ %229, %228 ]
  %231 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull @.str.4) #19
  %232 = icmp eq i32 %231, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  br i1 %232, label %235, label %233

233:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  store ptr @.str.1, ptr %85, align 8
  %.sroa.21193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @__func__.main, ptr %.sroa.21193.0..sroa_idx, align 8
  %.sroa.31194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 120, ptr %.sroa.31194.0..sroa_idx, align 8
  %.sroa.41195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41195.0..sroa_idx, align 8
  %.sroa.51196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i8 0, ptr %.sroa.51196.0..sroa_idx, align 8
  %234 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 4, ptr %234, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %85, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.5) #21
          to label %.noexc173 unwind label %269

.noexc173:                                        ; preds = %233
  unreachable

235:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %236 = load ptr, ptr %89, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 7
  %.not.i.i = icmp eq i64 %238, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %239

239:                                              ; preds = %235
  %240 = and i64 %237, -8
  %241 = inttoptr i64 %240 to ptr
  %242 = atomicrmw sub ptr %241, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %235, %239
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8HioImageE)
  %.sroa.060.0.copyload = load ptr, ptr %243, align 8
  %244 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry23GetDirectlyDerivedTypesENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %94, ptr %.sroa.060.0.copyload)
  %245 = load ptr, ptr %94, align 8
  %246 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not12161245 = icmp eq ptr %245, %247
  br i1 %.not12161245, label %._crit_edge1249.thread, label %.lr.ph1248

._crit_edge1249.thread:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  br label %289

.lr.ph1248:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %286
  %.01041247 = phi i32 [ %.1105, %286 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.sroa.01189.01246 = phi ptr [ %287, %286 ], [ %245, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %248 = load i64, ptr %.sroa.01189.01246, align 8
  store i64 %248, ptr %95, align 8
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %250 unwind label %.loopexit1234

250:                                              ; preds = %.lr.ph1248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %251 unwind label %.loopexit1234

251:                                              ; preds = %250
  %252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.6) #19
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %251
  %255 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.7) #19
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %286

257:                                              ; preds = %254, %251
  %258 = add nsw i32 %.01041247, 1
  br label %286

259:                                              ; preds = %.noexc169, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %268

263:                                              ; preds = %219
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %220
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  br label %267

267:                                              ; preds = %265, %263
  %.pn110 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  br label %268

268:                                              ; preds = %267, %261
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %267 ], [ %262, %261 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  br label %.body

.body:                                            ; preds = %259, %217, %268
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %268 ], [ %260, %259 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

269:                                              ; preds = %233, %228
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %89, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 7
  %.not.i.i175 = icmp eq i64 %273, 0
  br i1 %.not.i.i175, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176, label %274

274:                                              ; preds = %269
  %275 = and i64 %272, -8
  %276 = inttoptr i64 %275 to ptr
  %277 = atomicrmw sub ptr %276, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

.loopexit1234:                                    ; preds = %.lr.ph1248, %250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp:                               ; preds = %289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.loopexit.split-lp, %.loopexit1234
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1234 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %279 = load ptr, ptr %94, align 8
  %.not.i.i.i177 = icmp eq ptr %279, null
  br i1 %.not.i.i.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %285) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

286:                                              ; preds = %257, %254
  %.1105 = phi i32 [ %258, %257 ], [ %.01041247, %254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.01189.01246, i64 8
  %.not1216 = icmp eq ptr %287, %247
  br i1 %.not1216, label %._crit_edge1249, label %.lr.ph1248

._crit_edge1249:                                  ; preds = %286
  %288 = icmp eq i32 %.1105, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  br i1 %288, label %291, label %289

289:                                              ; preds = %._crit_edge1249.thread, %._crit_edge1249
  store ptr @.str.1, ptr %84, align 8
  %.sroa.21183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @__func__.main, ptr %.sroa.21183.0..sroa_idx, align 8
  %.sroa.31184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 135, ptr %.sroa.31184.0..sroa_idx, align 8
  %.sroa.41185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41185.0..sroa_idx, align 8
  %.sroa.51186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 0, ptr %.sroa.51186.0..sroa_idx, align 8
  %290 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 4, ptr %290, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %84, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.8) #21
          to label %.noexc178 unwind label %.loopexit.split-lp

.noexc178:                                        ; preds = %289
  unreachable

291:                                              ; preds = %._crit_edge1249
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %292 = load ptr, ptr %94, align 8
  %.not.i.i.i180 = icmp eq ptr %292, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit181, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %298) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit181

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit181: ; preds = %291, %293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #19
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc182 unwind label %1002

.noexc182:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc183 unwind label %1002

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %300

300:                                              ; preds = %.noexc183
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  br label %.body184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186: ; preds = %.noexc183
  %302 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %303 unwind label %1004

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  br i1 %302, label %306, label %304

304:                                              ; preds = %303
  store ptr @.str.1, ptr %83, align 8
  %.sroa.21177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @__func__.main, ptr %.sroa.21177.0..sroa_idx, align 8
  %.sroa.31178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 141, ptr %.sroa.31178.0..sroa_idx, align 8
  %.sroa.41179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41179.0..sroa_idx, align 8
  %.sroa.51180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 0, ptr %.sroa.51180.0..sroa_idx, align 8
  %305 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 4, ptr %305, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %83, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10) #21
          to label %.noexc187 unwind label %1004

.noexc187:                                        ; preds = %304
  unreachable

306:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc189 unwind label %1006

.noexc189:                                        ; preds = %306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %307, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc190 unwind label %1006

.noexc190:                                        ; preds = %.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193 unwind label %308

308:                                              ; preds = %.noexc190
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  br label %.body191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193: ; preds = %.noexc190
  %310 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %311 unwind label %1008

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  br i1 %310, label %314, label %312

312:                                              ; preds = %311
  store ptr @.str.1, ptr %82, align 8
  %.sroa.21171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @__func__.main, ptr %.sroa.21171.0..sroa_idx, align 8
  %.sroa.31172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 142, ptr %.sroa.31172.0..sroa_idx, align 8
  %.sroa.41173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41173.0..sroa_idx, align 8
  %.sroa.51174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 0, ptr %.sroa.51174.0..sroa_idx, align 8
  %313 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 4, ptr %313, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %82, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.12) #21
          to label %.noexc194 unwind label %1008

.noexc194:                                        ; preds = %312
  unreachable

314:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc196 unwind label %1010

.noexc196:                                        ; preds = %314
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %315, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc197 unwind label %1010

.noexc197:                                        ; preds = %.noexc196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200 unwind label %316

316:                                              ; preds = %.noexc197
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  br label %.body198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200: ; preds = %.noexc197
  %318 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %319 unwind label %1012

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  br i1 %318, label %322, label %320

320:                                              ; preds = %319
  store ptr @.str.1, ptr %81, align 8
  %.sroa.21165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @__func__.main, ptr %.sroa.21165.0..sroa_idx, align 8
  %.sroa.31166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 143, ptr %.sroa.31166.0..sroa_idx, align 8
  %.sroa.41167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41167.0..sroa_idx, align 8
  %.sroa.51168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 0, ptr %.sroa.51168.0..sroa_idx, align 8
  %321 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i32 4, ptr %321, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %81, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.14) #21
          to label %.noexc201 unwind label %1012

.noexc201:                                        ; preds = %320
  unreachable

322:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #19
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc203 unwind label %1014

.noexc203:                                        ; preds = %322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc204 unwind label %1014

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %324

324:                                              ; preds = %.noexc204
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  br label %.body205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  %326 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %327 unwind label %1016

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  br i1 %326, label %330, label %328

328:                                              ; preds = %327
  store ptr @.str.1, ptr %80, align 8
  %.sroa.21159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @__func__.main, ptr %.sroa.21159.0..sroa_idx, align 8
  %.sroa.31160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 144, ptr %.sroa.31160.0..sroa_idx, align 8
  %.sroa.41161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41161.0..sroa_idx, align 8
  %.sroa.51162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i8 0, ptr %.sroa.51162.0..sroa_idx, align 8
  %329 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 4, ptr %329, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %80, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.16) #21
          to label %.noexc208 unwind label %1016

.noexc208:                                        ; preds = %328
  unreachable

330:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #19
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc210 unwind label %1018

.noexc210:                                        ; preds = %330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %331, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc211 unwind label %1018

.noexc211:                                        ; preds = %.noexc210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214 unwind label %332

332:                                              ; preds = %.noexc211
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  br label %.body212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214: ; preds = %.noexc211
  %334 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %335 unwind label %1020

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  br i1 %334, label %338, label %336

336:                                              ; preds = %335
  store ptr @.str.1, ptr %79, align 8
  %.sroa.21153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @__func__.main, ptr %.sroa.21153.0..sroa_idx, align 8
  %.sroa.31154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 145, ptr %.sroa.31154.0..sroa_idx, align 8
  %.sroa.41155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41155.0..sroa_idx, align 8
  %.sroa.51156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 0, ptr %.sroa.51156.0..sroa_idx, align 8
  %337 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 4, ptr %337, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %79, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.18) #21
          to label %.noexc215 unwind label %1020

.noexc215:                                        ; preds = %336
  unreachable

338:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #19
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc217 unwind label %1022

.noexc217:                                        ; preds = %338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %339, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc218 unwind label %1022

.noexc218:                                        ; preds = %.noexc217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221 unwind label %340

340:                                              ; preds = %.noexc218
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #19
  br label %.body219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221: ; preds = %.noexc218
  %342 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %343 unwind label %1024

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  br i1 %342, label %346, label %344

344:                                              ; preds = %343
  store ptr @.str.1, ptr %78, align 8
  %.sroa.21147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @__func__.main, ptr %.sroa.21147.0..sroa_idx, align 8
  %.sroa.31148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 146, ptr %.sroa.31148.0..sroa_idx, align 8
  %.sroa.41149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41149.0..sroa_idx, align 8
  %.sroa.51150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 0, ptr %.sroa.51150.0..sroa_idx, align 8
  %345 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 4, ptr %345, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %78, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.20) #21
          to label %.noexc222 unwind label %1024

.noexc222:                                        ; preds = %344
  unreachable

346:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #19
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc224 unwind label %1026

.noexc224:                                        ; preds = %346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %347, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc225 unwind label %1026

.noexc225:                                        ; preds = %.noexc224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228 unwind label %348

348:                                              ; preds = %.noexc225
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #19
  br label %.body226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228: ; preds = %.noexc225
  %350 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %351 unwind label %1028

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  br i1 %350, label %354, label %352

352:                                              ; preds = %351
  store ptr @.str.1, ptr %77, align 8
  %.sroa.21141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @__func__.main, ptr %.sroa.21141.0..sroa_idx, align 8
  %.sroa.31142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 147, ptr %.sroa.31142.0..sroa_idx, align 8
  %.sroa.41143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41143.0..sroa_idx, align 8
  %.sroa.51144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i8 0, ptr %.sroa.51144.0..sroa_idx, align 8
  %353 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 4, ptr %353, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %77, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.22) #21
          to label %.noexc229 unwind label %1028

.noexc229:                                        ; preds = %352
  unreachable

354:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #19
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc231 unwind label %1030

.noexc231:                                        ; preds = %354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %355, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc232 unwind label %1030

.noexc232:                                        ; preds = %.noexc231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235 unwind label %356

356:                                              ; preds = %.noexc232
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #19
  br label %.body233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235: ; preds = %.noexc232
  %358 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %359 unwind label %1032

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  br i1 %358, label %360, label %362

360:                                              ; preds = %359
  store ptr @.str.1, ptr %76, align 8
  %.sroa.21135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @__func__.main, ptr %.sroa.21135.0..sroa_idx, align 8
  %.sroa.31136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 148, ptr %.sroa.31136.0..sroa_idx, align 8
  %.sroa.41137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41137.0..sroa_idx, align 8
  %.sroa.51138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i8 0, ptr %.sroa.51138.0..sroa_idx, align 8
  %361 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 4, ptr %361, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %76, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.24) #21
          to label %.noexc236 unwind label %1032

.noexc236:                                        ; preds = %360
  unreachable

362:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #19
  %363 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z14GetGrey8Valuesv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #19
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc238 unwind label %1034

.noexc238:                                        ; preds = %362
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %364, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc239 unwind label %1034

.noexc239:                                        ; preds = %.noexc238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242 unwind label %365

365:                                              ; preds = %.noexc239
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #19
  br label %.body240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242: ; preds = %.noexc239
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %367 unwind label %1036

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %368 = load ptr, ptr %115, align 8
  %.not1217 = icmp eq ptr %368, null
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  br i1 %.not1217, label %.invoke, label %369

369:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %370 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %371 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %373 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i32 256, ptr %116, align 8
  store i32 256, ptr %370, align 4
  store i32 0, ptr %372, align 4
  store i8 0, ptr %373, align 8
  %375 = load ptr, ptr @_ZZ14GetGrey8ValuesvE12_grey8Values, align 8
  store ptr %375, ptr %374, align 8
  store ptr null, ptr %117, align 8
  %376 = load ptr, ptr %368, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = invoke noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %380 unwind label %1040

380:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  br i1 %379, label %383, label %381

381:                                              ; preds = %380
  store ptr @.str.1, ptr %74, align 8
  %.sroa.21123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @__func__.main, ptr %.sroa.21123.0..sroa_idx, align 8
  %.sroa.31124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 166, ptr %.sroa.31124.0..sroa_idx, align 8
  %.sroa.41125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41125.0..sroa_idx, align 8
  %.sroa.51126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i8 0, ptr %.sroa.51126.0..sroa_idx, align 8
  %382 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 4, ptr %382, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %74, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27) #21
          to label %.noexc245 unwind label %1040

.noexc245:                                        ; preds = %381
  unreachable

383:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %384 = load ptr, ptr %117, align 8
  %.not.i.i247 = icmp eq ptr %384, null
  br i1 %.not.i.i247, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %387 = load ptr, ptr %386, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %384, ptr noundef %387)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %388

388:                                              ; preds = %385
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #23
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %385
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef 48) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %383, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %117, align 8
  store ptr null, ptr %115, align 8
  %391 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %392 = load ptr, ptr %391, align 8
  store ptr null, ptr %391, align 8
  %.not.i.i.i248 = icmp eq ptr %392, null
  br i1 %.not.i.i.i248, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %393

393:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load atomic i64, ptr %394 acquire, align 8
  %396 = icmp eq i64 %395, 4294967297
  %397 = trunc i64 %395 to i32
  br i1 %396, label %398, label %403

398:                                              ; preds = %393
  store i32 0, ptr %394, align 8
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store i32 0, ptr %399, align 4
  %400 = load ptr, ptr %392, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %392) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

403:                                              ; preds = %393
  %404 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i249 = icmp eq i8 %404, 0
  br i1 %.not.i.i.i.i249, label %407, label %405

405:                                              ; preds = %403
  %406 = add nsw i32 %397, -1
  store i32 %406, ptr %394, align 4
  br label %409

407:                                              ; preds = %403
  %408 = atomicrmw volatile add ptr %394, i32 -1 acq_rel, align 4
  br label %409

409:                                              ; preds = %407, %405
  %.0.i.i.i.i = phi i32 [ %397, %405 ], [ %408, %407 ]
  %410 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %410, label %411, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

411:                                              ; preds = %409
  %412 = load ptr, ptr %392, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %392) #19
  %415 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %416 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %416, 0
  br i1 %.not.i.i.i.i.i.i, label %420, label %417

417:                                              ; preds = %411
  %418 = load i32, ptr %415, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %415, align 4
  br label %422

420:                                              ; preds = %411
  %421 = atomicrmw volatile add ptr %415, i32 -1 acq_rel, align 4
  br label %422

422:                                              ; preds = %420, %417
  %.0.i.i.i.i.i.i = phi i32 [ %418, %417 ], [ %421, %420 ]
  %423 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %423, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %422, %398
  %424 = load ptr, ptr %392, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %392) #19
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %409, %422, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %427 unwind label %1038

427:                                              ; preds = %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %428 = load ptr, ptr %118, align 8
  %429 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %430 = load ptr, ptr %429, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store ptr %428, ptr %115, align 8
  %431 = load ptr, ptr %391, align 8
  store ptr %430, ptr %391, align 8
  %.not.i.i.i.i250 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i250, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load atomic i64, ptr %433 acquire, align 8
  %435 = icmp eq i64 %434, 4294967297
  %436 = trunc i64 %434 to i32
  br i1 %435, label %437, label %442

437:                                              ; preds = %432
  store i32 0, ptr %433, align 8
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 12
  store i32 0, ptr %438, align 4
  %439 = load ptr, ptr %431, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %431) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

442:                                              ; preds = %432
  %443 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i251 = icmp eq i8 %443, 0
  br i1 %.not.i.i.i.i.i251, label %446, label %444

444:                                              ; preds = %442
  %445 = add nsw i32 %436, -1
  store i32 %445, ptr %433, align 4
  br label %448

446:                                              ; preds = %442
  %447 = atomicrmw volatile add ptr %433, i32 -1 acq_rel, align 4
  br label %448

448:                                              ; preds = %446, %444
  %.0.i.i.i.i.i = phi i32 [ %436, %444 ], [ %447, %446 ]
  %449 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %449, label %450, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit

450:                                              ; preds = %448
  %451 = load ptr, ptr %431, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %431) #19
  %454 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %455 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %455, 0
  br i1 %.not.i.i.i.i.i.i.i, label %459, label %456

456:                                              ; preds = %450
  %457 = load i32, ptr %454, align 4
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %454, align 4
  br label %461

459:                                              ; preds = %450
  %460 = atomicrmw volatile add ptr %454, i32 -1 acq_rel, align 4
  br label %461

461:                                              ; preds = %459, %456
  %.0.i.i.i.i.i.i.i = phi i32 [ %457, %456 ], [ %460, %459 ]
  %462 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %462, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %461, %437
  %463 = load ptr, ptr %431, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(16) %431) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit: ; preds = %448, %461, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.pr = load ptr, ptr %429, align 8
  %.not.i.i.i252 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i252, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exitthread-pre-split, label %466

466:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit
  %467 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %468 = load atomic i64, ptr %467 acquire, align 8
  %469 = icmp eq i64 %468, 4294967297
  %470 = trunc i64 %468 to i32
  br i1 %469, label %471, label %476

471:                                              ; preds = %466
  store i32 0, ptr %467, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %472, align 4
  %473 = load ptr, ptr %.pr, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i257

476:                                              ; preds = %466
  %477 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i253 = icmp eq i8 %477, 0
  br i1 %.not.i.i.i.i253, label %480, label %478

478:                                              ; preds = %476
  %479 = add nsw i32 %470, -1
  store i32 %479, ptr %467, align 4
  br label %482

480:                                              ; preds = %476
  %481 = atomicrmw volatile add ptr %467, i32 -1 acq_rel, align 4
  br label %482

482:                                              ; preds = %480, %478
  %.0.i.i.i.i254 = phi i32 [ %470, %478 ], [ %481, %480 ]
  %483 = icmp eq i32 %.0.i.i.i.i254, 1
  br i1 %483, label %484, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exitthread-pre-split

484:                                              ; preds = %482
  %485 = load ptr, ptr %.pr, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #19
  %488 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %489 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i255 = icmp eq i8 %489, 0
  br i1 %.not.i.i.i.i.i.i255, label %493, label %490

490:                                              ; preds = %484
  %491 = load i32, ptr %488, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %488, align 4
  br label %495

493:                                              ; preds = %484
  %494 = atomicrmw volatile add ptr %488, i32 -1 acq_rel, align 4
  br label %495

495:                                              ; preds = %493, %490
  %.0.i.i.i.i.i.i256 = phi i32 [ %491, %490 ], [ %494, %493 ]
  %496 = icmp eq i32 %.0.i.i.i.i.i.i256, 1
  br i1 %496, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i257, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exitthread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i257: ; preds = %495, %471
  %497 = load ptr, ptr %.pr, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exitthread-pre-split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exitthread-pre-split: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i257, %495, %482, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit
  %.pr1343 = load ptr, ptr %115, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit: ; preds = %427, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exitthread-pre-split
  %500 = phi ptr [ %.pr1343, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exitthread-pre-split ], [ %428, %427 ]
  %.not1218 = icmp eq ptr %500, null
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  br i1 %.not1218, label %.invoke, label %501

501:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %502 = load ptr, ptr %500, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %504 = load ptr, ptr %503, align 8
  %505 = invoke noundef i32 %504(ptr noundef nonnull align 8 dereferenceable(8) %500)
          to label %506 unwind label %1038

506:                                              ; preds = %501
  %507 = icmp eq i32 %505, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  br i1 %507, label %508, label %.invoke

508:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %509 = load ptr, ptr %115, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 56
  %512 = load ptr, ptr %511, align 8
  %513 = invoke noundef i32 %512(ptr noundef nonnull align 8 dereferenceable(8) %509)
          to label %514 unwind label %1038

514:                                              ; preds = %508
  %515 = icmp eq i32 %513, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  br i1 %515, label %516, label %.invoke

516:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %517 = load ptr, ptr %115, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 64
  %520 = load ptr, ptr %519, align 8
  %521 = invoke noundef i32 %520(ptr noundef nonnull align 8 dereferenceable(8) %517)
          to label %522 unwind label %1038

522:                                              ; preds = %516
  %523 = icmp eq i32 %521, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  br i1 %523, label %524, label %.invoke

524:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %525 = load ptr, ptr %115, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 72
  %528 = load ptr, ptr %527, align 8
  %529 = invoke noundef i32 %528(ptr noundef nonnull align 8 dereferenceable(8) %525)
          to label %530 unwind label %1038

530:                                              ; preds = %524
  %531 = icmp eq i32 %529, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  br i1 %531, label %533, label %.invoke

.invoke:                                          ; preds = %530, %522, %514, %506, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit, %367
  %.sink1386.sroa.phi = phi ptr [ %.sink1386.sroa.gep, %522 ], [ %.sink1386.sroa.gep1513, %367 ], [ %.sink1386.sroa.gep1514, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %.sink1386.sroa.gep1515, %506 ], [ %.sink1386.sroa.gep1516, %514 ], [ %.sink1386.sroa.gep1517, %530 ]
  %.sink1386.sroa.phi1518 = phi ptr [ %.sink1386.sroa.gep1519, %522 ], [ %.sink1386.sroa.gep1520, %367 ], [ %.sink1386.sroa.gep1521, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %.sink1386.sroa.gep1522, %506 ], [ %.sink1386.sroa.gep1523, %514 ], [ %.sink1386.sroa.gep1524, %530 ]
  %.sink1386.sroa.phi1525 = phi ptr [ %.sink1386.sroa.gep1526, %522 ], [ %.sink1386.sroa.gep1527, %367 ], [ %.sink1386.sroa.gep1528, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %.sink1386.sroa.gep1529, %506 ], [ %.sink1386.sroa.gep1530, %514 ], [ %.sink1386.sroa.gep1531, %530 ]
  %.sink1386.sroa.phi1532 = phi ptr [ %.sink1386.sroa.gep1533, %522 ], [ %.sink1386.sroa.gep1534, %367 ], [ %.sink1386.sroa.gep1535, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %.sink1386.sroa.gep1536, %506 ], [ %.sink1386.sroa.gep1537, %514 ], [ %.sink1386.sroa.gep1538, %530 ]
  %.sink1386.sroa.phi1539 = phi ptr [ %.sink1386.sroa.gep1540, %522 ], [ %.sink1386.sroa.gep1541, %367 ], [ %.sink1386.sroa.gep1542, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %.sink1386.sroa.gep1543, %506 ], [ %.sink1386.sroa.gep1544, %514 ], [ %.sink1386.sroa.gep1545, %530 ]
  %.sink1386 = phi ptr [ %70, %522 ], [ %75, %367 ], [ %73, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %72, %506 ], [ %71, %514 ], [ %69, %530 ]
  %.sink1383 = phi i64 [ 173, %522 ], [ 156, %367 ], [ 170, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ 171, %506 ], [ 172, %514 ], [ 174, %530 ]
  %532 = phi ptr [ @.str.30, %522 ], [ @.str.26, %367 ], [ @.str.26, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ @.str.28, %506 ], [ @.str.29, %514 ], [ @.str.31, %530 ]
  store ptr @.str.1, ptr %.sink1386, align 8
  store ptr @__func__.main, ptr %.sink1386.sroa.phi, align 8
  store i64 %.sink1383, ptr %.sink1386.sroa.phi1518, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1386.sroa.phi1525, align 8
  store i8 0, ptr %.sink1386.sroa.phi1532, align 8
  store i32 4, ptr %.sink1386.sroa.phi1539, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1386, ptr noundef nonnull @.str.53, ptr noundef nonnull %532) #21
          to label %.cont unwind label %1038

.cont:                                            ; preds = %.invoke
  unreachable

533:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %534 = invoke noalias noundef nonnull dereferenceable(65536) ptr @_Znwm(i64 noundef 65536) #20
          to label %535 unwind label %1042

535:                                              ; preds = %533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %534, i8 0, i64 65536, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 24, i1 false)
  %536 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %534, ptr %536, align 8
  %537 = load ptr, ptr %115, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = invoke noundef zeroext i1 %540(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %542 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit397

542:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  br i1 %541, label %543, label %.invoke1357

543:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ14GetGrey8ValuesvE12_grey8Values, i64 8), align 8
  %545 = load ptr, ptr @_ZZ14GetGrey8ValuesvE12_grey8Values, align 8
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = icmp eq i64 %548, 65536
  br i1 %549, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  br label %.invoke1357

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %543
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(65536) %545, ptr noundef nonnull dereferenceable(65536) %534, i64 65536)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %.invoke1357

.invoke1357:                                      ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread, %542
  %.sink1394.sroa.phi = phi ptr [ %.sink1394.sroa.gep, %542 ], [ %.sink1394.sroa.gep1546, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread ], [ %.sink1394.sroa.gep1547, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1394.sroa.phi1548 = phi ptr [ %.sink1394.sroa.gep1549, %542 ], [ %.sink1394.sroa.gep1550, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread ], [ %.sink1394.sroa.gep1551, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1394.sroa.phi1552 = phi ptr [ %.sink1394.sroa.gep1553, %542 ], [ %.sink1394.sroa.gep1554, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread ], [ %.sink1394.sroa.gep1555, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1394.sroa.phi1556 = phi ptr [ %.sink1394.sroa.gep1557, %542 ], [ %.sink1394.sroa.gep1558, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread ], [ %.sink1394.sroa.gep1559, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1394.sroa.phi1560 = phi ptr [ %.sink1394.sroa.gep1561, %542 ], [ %.sink1394.sroa.gep1562, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread ], [ %.sink1394.sroa.gep1563, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1394 = phi ptr [ %68, %542 ], [ %67, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread ], [ %67, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1391 = phi i64 [ 178, %542 ], [ 179, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread ], [ 179, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %550 = phi ptr [ @.str.32, %542 ], [ @.str.33, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread ], [ @.str.33, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  store ptr @.str.1, ptr %.sink1394, align 8
  store ptr @__func__.main, ptr %.sink1394.sroa.phi, align 8
  store i64 %.sink1391, ptr %.sink1394.sroa.phi1548, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1394.sroa.phi1552, align 8
  store i8 0, ptr %.sink1394.sroa.phi1556, align 8
  store i32 4, ptr %.sink1394.sroa.phi1560, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1394, ptr noundef nonnull @.str.53, ptr noundef nonnull %550) #21
          to label %.cont1358 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit397

.cont1358:                                        ; preds = %.invoke1357
  unreachable

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef 65536) #22
  %551 = load ptr, ptr %391, align 8
  %.not.i.i.i276 = icmp eq ptr %551, null
  br i1 %.not.i.i.i276, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282, label %552

552:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load atomic i64, ptr %553 acquire, align 8
  %555 = icmp eq i64 %554, 4294967297
  %556 = trunc i64 %554 to i32
  br i1 %555, label %557, label %562

557:                                              ; preds = %552
  store i32 0, ptr %553, align 8
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 12
  store i32 0, ptr %558, align 4
  %559 = load ptr, ptr %551, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %551) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i281

562:                                              ; preds = %552
  %563 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i277 = icmp eq i8 %563, 0
  br i1 %.not.i.i.i.i277, label %566, label %564

564:                                              ; preds = %562
  %565 = add nsw i32 %556, -1
  store i32 %565, ptr %553, align 4
  br label %568

566:                                              ; preds = %562
  %567 = atomicrmw volatile add ptr %553, i32 -1 acq_rel, align 4
  br label %568

568:                                              ; preds = %566, %564
  %.0.i.i.i.i278 = phi i32 [ %556, %564 ], [ %567, %566 ]
  %569 = icmp eq i32 %.0.i.i.i.i278, 1
  br i1 %569, label %570, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282

570:                                              ; preds = %568
  %571 = load ptr, ptr %551, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %551) #19
  %574 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %575 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i279 = icmp eq i8 %575, 0
  br i1 %.not.i.i.i.i.i.i279, label %579, label %576

576:                                              ; preds = %570
  %577 = load i32, ptr %574, align 4
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %574, align 4
  br label %581

579:                                              ; preds = %570
  %580 = atomicrmw volatile add ptr %574, i32 -1 acq_rel, align 4
  br label %581

581:                                              ; preds = %579, %576
  %.0.i.i.i.i.i.i280 = phi i32 [ %577, %576 ], [ %580, %579 ]
  %582 = icmp eq i32 %.0.i.i.i.i.i.i280, 1
  br i1 %582, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i281, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i281: ; preds = %581, %557
  %583 = load ptr, ptr %551, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %551) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %568, %581, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #19
  %586 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z13GetRgb8Valuesv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #19
  %587 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc283 unwind label %1047

.noexc283:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %587, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc284 unwind label %1047

.noexc284:                                        ; preds = %.noexc283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287 unwind label %588

588:                                              ; preds = %.noexc284
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #19
  br label %.body285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287: ; preds = %.noexc284
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %590 unwind label %1049

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287
  %591 = load ptr, ptr %122, align 8
  %.not1219 = icmp eq ptr %591, null
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  br i1 %.not1219, label %.invoke1359, label %592

592:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %593 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %594 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %596 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i32 256, ptr %123, align 8
  store i32 256, ptr %593, align 4
  store i32 38, ptr %595, align 4
  store i8 0, ptr %596, align 8
  %598 = load ptr, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  store ptr %598, ptr %597, align 8
  store ptr null, ptr %124, align 8
  %599 = load ptr, ptr %591, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %601 = load ptr, ptr %600, align 8
  %602 = invoke noundef zeroext i1 %601(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %603 unwind label %1053

603:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  br i1 %602, label %606, label %604

604:                                              ; preds = %603
  store ptr @.str.1, ptr %65, align 8
  %.sroa.21062.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @__func__.main, ptr %.sroa.21062.0..sroa_idx, align 8
  %.sroa.31063.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 197, ptr %.sroa.31063.0..sroa_idx, align 8
  %.sroa.41064.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41064.0..sroa_idx, align 8
  %.sroa.51065.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 0, ptr %.sroa.51065.0..sroa_idx, align 8
  %605 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 4, ptr %605, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %65, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27) #21
          to label %.noexc290 unwind label %1053

.noexc290:                                        ; preds = %604
  unreachable

606:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %607 = load ptr, ptr %124, align 8
  %.not.i.i292 = icmp eq ptr %607, null
  br i1 %.not.i.i292, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit294, label %608

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %610 = load ptr, ptr %609, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef %610)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i293 unwind label %611

611:                                              ; preds = %608
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #23
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i293: ; preds = %608
  call void @_ZdlPvm(ptr noundef nonnull %607, i64 noundef 48) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit294

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit294: ; preds = %606, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i293
  store ptr null, ptr %124, align 8
  store ptr null, ptr %122, align 8
  %614 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %615 = load ptr, ptr %614, align 8
  store ptr null, ptr %614, align 8
  %.not.i.i.i295 = icmp eq ptr %615, null
  br i1 %.not.i.i.i295, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301, label %616

616:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit294
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load atomic i64, ptr %617 acquire, align 8
  %619 = icmp eq i64 %618, 4294967297
  %620 = trunc i64 %618 to i32
  br i1 %619, label %621, label %626

621:                                              ; preds = %616
  store i32 0, ptr %617, align 8
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 12
  store i32 0, ptr %622, align 4
  %623 = load ptr, ptr %615, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(16) %615) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300

626:                                              ; preds = %616
  %627 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i296 = icmp eq i8 %627, 0
  br i1 %.not.i.i.i.i296, label %630, label %628

628:                                              ; preds = %626
  %629 = add nsw i32 %620, -1
  store i32 %629, ptr %617, align 4
  br label %632

630:                                              ; preds = %626
  %631 = atomicrmw volatile add ptr %617, i32 -1 acq_rel, align 4
  br label %632

632:                                              ; preds = %630, %628
  %.0.i.i.i.i297 = phi i32 [ %620, %628 ], [ %631, %630 ]
  %633 = icmp eq i32 %.0.i.i.i.i297, 1
  br i1 %633, label %634, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301

634:                                              ; preds = %632
  %635 = load ptr, ptr %615, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(16) %615) #19
  %638 = getelementptr inbounds nuw i8, ptr %615, i64 12
  %639 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i298 = icmp eq i8 %639, 0
  br i1 %.not.i.i.i.i.i.i298, label %643, label %640

640:                                              ; preds = %634
  %641 = load i32, ptr %638, align 4
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %638, align 4
  br label %645

643:                                              ; preds = %634
  %644 = atomicrmw volatile add ptr %638, i32 -1 acq_rel, align 4
  br label %645

645:                                              ; preds = %643, %640
  %.0.i.i.i.i.i.i299 = phi i32 [ %641, %640 ], [ %644, %643 ]
  %646 = icmp eq i32 %.0.i.i.i.i.i.i299, 1
  br i1 %646, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300: ; preds = %645, %621
  %647 = load ptr, ptr %615, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(16) %615) #19
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit294, %632, %645, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %125, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %650 unwind label %1051

650:                                              ; preds = %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301
  %651 = load ptr, ptr %125, align 8
  %652 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %653 = load ptr, ptr %652, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store ptr %651, ptr %122, align 8
  %654 = load ptr, ptr %614, align 8
  store ptr %653, ptr %614, align 8
  %.not.i.i.i.i302 = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i302, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315, label %655

655:                                              ; preds = %650
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %657 = load atomic i64, ptr %656 acquire, align 8
  %658 = icmp eq i64 %657, 4294967297
  %659 = trunc i64 %657 to i32
  br i1 %658, label %660, label %665

660:                                              ; preds = %655
  store i32 0, ptr %656, align 8
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 12
  store i32 0, ptr %661, align 4
  %662 = load ptr, ptr %654, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(16) %654) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i307

665:                                              ; preds = %655
  %666 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i303 = icmp eq i8 %666, 0
  br i1 %.not.i.i.i.i.i303, label %669, label %667

667:                                              ; preds = %665
  %668 = add nsw i32 %659, -1
  store i32 %668, ptr %656, align 4
  br label %671

669:                                              ; preds = %665
  %670 = atomicrmw volatile add ptr %656, i32 -1 acq_rel, align 4
  br label %671

671:                                              ; preds = %669, %667
  %.0.i.i.i.i.i304 = phi i32 [ %659, %667 ], [ %670, %669 ]
  %672 = icmp eq i32 %.0.i.i.i.i.i304, 1
  br i1 %672, label %673, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308

673:                                              ; preds = %671
  %674 = load ptr, ptr %654, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(16) %654) #19
  %677 = getelementptr inbounds nuw i8, ptr %654, i64 12
  %678 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i305 = icmp eq i8 %678, 0
  br i1 %.not.i.i.i.i.i.i.i305, label %682, label %679

679:                                              ; preds = %673
  %680 = load i32, ptr %677, align 4
  %681 = add nsw i32 %680, -1
  store i32 %681, ptr %677, align 4
  br label %684

682:                                              ; preds = %673
  %683 = atomicrmw volatile add ptr %677, i32 -1 acq_rel, align 4
  br label %684

684:                                              ; preds = %682, %679
  %.0.i.i.i.i.i.i.i306 = phi i32 [ %680, %679 ], [ %683, %682 ]
  %685 = icmp eq i32 %.0.i.i.i.i.i.i.i306, 1
  br i1 %685, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i307, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i307: ; preds = %684, %660
  %686 = load ptr, ptr %654, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(16) %654) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308: ; preds = %671, %684, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i307
  %.pr1212 = load ptr, ptr %652, align 8
  %.not.i.i.i309 = icmp eq ptr %.pr1212, null
  br i1 %.not.i.i.i309, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315thread-pre-split, label %689

689:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308
  %690 = getelementptr inbounds nuw i8, ptr %.pr1212, i64 8
  %691 = load atomic i64, ptr %690 acquire, align 8
  %692 = icmp eq i64 %691, 4294967297
  %693 = trunc i64 %691 to i32
  br i1 %692, label %694, label %699

694:                                              ; preds = %689
  store i32 0, ptr %690, align 8
  %695 = getelementptr inbounds nuw i8, ptr %.pr1212, i64 12
  store i32 0, ptr %695, align 4
  %696 = load ptr, ptr %.pr1212, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(16) %.pr1212) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i314

699:                                              ; preds = %689
  %700 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i310 = icmp eq i8 %700, 0
  br i1 %.not.i.i.i.i310, label %703, label %701

701:                                              ; preds = %699
  %702 = add nsw i32 %693, -1
  store i32 %702, ptr %690, align 4
  br label %705

703:                                              ; preds = %699
  %704 = atomicrmw volatile add ptr %690, i32 -1 acq_rel, align 4
  br label %705

705:                                              ; preds = %703, %701
  %.0.i.i.i.i311 = phi i32 [ %693, %701 ], [ %704, %703 ]
  %706 = icmp eq i32 %.0.i.i.i.i311, 1
  br i1 %706, label %707, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315thread-pre-split

707:                                              ; preds = %705
  %708 = load ptr, ptr %.pr1212, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(16) %.pr1212) #19
  %711 = getelementptr inbounds nuw i8, ptr %.pr1212, i64 12
  %712 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i312 = icmp eq i8 %712, 0
  br i1 %.not.i.i.i.i.i.i312, label %716, label %713

713:                                              ; preds = %707
  %714 = load i32, ptr %711, align 4
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %711, align 4
  br label %718

716:                                              ; preds = %707
  %717 = atomicrmw volatile add ptr %711, i32 -1 acq_rel, align 4
  br label %718

718:                                              ; preds = %716, %713
  %.0.i.i.i.i.i.i313 = phi i32 [ %714, %713 ], [ %717, %716 ]
  %719 = icmp eq i32 %.0.i.i.i.i.i.i313, 1
  br i1 %719, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i314, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315thread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i314: ; preds = %718, %694
  %720 = load ptr, ptr %.pr1212, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(16) %.pr1212) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315thread-pre-split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315thread-pre-split: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i314, %718, %705, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308
  %.pr1345 = load ptr, ptr %122, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315: ; preds = %650, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315thread-pre-split
  %723 = phi ptr [ %.pr1345, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315thread-pre-split ], [ %651, %650 ]
  %.not1220 = icmp eq ptr %723, null
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  br i1 %.not1220, label %.invoke1359, label %724

724:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %725 = load ptr, ptr %723, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 48
  %727 = load ptr, ptr %726, align 8
  %728 = invoke noundef i32 %727(ptr noundef nonnull align 8 dereferenceable(8) %723)
          to label %729 unwind label %1051

729:                                              ; preds = %724
  %730 = icmp eq i32 %728, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  br i1 %730, label %731, label %.invoke1359

731:                                              ; preds = %729
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %732 = load ptr, ptr %122, align 8
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 56
  %735 = load ptr, ptr %734, align 8
  %736 = invoke noundef i32 %735(ptr noundef nonnull align 8 dereferenceable(8) %732)
          to label %737 unwind label %1051

737:                                              ; preds = %731
  %738 = icmp eq i32 %736, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  br i1 %738, label %739, label %.invoke1359

739:                                              ; preds = %737
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %740 = load ptr, ptr %122, align 8
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 64
  %743 = load ptr, ptr %742, align 8
  %744 = invoke noundef i32 %743(ptr noundef nonnull align 8 dereferenceable(8) %740)
          to label %745 unwind label %1051

745:                                              ; preds = %739
  %746 = icmp eq i32 %744, 38
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  br i1 %746, label %747, label %.invoke1359

747:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %748 = load ptr, ptr %122, align 8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 72
  %751 = load ptr, ptr %750, align 8
  %752 = invoke noundef i32 %751(ptr noundef nonnull align 8 dereferenceable(8) %748)
          to label %753 unwind label %1051

753:                                              ; preds = %747
  %754 = icmp eq i32 %752, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  br i1 %754, label %756, label %.invoke1359

.invoke1359:                                      ; preds = %753, %745, %737, %729, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315, %590
  %.sink1402.sroa.phi = phi ptr [ %.sink1402.sroa.gep, %745 ], [ %.sink1402.sroa.gep1564, %590 ], [ %.sink1402.sroa.gep1565, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %.sink1402.sroa.gep1566, %729 ], [ %.sink1402.sroa.gep1567, %737 ], [ %.sink1402.sroa.gep1568, %753 ]
  %.sink1402.sroa.phi1569 = phi ptr [ %.sink1402.sroa.gep1570, %745 ], [ %.sink1402.sroa.gep1571, %590 ], [ %.sink1402.sroa.gep1572, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %.sink1402.sroa.gep1573, %729 ], [ %.sink1402.sroa.gep1574, %737 ], [ %.sink1402.sroa.gep1575, %753 ]
  %.sink1402.sroa.phi1576 = phi ptr [ %.sink1402.sroa.gep1577, %745 ], [ %.sink1402.sroa.gep1578, %590 ], [ %.sink1402.sroa.gep1579, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %.sink1402.sroa.gep1580, %729 ], [ %.sink1402.sroa.gep1581, %737 ], [ %.sink1402.sroa.gep1582, %753 ]
  %.sink1402.sroa.phi1583 = phi ptr [ %.sink1402.sroa.gep1584, %745 ], [ %.sink1402.sroa.gep1585, %590 ], [ %.sink1402.sroa.gep1586, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %.sink1402.sroa.gep1587, %729 ], [ %.sink1402.sroa.gep1588, %737 ], [ %.sink1402.sroa.gep1589, %753 ]
  %.sink1402.sroa.phi1590 = phi ptr [ %.sink1402.sroa.gep1591, %745 ], [ %.sink1402.sroa.gep1592, %590 ], [ %.sink1402.sroa.gep1593, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %.sink1402.sroa.gep1594, %729 ], [ %.sink1402.sroa.gep1595, %737 ], [ %.sink1402.sroa.gep1596, %753 ]
  %.sink1402 = phi ptr [ %61, %745 ], [ %66, %590 ], [ %64, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %63, %729 ], [ %62, %737 ], [ %60, %753 ]
  %.sink1399 = phi i64 [ 204, %745 ], [ 187, %590 ], [ 201, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ 202, %729 ], [ 203, %737 ], [ 205, %753 ]
  %755 = phi ptr [ @.str.35, %745 ], [ @.str.26, %590 ], [ @.str.26, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ @.str.28, %729 ], [ @.str.29, %737 ], [ @.str.36, %753 ]
  store ptr @.str.1, ptr %.sink1402, align 8
  store ptr @__func__.main, ptr %.sink1402.sroa.phi, align 8
  store i64 %.sink1399, ptr %.sink1402.sroa.phi1569, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1402.sroa.phi1576, align 8
  store i8 0, ptr %.sink1402.sroa.phi1583, align 8
  store i32 4, ptr %.sink1402.sroa.phi1590, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1402, ptr noundef nonnull @.str.53, ptr noundef nonnull %755) #21
          to label %.cont1360 unwind label %1051

.cont1360:                                        ; preds = %.invoke1359
  unreachable

756:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %757 = invoke noalias noundef nonnull dereferenceable(196608) ptr @_Znwm(i64 noundef 196608) #20
          to label %758 unwind label %1055

758:                                              ; preds = %756
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(196608) %757, i8 0, i64 196608, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 24, i1 false)
  %759 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %757, ptr %759, align 8
  %760 = load ptr, ptr %122, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  %764 = invoke noundef zeroext i1 %763(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %765 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit399

765:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  br i1 %764, label %766, label %.invoke1361

766:                                              ; preds = %765
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %767 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, i64 8), align 8
  %768 = load ptr, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = icmp eq i64 %771, 196608
  br i1 %772, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread: ; preds = %766
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br label %.invoke1361

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334:     ; preds = %766
  %bcmp.i.i.i.i.i332 = call i32 @bcmp(ptr noundef nonnull dereferenceable(196608) %768, ptr noundef nonnull dereferenceable(196608) %757, i64 196608)
  %.not7.i.i.i.i.i333 = icmp eq i32 %bcmp.i.i.i.i.i332, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br i1 %.not7.i.i.i.i.i333, label %_ZNSt6vectorIhSaIhEED2Ev.exit338, label %.invoke1361

.invoke1361:                                      ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread, %765
  %.sink1410.sroa.phi = phi ptr [ %.sink1410.sroa.gep, %765 ], [ %.sink1410.sroa.gep1597, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread ], [ %.sink1410.sroa.gep1598, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1410.sroa.phi1599 = phi ptr [ %.sink1410.sroa.gep1600, %765 ], [ %.sink1410.sroa.gep1601, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread ], [ %.sink1410.sroa.gep1602, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1410.sroa.phi1603 = phi ptr [ %.sink1410.sroa.gep1604, %765 ], [ %.sink1410.sroa.gep1605, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread ], [ %.sink1410.sroa.gep1606, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1410.sroa.phi1607 = phi ptr [ %.sink1410.sroa.gep1608, %765 ], [ %.sink1410.sroa.gep1609, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread ], [ %.sink1410.sroa.gep1610, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1410.sroa.phi1611 = phi ptr [ %.sink1410.sroa.gep1612, %765 ], [ %.sink1410.sroa.gep1613, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread ], [ %.sink1410.sroa.gep1614, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1410 = phi ptr [ %59, %765 ], [ %58, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread ], [ %58, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1407 = phi i64 [ 209, %765 ], [ 210, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread ], [ 210, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %773 = phi ptr [ @.str.32, %765 ], [ @.str.37, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread ], [ @.str.37, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  store ptr @.str.1, ptr %.sink1410, align 8
  store ptr @__func__.main, ptr %.sink1410.sroa.phi, align 8
  store i64 %.sink1407, ptr %.sink1410.sroa.phi1599, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1410.sroa.phi1603, align 8
  store i8 0, ptr %.sink1410.sroa.phi1607, align 8
  store i32 4, ptr %.sink1410.sroa.phi1611, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1410, ptr noundef nonnull @.str.53, ptr noundef nonnull %773) #21
          to label %.cont1362 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit399

.cont1362:                                        ; preds = %.invoke1361
  unreachable

_ZNSt6vectorIhSaIhEED2Ev.exit338:                 ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef 196608) #22
  %774 = load ptr, ptr %614, align 8
  %.not.i.i.i339 = icmp eq ptr %774, null
  br i1 %.not.i.i.i339, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345, label %775

775:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit338
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %777 = load atomic i64, ptr %776 acquire, align 8
  %778 = icmp eq i64 %777, 4294967297
  %779 = trunc i64 %777 to i32
  br i1 %778, label %780, label %785

780:                                              ; preds = %775
  store i32 0, ptr %776, align 8
  %781 = getelementptr inbounds nuw i8, ptr %774, i64 12
  store i32 0, ptr %781, align 4
  %782 = load ptr, ptr %774, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(16) %774) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i344

785:                                              ; preds = %775
  %786 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i340 = icmp eq i8 %786, 0
  br i1 %.not.i.i.i.i340, label %789, label %787

787:                                              ; preds = %785
  %788 = add nsw i32 %779, -1
  store i32 %788, ptr %776, align 4
  br label %791

789:                                              ; preds = %785
  %790 = atomicrmw volatile add ptr %776, i32 -1 acq_rel, align 4
  br label %791

791:                                              ; preds = %789, %787
  %.0.i.i.i.i341 = phi i32 [ %779, %787 ], [ %790, %789 ]
  %792 = icmp eq i32 %.0.i.i.i.i341, 1
  br i1 %792, label %793, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345

793:                                              ; preds = %791
  %794 = load ptr, ptr %774, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %774) #19
  %797 = getelementptr inbounds nuw i8, ptr %774, i64 12
  %798 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i342 = icmp eq i8 %798, 0
  br i1 %.not.i.i.i.i.i.i342, label %802, label %799

799:                                              ; preds = %793
  %800 = load i32, ptr %797, align 4
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %797, align 4
  br label %804

802:                                              ; preds = %793
  %803 = atomicrmw volatile add ptr %797, i32 -1 acq_rel, align 4
  br label %804

804:                                              ; preds = %802, %799
  %.0.i.i.i.i.i.i343 = phi i32 [ %800, %799 ], [ %803, %802 ]
  %805 = icmp eq i32 %.0.i.i.i.i.i.i343, 1
  br i1 %805, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i344, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i344: ; preds = %804, %780
  %806 = load ptr, ptr %774, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(16) %774) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit338, %791, %804, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #19
  %809 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z13GetRgb8Valuesv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #19
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc346 unwind label %1060

.noexc346:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef %810, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %.noexc347 unwind label %1060

.noexc347:                                        ; preds = %.noexc346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350 unwind label %811

811:                                              ; preds = %.noexc347
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #19
  br label %.body348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350: ; preds = %.noexc347
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %813 unwind label %1062

813:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  %814 = load ptr, ptr %129, align 8
  %.not1221 = icmp eq ptr %814, null
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  br i1 %.not1221, label %.invoke1363, label %815

815:                                              ; preds = %813
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %816 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %817 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 0, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %819 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i32 256, ptr %130, align 8
  store i32 256, ptr %816, align 4
  store i32 38, ptr %818, align 4
  store i8 0, ptr %819, align 8
  %821 = load ptr, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  store ptr %821, ptr %820, align 8
  store ptr null, ptr %131, align 8
  %822 = load ptr, ptr %814, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %824 = load ptr, ptr %823, align 8
  %825 = invoke noundef zeroext i1 %824(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %826 unwind label %1066

826:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  br i1 %825, label %829, label %827

827:                                              ; preds = %826
  store ptr @.str.1, ptr %56, align 8
  %.sroa.21001.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @__func__.main, ptr %.sroa.21001.0..sroa_idx, align 8
  %.sroa.31002.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 228, ptr %.sroa.31002.0..sroa_idx, align 8
  %.sroa.41003.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41003.0..sroa_idx, align 8
  %.sroa.51004.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %.sroa.51004.0..sroa_idx, align 8
  %828 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 4, ptr %828, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %56, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27) #21
          to label %.noexc353 unwind label %1066

.noexc353:                                        ; preds = %827
  unreachable

829:                                              ; preds = %826
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %830 = load ptr, ptr %131, align 8
  %.not.i.i355 = icmp eq ptr %830, null
  br i1 %.not.i.i355, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit357, label %831

831:                                              ; preds = %829
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %833 = load ptr, ptr %832, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %830, ptr noundef %833)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i356 unwind label %834

834:                                              ; preds = %831
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #23
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i356: ; preds = %831
  call void @_ZdlPvm(ptr noundef nonnull %830, i64 noundef 48) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit357

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit357: ; preds = %829, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i356
  store ptr null, ptr %131, align 8
  store ptr null, ptr %129, align 8
  %837 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %838 = load ptr, ptr %837, align 8
  store ptr null, ptr %837, align 8
  %.not.i.i.i358 = icmp eq ptr %838, null
  br i1 %.not.i.i.i358, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364, label %839

839:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit357
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %841 = load atomic i64, ptr %840 acquire, align 8
  %842 = icmp eq i64 %841, 4294967297
  %843 = trunc i64 %841 to i32
  br i1 %842, label %844, label %849

844:                                              ; preds = %839
  store i32 0, ptr %840, align 8
  %845 = getelementptr inbounds nuw i8, ptr %838, i64 12
  store i32 0, ptr %845, align 4
  %846 = load ptr, ptr %838, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(16) %838) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i363

849:                                              ; preds = %839
  %850 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i359 = icmp eq i8 %850, 0
  br i1 %.not.i.i.i.i359, label %853, label %851

851:                                              ; preds = %849
  %852 = add nsw i32 %843, -1
  store i32 %852, ptr %840, align 4
  br label %855

853:                                              ; preds = %849
  %854 = atomicrmw volatile add ptr %840, i32 -1 acq_rel, align 4
  br label %855

855:                                              ; preds = %853, %851
  %.0.i.i.i.i360 = phi i32 [ %843, %851 ], [ %854, %853 ]
  %856 = icmp eq i32 %.0.i.i.i.i360, 1
  br i1 %856, label %857, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364

857:                                              ; preds = %855
  %858 = load ptr, ptr %838, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(16) %838) #19
  %861 = getelementptr inbounds nuw i8, ptr %838, i64 12
  %862 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i361 = icmp eq i8 %862, 0
  br i1 %.not.i.i.i.i.i.i361, label %866, label %863

863:                                              ; preds = %857
  %864 = load i32, ptr %861, align 4
  %865 = add nsw i32 %864, -1
  store i32 %865, ptr %861, align 4
  br label %868

866:                                              ; preds = %857
  %867 = atomicrmw volatile add ptr %861, i32 -1 acq_rel, align 4
  br label %868

868:                                              ; preds = %866, %863
  %.0.i.i.i.i.i.i362 = phi i32 [ %864, %863 ], [ %867, %866 ]
  %869 = icmp eq i32 %.0.i.i.i.i.i.i362, 1
  br i1 %869, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i363, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i363: ; preds = %868, %844
  %870 = load ptr, ptr %838, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(16) %838) #19
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit357, %855, %868, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i363
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %873 unwind label %1064

873:                                              ; preds = %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364
  %874 = load ptr, ptr %132, align 8
  %875 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %876 = load ptr, ptr %875, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store ptr %874, ptr %129, align 8
  %877 = load ptr, ptr %837, align 8
  store ptr %876, ptr %837, align 8
  %.not.i.i.i.i365 = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i365, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378, label %878

878:                                              ; preds = %873
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %880 = load atomic i64, ptr %879 acquire, align 8
  %881 = icmp eq i64 %880, 4294967297
  %882 = trunc i64 %880 to i32
  br i1 %881, label %883, label %888

883:                                              ; preds = %878
  store i32 0, ptr %879, align 8
  %884 = getelementptr inbounds nuw i8, ptr %877, i64 12
  store i32 0, ptr %884, align 4
  %885 = load ptr, ptr %877, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %887 = load ptr, ptr %886, align 8
  call void %887(ptr noundef nonnull align 8 dereferenceable(16) %877) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i370

888:                                              ; preds = %878
  %889 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i366 = icmp eq i8 %889, 0
  br i1 %.not.i.i.i.i.i366, label %892, label %890

890:                                              ; preds = %888
  %891 = add nsw i32 %882, -1
  store i32 %891, ptr %879, align 4
  br label %894

892:                                              ; preds = %888
  %893 = atomicrmw volatile add ptr %879, i32 -1 acq_rel, align 4
  br label %894

894:                                              ; preds = %892, %890
  %.0.i.i.i.i.i367 = phi i32 [ %882, %890 ], [ %893, %892 ]
  %895 = icmp eq i32 %.0.i.i.i.i.i367, 1
  br i1 %895, label %896, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371

896:                                              ; preds = %894
  %897 = load ptr, ptr %877, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %899 = load ptr, ptr %898, align 8
  call void %899(ptr noundef nonnull align 8 dereferenceable(16) %877) #19
  %900 = getelementptr inbounds nuw i8, ptr %877, i64 12
  %901 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i368 = icmp eq i8 %901, 0
  br i1 %.not.i.i.i.i.i.i.i368, label %905, label %902

902:                                              ; preds = %896
  %903 = load i32, ptr %900, align 4
  %904 = add nsw i32 %903, -1
  store i32 %904, ptr %900, align 4
  br label %907

905:                                              ; preds = %896
  %906 = atomicrmw volatile add ptr %900, i32 -1 acq_rel, align 4
  br label %907

907:                                              ; preds = %905, %902
  %.0.i.i.i.i.i.i.i369 = phi i32 [ %903, %902 ], [ %906, %905 ]
  %908 = icmp eq i32 %.0.i.i.i.i.i.i.i369, 1
  br i1 %908, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i370, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i370: ; preds = %907, %883
  %909 = load ptr, ptr %877, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(16) %877) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371: ; preds = %894, %907, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i370
  %.pr1213 = load ptr, ptr %875, align 8
  %.not.i.i.i372 = icmp eq ptr %.pr1213, null
  br i1 %.not.i.i.i372, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378thread-pre-split, label %912

912:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371
  %913 = getelementptr inbounds nuw i8, ptr %.pr1213, i64 8
  %914 = load atomic i64, ptr %913 acquire, align 8
  %915 = icmp eq i64 %914, 4294967297
  %916 = trunc i64 %914 to i32
  br i1 %915, label %917, label %922

917:                                              ; preds = %912
  store i32 0, ptr %913, align 8
  %918 = getelementptr inbounds nuw i8, ptr %.pr1213, i64 12
  store i32 0, ptr %918, align 4
  %919 = load ptr, ptr %.pr1213, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(16) %.pr1213) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i377

922:                                              ; preds = %912
  %923 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i373 = icmp eq i8 %923, 0
  br i1 %.not.i.i.i.i373, label %926, label %924

924:                                              ; preds = %922
  %925 = add nsw i32 %916, -1
  store i32 %925, ptr %913, align 4
  br label %928

926:                                              ; preds = %922
  %927 = atomicrmw volatile add ptr %913, i32 -1 acq_rel, align 4
  br label %928

928:                                              ; preds = %926, %924
  %.0.i.i.i.i374 = phi i32 [ %916, %924 ], [ %927, %926 ]
  %929 = icmp eq i32 %.0.i.i.i.i374, 1
  br i1 %929, label %930, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378thread-pre-split

930:                                              ; preds = %928
  %931 = load ptr, ptr %.pr1213, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(16) %.pr1213) #19
  %934 = getelementptr inbounds nuw i8, ptr %.pr1213, i64 12
  %935 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i375 = icmp eq i8 %935, 0
  br i1 %.not.i.i.i.i.i.i375, label %939, label %936

936:                                              ; preds = %930
  %937 = load i32, ptr %934, align 4
  %938 = add nsw i32 %937, -1
  store i32 %938, ptr %934, align 4
  br label %941

939:                                              ; preds = %930
  %940 = atomicrmw volatile add ptr %934, i32 -1 acq_rel, align 4
  br label %941

941:                                              ; preds = %939, %936
  %.0.i.i.i.i.i.i376 = phi i32 [ %937, %936 ], [ %940, %939 ]
  %942 = icmp eq i32 %.0.i.i.i.i.i.i376, 1
  br i1 %942, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i377, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378thread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i377: ; preds = %941, %917
  %943 = load ptr, ptr %.pr1213, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(16) %.pr1213) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378thread-pre-split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378thread-pre-split: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i377, %941, %928, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371
  %.pr1347 = load ptr, ptr %129, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378: ; preds = %873, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378thread-pre-split
  %946 = phi ptr [ %.pr1347, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378thread-pre-split ], [ %874, %873 ]
  %.not1222 = icmp eq ptr %946, null
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  br i1 %.not1222, label %.invoke1363, label %947

947:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %948 = load ptr, ptr %946, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %950 = load ptr, ptr %949, align 8
  %951 = invoke noundef i32 %950(ptr noundef nonnull align 8 dereferenceable(8) %946)
          to label %952 unwind label %1064

952:                                              ; preds = %947
  %953 = icmp eq i32 %951, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  br i1 %953, label %954, label %.invoke1363

954:                                              ; preds = %952
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %955 = load ptr, ptr %129, align 8
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 56
  %958 = load ptr, ptr %957, align 8
  %959 = invoke noundef i32 %958(ptr noundef nonnull align 8 dereferenceable(8) %955)
          to label %960 unwind label %1064

960:                                              ; preds = %954
  %961 = icmp eq i32 %959, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  br i1 %961, label %962, label %.invoke1363

962:                                              ; preds = %960
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %963 = load ptr, ptr %129, align 8
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 64
  %966 = load ptr, ptr %965, align 8
  %967 = invoke noundef i32 %966(ptr noundef nonnull align 8 dereferenceable(8) %963)
          to label %968 unwind label %1064

968:                                              ; preds = %962
  %969 = icmp eq i32 %967, 38
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  br i1 %969, label %970, label %.invoke1363

970:                                              ; preds = %968
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %971 = load ptr, ptr %129, align 8
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 72
  %974 = load ptr, ptr %973, align 8
  %975 = invoke noundef i32 %974(ptr noundef nonnull align 8 dereferenceable(8) %971)
          to label %976 unwind label %1064

976:                                              ; preds = %970
  %977 = icmp eq i32 %975, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br i1 %977, label %979, label %.invoke1363

.invoke1363:                                      ; preds = %976, %968, %960, %952, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378, %813
  %.sink1418.sroa.phi = phi ptr [ %.sink1418.sroa.gep, %968 ], [ %.sink1418.sroa.gep1615, %813 ], [ %.sink1418.sroa.gep1616, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %.sink1418.sroa.gep1617, %952 ], [ %.sink1418.sroa.gep1618, %960 ], [ %.sink1418.sroa.gep1619, %976 ]
  %.sink1418.sroa.phi1620 = phi ptr [ %.sink1418.sroa.gep1621, %968 ], [ %.sink1418.sroa.gep1622, %813 ], [ %.sink1418.sroa.gep1623, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %.sink1418.sroa.gep1624, %952 ], [ %.sink1418.sroa.gep1625, %960 ], [ %.sink1418.sroa.gep1626, %976 ]
  %.sink1418.sroa.phi1627 = phi ptr [ %.sink1418.sroa.gep1628, %968 ], [ %.sink1418.sroa.gep1629, %813 ], [ %.sink1418.sroa.gep1630, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %.sink1418.sroa.gep1631, %952 ], [ %.sink1418.sroa.gep1632, %960 ], [ %.sink1418.sroa.gep1633, %976 ]
  %.sink1418.sroa.phi1634 = phi ptr [ %.sink1418.sroa.gep1635, %968 ], [ %.sink1418.sroa.gep1636, %813 ], [ %.sink1418.sroa.gep1637, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %.sink1418.sroa.gep1638, %952 ], [ %.sink1418.sroa.gep1639, %960 ], [ %.sink1418.sroa.gep1640, %976 ]
  %.sink1418.sroa.phi1641 = phi ptr [ %.sink1418.sroa.gep1642, %968 ], [ %.sink1418.sroa.gep1643, %813 ], [ %.sink1418.sroa.gep1644, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %.sink1418.sroa.gep1645, %952 ], [ %.sink1418.sroa.gep1646, %960 ], [ %.sink1418.sroa.gep1647, %976 ]
  %.sink1418 = phi ptr [ %52, %968 ], [ %57, %813 ], [ %55, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %54, %952 ], [ %53, %960 ], [ %51, %976 ]
  %.sink1415 = phi i64 [ 235, %968 ], [ 218, %813 ], [ 232, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ 233, %952 ], [ 234, %960 ], [ 236, %976 ]
  %978 = phi ptr [ @.str.35, %968 ], [ @.str.26, %813 ], [ @.str.26, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ @.str.28, %952 ], [ @.str.29, %960 ], [ @.str.36, %976 ]
  store ptr @.str.1, ptr %.sink1418, align 8
  store ptr @__func__.main, ptr %.sink1418.sroa.phi, align 8
  store i64 %.sink1415, ptr %.sink1418.sroa.phi1620, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1418.sroa.phi1627, align 8
  store i8 0, ptr %.sink1418.sroa.phi1634, align 8
  store i32 4, ptr %.sink1418.sroa.phi1641, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1418, ptr noundef nonnull @.str.53, ptr noundef nonnull %978) #21
          to label %.cont1364 unwind label %1064

.cont1364:                                        ; preds = %.invoke1363
  unreachable

979:                                              ; preds = %976
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %980 = invoke noalias noundef nonnull dereferenceable(196608) ptr @_Znwm(i64 noundef 196608) #20
          to label %981 unwind label %1068

981:                                              ; preds = %979
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(196608) %980, i8 0, i64 196608, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 24, i1 false)
  %982 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %980, ptr %982, align 8
  %983 = load ptr, ptr %129, align 8
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 16
  %986 = load ptr, ptr %985, align 8
  %987 = invoke noundef zeroext i1 %986(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %988 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit401

988:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br i1 %987, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit393, label %.loopexit1233.invoke

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit393: ; preds = %988
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %989 = load ptr, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  br label %990

990:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit393, %1001
  %indvars.iv = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit393 ], [ %indvars.iv.next, %1001 ]
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 %indvars.iv
  %992 = load i8, ptr %991, align 1
  %993 = zext i8 %992 to i32
  %994 = add nsw i32 %993, -2
  %995 = getelementptr inbounds nuw i8, ptr %980, i64 %indvars.iv
  %996 = load i8, ptr %995, align 1
  %997 = zext i8 %996 to i32
  %.not = icmp sgt i32 %994, %997
  br i1 %.not, label %.thread, label %998

.thread:                                          ; preds = %990
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  br label %.loopexit1233.invoke

998:                                              ; preds = %990
  %999 = add nuw nsw i32 %993, 2
  %.not1230 = icmp samesign ult i32 %999, %997
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  br i1 %.not1230, label %.loopexit1233.invoke, label %1001

.loopexit1233.invoke:                             ; preds = %998, %.thread, %988
  %.sink1426.sroa.phi = phi ptr [ %.sink1426.sroa.gep, %988 ], [ %.sink1426.sroa.gep1648, %.thread ], [ %.sink1426.sroa.gep1649, %998 ]
  %.sink1426.sroa.phi1650 = phi ptr [ %.sink1426.sroa.gep1651, %988 ], [ %.sink1426.sroa.gep1652, %.thread ], [ %.sink1426.sroa.gep1653, %998 ]
  %.sink1426.sroa.phi1654 = phi ptr [ %.sink1426.sroa.gep1655, %988 ], [ %.sink1426.sroa.gep1656, %.thread ], [ %.sink1426.sroa.gep1657, %998 ]
  %.sink1426.sroa.phi1658 = phi ptr [ %.sink1426.sroa.gep1659, %988 ], [ %.sink1426.sroa.gep1660, %.thread ], [ %.sink1426.sroa.gep1661, %998 ]
  %.sink1426.sroa.phi1662 = phi ptr [ %.sink1426.sroa.gep1663, %988 ], [ %.sink1426.sroa.gep1664, %.thread ], [ %.sink1426.sroa.gep1665, %998 ]
  %.sink1426 = phi ptr [ %50, %988 ], [ %49, %.thread ], [ %49, %998 ]
  %.sink1423 = phi i64 [ 240, %988 ], [ 244, %.thread ], [ 244, %998 ]
  %1000 = phi ptr [ @.str.32, %988 ], [ @.str.39, %.thread ], [ @.str.39, %998 ]
  store ptr @.str.1, ptr %.sink1426, align 8
  store ptr @__func__.main, ptr %.sink1426.sroa.phi, align 8
  store i64 %.sink1423, ptr %.sink1426.sroa.phi1650, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1426.sroa.phi1654, align 8
  store i8 0, ptr %.sink1426.sroa.phi1658, align 8
  store i32 4, ptr %.sink1426.sroa.phi1662, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1426, ptr noundef nonnull @.str.53, ptr noundef nonnull %1000) #21
          to label %.loopexit1233.cont unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit401

.loopexit1233.cont:                               ; preds = %.loopexit1233.invoke
  unreachable

1001:                                             ; preds = %998
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 196608
  br i1 %exitcond.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit403, label %990, !llvm.loop !8

1002:                                             ; preds = %.noexc182, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit181
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

1004:                                             ; preds = %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  br label %.body184

.body184:                                         ; preds = %1002, %300, %1004
  %.pn114 = phi { ptr, i32 } [ %1005, %1004 ], [ %1003, %1002 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1006:                                             ; preds = %.noexc189, %306
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

1008:                                             ; preds = %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  br label %.body191

.body191:                                         ; preds = %1006, %308, %1008
  %.pn116 = phi { ptr, i32 } [ %1009, %1008 ], [ %1007, %1006 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1010:                                             ; preds = %.noexc196, %314
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

1012:                                             ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  br label %.body198

.body198:                                         ; preds = %1010, %316, %1012
  %.pn118 = phi { ptr, i32 } [ %1013, %1012 ], [ %1011, %1010 ], [ %317, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1014:                                             ; preds = %.noexc203, %322
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

1016:                                             ; preds = %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  br label %.body205

.body205:                                         ; preds = %1014, %324, %1016
  %.pn120 = phi { ptr, i32 } [ %1017, %1016 ], [ %1015, %1014 ], [ %325, %324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1018:                                             ; preds = %.noexc210, %330
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

1020:                                             ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  br label %.body212

.body212:                                         ; preds = %1018, %332, %1020
  %.pn122 = phi { ptr, i32 } [ %1021, %1020 ], [ %1019, %1018 ], [ %333, %332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1022:                                             ; preds = %.noexc217, %338
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

1024:                                             ; preds = %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #19
  br label %.body219

.body219:                                         ; preds = %1022, %340, %1024
  %.pn124 = phi { ptr, i32 } [ %1025, %1024 ], [ %1023, %1022 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1026:                                             ; preds = %.noexc224, %346
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

1028:                                             ; preds = %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #19
  br label %.body226

.body226:                                         ; preds = %1026, %348, %1028
  %.pn126 = phi { ptr, i32 } [ %1029, %1028 ], [ %1027, %1026 ], [ %349, %348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1030:                                             ; preds = %.noexc231, %354
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

1032:                                             ; preds = %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #19
  br label %.body233

.body233:                                         ; preds = %1030, %356, %1032
  %.pn128 = phi { ptr, i32 } [ %1033, %1032 ], [ %1031, %1030 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1034:                                             ; preds = %.noexc238, %362
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

.body240:                                         ; preds = %365, %1034
  %eh.lpad-body241 = phi { ptr, i32 } [ %1035, %1034 ], [ %366, %365 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1036:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1038:                                             ; preds = %.invoke, %524, %516, %508, %501, %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1040:                                             ; preds = %381, %369
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #19
  br label %1045

1042:                                             ; preds = %533
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1045

_ZNSt6vectorIhSaIhEED2Ev.exit397:                 ; preds = %.invoke1357, %535
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef 65536) #22
  br label %1045

1045:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit397, %1042, %1040, %1038
  %.pn130 = phi { ptr, i32 } [ %1044, %_ZNSt6vectorIhSaIhEED2Ev.exit397 ], [ %1043, %1042 ], [ %1039, %1038 ], [ %1041, %1040 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #19
  br label %1046

1046:                                             ; preds = %1045, %1036
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %1045 ], [ %1037, %1036 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1047:                                             ; preds = %.noexc283, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

.body285:                                         ; preds = %588, %1047
  %eh.lpad-body286 = phi { ptr, i32 } [ %1048, %1047 ], [ %589, %588 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1049:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1051:                                             ; preds = %.invoke1359, %747, %739, %731, %724, %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1053:                                             ; preds = %604, %592
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #19
  br label %1058

1055:                                             ; preds = %756
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1058

_ZNSt6vectorIhSaIhEED2Ev.exit399:                 ; preds = %.invoke1361, %758
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef 196608) #22
  br label %1058

1058:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit399, %1055, %1053, %1051
  %.pn133 = phi { ptr, i32 } [ %1057, %_ZNSt6vectorIhSaIhEED2Ev.exit399 ], [ %1056, %1055 ], [ %1052, %1051 ], [ %1054, %1053 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #19
  br label %1059

1059:                                             ; preds = %1058, %1049
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %1058 ], [ %1050, %1049 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1060:                                             ; preds = %.noexc346, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

.body348:                                         ; preds = %811, %1060
  %eh.lpad-body349 = phi { ptr, i32 } [ %1061, %1060 ], [ %812, %811 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1062:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1421

1064:                                             ; preds = %.invoke1363, %970, %962, %954, %947, %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1420

1066:                                             ; preds = %827, %815
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #19
  br label %1420

1068:                                             ; preds = %979
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1420

_ZNSt6vectorIhSaIhEED2Ev.exit401:                 ; preds = %.loopexit1233.invoke, %981
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef 196608) #22
  br label %1420

_ZNSt6vectorIhSaIhEED2Ev.exit403:                 ; preds = %1001
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef 196608) #22
  %1071 = load ptr, ptr %837, align 8
  %.not.i.i.i404 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i404, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410, label %1072

1072:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit403
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1074 = load atomic i64, ptr %1073 acquire, align 8
  %1075 = icmp eq i64 %1074, 4294967297
  %1076 = trunc i64 %1074 to i32
  br i1 %1075, label %1077, label %1082

1077:                                             ; preds = %1072
  store i32 0, ptr %1073, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1071, i64 12
  store i32 0, ptr %1078, align 4
  %1079 = load ptr, ptr %1071, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1081 = load ptr, ptr %1080, align 8
  call void %1081(ptr noundef nonnull align 8 dereferenceable(16) %1071) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i409

1082:                                             ; preds = %1072
  %1083 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i405 = icmp eq i8 %1083, 0
  br i1 %.not.i.i.i.i405, label %1086, label %1084

1084:                                             ; preds = %1082
  %1085 = add nsw i32 %1076, -1
  store i32 %1085, ptr %1073, align 4
  br label %1088

1086:                                             ; preds = %1082
  %1087 = atomicrmw volatile add ptr %1073, i32 -1 acq_rel, align 4
  br label %1088

1088:                                             ; preds = %1086, %1084
  %.0.i.i.i.i406 = phi i32 [ %1076, %1084 ], [ %1087, %1086 ]
  %1089 = icmp eq i32 %.0.i.i.i.i406, 1
  br i1 %1089, label %1090, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410

1090:                                             ; preds = %1088
  %1091 = load ptr, ptr %1071, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1093 = load ptr, ptr %1092, align 8
  call void %1093(ptr noundef nonnull align 8 dereferenceable(16) %1071) #19
  %1094 = getelementptr inbounds nuw i8, ptr %1071, i64 12
  %1095 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i407 = icmp eq i8 %1095, 0
  br i1 %.not.i.i.i.i.i.i407, label %1099, label %1096

1096:                                             ; preds = %1090
  %1097 = load i32, ptr %1094, align 4
  %1098 = add nsw i32 %1097, -1
  store i32 %1098, ptr %1094, align 4
  br label %1101

1099:                                             ; preds = %1090
  %1100 = atomicrmw volatile add ptr %1094, i32 -1 acq_rel, align 4
  br label %1101

1101:                                             ; preds = %1099, %1096
  %.0.i.i.i.i.i.i408 = phi i32 [ %1097, %1096 ], [ %1100, %1099 ]
  %1102 = icmp eq i32 %.0.i.i.i.i.i.i408, 1
  br i1 %1102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i409, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i409: ; preds = %1101, %1077
  %1103 = load ptr, ptr %1071, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 24
  %1105 = load ptr, ptr %1104, align 8
  call void %1105(ptr noundef nonnull align 8 dereferenceable(16) %1071) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit403, %1088, %1101, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #19
  %1106 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z17GetRgbFloatValuesv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #19
  %1107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc411 unwind label %1422

.noexc411:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %1107, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %.noexc412 unwind label %1422

.noexc412:                                        ; preds = %.noexc411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415 unwind label %1108

1108:                                             ; preds = %.noexc412
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #19
  br label %.body413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415: ; preds = %.noexc412
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %136, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1110 unwind label %1424

1110:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415
  %1111 = load ptr, ptr %136, align 8
  %.not1223 = icmp eq ptr %1111, null
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  br i1 %.not1223, label %.invoke1365, label %1112

1112:                                             ; preds = %1110
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1113 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %1114 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %1116 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i32 256, ptr %137, align 8
  store i32 256, ptr %1113, align 4
  store i32 14, ptr %1115, align 4
  store i8 0, ptr %1116, align 8
  %1118 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  store ptr %1118, ptr %1117, align 8
  store ptr null, ptr %138, align 8
  %1119 = load ptr, ptr %1111, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  %1121 = load ptr, ptr %1120, align 8
  %1122 = invoke noundef zeroext i1 %1121(ptr noundef nonnull align 8 dereferenceable(8) %1111, ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %1123 unwind label %1428

1123:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  br i1 %1122, label %1126, label %1124

1124:                                             ; preds = %1123
  store ptr @.str.1, ptr %47, align 8
  %.sroa.2940.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @__func__.main, ptr %.sroa.2940.0..sroa_idx, align 8
  %.sroa.3941.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 264, ptr %.sroa.3941.0..sroa_idx, align 8
  %.sroa.4942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4942.0..sroa_idx, align 8
  %.sroa.5943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %.sroa.5943.0..sroa_idx, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 4, ptr %1125, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %47, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27) #21
          to label %.noexc418 unwind label %1428

.noexc418:                                        ; preds = %1124
  unreachable

1126:                                             ; preds = %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1127 = load ptr, ptr %138, align 8
  %.not.i.i420 = icmp eq ptr %1127, null
  br i1 %.not.i.i420, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit422, label %1128

1128:                                             ; preds = %1126
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  %1130 = load ptr, ptr %1129, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1127, ptr noundef %1130)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i421 unwind label %1131

1131:                                             ; preds = %1128
  %1132 = landingpad { ptr, i32 }
          catch ptr null
  %1133 = extractvalue { ptr, i32 } %1132, 0
  call void @__clang_call_terminate(ptr %1133) #23
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i421: ; preds = %1128
  call void @_ZdlPvm(ptr noundef nonnull %1127, i64 noundef 48) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit422

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit422: ; preds = %1126, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i421
  store ptr null, ptr %138, align 8
  store ptr null, ptr %136, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1135 = load ptr, ptr %1134, align 8
  store ptr null, ptr %1134, align 8
  %.not.i.i.i423 = icmp eq ptr %1135, null
  br i1 %.not.i.i.i423, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429, label %1136

1136:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit422
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1138 = load atomic i64, ptr %1137 acquire, align 8
  %1139 = icmp eq i64 %1138, 4294967297
  %1140 = trunc i64 %1138 to i32
  br i1 %1139, label %1141, label %1146

1141:                                             ; preds = %1136
  store i32 0, ptr %1137, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1135, i64 12
  store i32 0, ptr %1142, align 4
  %1143 = load ptr, ptr %1135, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1145 = load ptr, ptr %1144, align 8
  call void %1145(ptr noundef nonnull align 8 dereferenceable(16) %1135) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i428

1146:                                             ; preds = %1136
  %1147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i424 = icmp eq i8 %1147, 0
  br i1 %.not.i.i.i.i424, label %1150, label %1148

1148:                                             ; preds = %1146
  %1149 = add nsw i32 %1140, -1
  store i32 %1149, ptr %1137, align 4
  br label %1152

1150:                                             ; preds = %1146
  %1151 = atomicrmw volatile add ptr %1137, i32 -1 acq_rel, align 4
  br label %1152

1152:                                             ; preds = %1150, %1148
  %.0.i.i.i.i425 = phi i32 [ %1140, %1148 ], [ %1151, %1150 ]
  %1153 = icmp eq i32 %.0.i.i.i.i425, 1
  br i1 %1153, label %1154, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429

1154:                                             ; preds = %1152
  %1155 = load ptr, ptr %1135, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  %1157 = load ptr, ptr %1156, align 8
  call void %1157(ptr noundef nonnull align 8 dereferenceable(16) %1135) #19
  %1158 = getelementptr inbounds nuw i8, ptr %1135, i64 12
  %1159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i426 = icmp eq i8 %1159, 0
  br i1 %.not.i.i.i.i.i.i426, label %1163, label %1160

1160:                                             ; preds = %1154
  %1161 = load i32, ptr %1158, align 4
  %1162 = add nsw i32 %1161, -1
  store i32 %1162, ptr %1158, align 4
  br label %1165

1163:                                             ; preds = %1154
  %1164 = atomicrmw volatile add ptr %1158, i32 -1 acq_rel, align 4
  br label %1165

1165:                                             ; preds = %1163, %1160
  %.0.i.i.i.i.i.i427 = phi i32 [ %1161, %1160 ], [ %1164, %1163 ]
  %1166 = icmp eq i32 %.0.i.i.i.i.i.i427, 1
  br i1 %1166, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i428, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i428: ; preds = %1165, %1141
  %1167 = load ptr, ptr %1135, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1169 = load ptr, ptr %1168, align 8
  call void %1169(ptr noundef nonnull align 8 dereferenceable(16) %1135) #19
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit422, %1152, %1165, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i428
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %139, ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1170 unwind label %1426

1170:                                             ; preds = %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429
  %1171 = load ptr, ptr %139, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1173 = load ptr, ptr %1172, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  store ptr %1171, ptr %136, align 8
  %1174 = load ptr, ptr %1134, align 8
  store ptr %1173, ptr %1134, align 8
  %.not.i.i.i.i430 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i430, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443, label %1175

1175:                                             ; preds = %1170
  %1176 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1177 = load atomic i64, ptr %1176 acquire, align 8
  %1178 = icmp eq i64 %1177, 4294967297
  %1179 = trunc i64 %1177 to i32
  br i1 %1178, label %1180, label %1185

1180:                                             ; preds = %1175
  store i32 0, ptr %1176, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  store i32 0, ptr %1181, align 4
  %1182 = load ptr, ptr %1174, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1184 = load ptr, ptr %1183, align 8
  call void %1184(ptr noundef nonnull align 8 dereferenceable(16) %1174) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i435

1185:                                             ; preds = %1175
  %1186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i431 = icmp eq i8 %1186, 0
  br i1 %.not.i.i.i.i.i431, label %1189, label %1187

1187:                                             ; preds = %1185
  %1188 = add nsw i32 %1179, -1
  store i32 %1188, ptr %1176, align 4
  br label %1191

1189:                                             ; preds = %1185
  %1190 = atomicrmw volatile add ptr %1176, i32 -1 acq_rel, align 4
  br label %1191

1191:                                             ; preds = %1189, %1187
  %.0.i.i.i.i.i432 = phi i32 [ %1179, %1187 ], [ %1190, %1189 ]
  %1192 = icmp eq i32 %.0.i.i.i.i.i432, 1
  br i1 %1192, label %1193, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %1174, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(16) %1174) #19
  %1197 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  %1198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i433 = icmp eq i8 %1198, 0
  br i1 %.not.i.i.i.i.i.i.i433, label %1202, label %1199

1199:                                             ; preds = %1193
  %1200 = load i32, ptr %1197, align 4
  %1201 = add nsw i32 %1200, -1
  store i32 %1201, ptr %1197, align 4
  br label %1204

1202:                                             ; preds = %1193
  %1203 = atomicrmw volatile add ptr %1197, i32 -1 acq_rel, align 4
  br label %1204

1204:                                             ; preds = %1202, %1199
  %.0.i.i.i.i.i.i.i434 = phi i32 [ %1200, %1199 ], [ %1203, %1202 ]
  %1205 = icmp eq i32 %.0.i.i.i.i.i.i.i434, 1
  br i1 %1205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i435, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i435: ; preds = %1204, %1180
  %1206 = load ptr, ptr %1174, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr noundef nonnull align 8 dereferenceable(16) %1174) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436: ; preds = %1191, %1204, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i435
  %.pr1214 = load ptr, ptr %1172, align 8
  %.not.i.i.i437 = icmp eq ptr %.pr1214, null
  br i1 %.not.i.i.i437, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443thread-pre-split, label %1209

1209:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436
  %1210 = getelementptr inbounds nuw i8, ptr %.pr1214, i64 8
  %1211 = load atomic i64, ptr %1210 acquire, align 8
  %1212 = icmp eq i64 %1211, 4294967297
  %1213 = trunc i64 %1211 to i32
  br i1 %1212, label %1214, label %1219

1214:                                             ; preds = %1209
  store i32 0, ptr %1210, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %.pr1214, i64 12
  store i32 0, ptr %1215, align 4
  %1216 = load ptr, ptr %.pr1214, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1218 = load ptr, ptr %1217, align 8
  call void %1218(ptr noundef nonnull align 8 dereferenceable(16) %.pr1214) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i442

1219:                                             ; preds = %1209
  %1220 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i438 = icmp eq i8 %1220, 0
  br i1 %.not.i.i.i.i438, label %1223, label %1221

1221:                                             ; preds = %1219
  %1222 = add nsw i32 %1213, -1
  store i32 %1222, ptr %1210, align 4
  br label %1225

1223:                                             ; preds = %1219
  %1224 = atomicrmw volatile add ptr %1210, i32 -1 acq_rel, align 4
  br label %1225

1225:                                             ; preds = %1223, %1221
  %.0.i.i.i.i439 = phi i32 [ %1213, %1221 ], [ %1224, %1223 ]
  %1226 = icmp eq i32 %.0.i.i.i.i439, 1
  br i1 %1226, label %1227, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443thread-pre-split

1227:                                             ; preds = %1225
  %1228 = load ptr, ptr %.pr1214, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  %1230 = load ptr, ptr %1229, align 8
  call void %1230(ptr noundef nonnull align 8 dereferenceable(16) %.pr1214) #19
  %1231 = getelementptr inbounds nuw i8, ptr %.pr1214, i64 12
  %1232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i440 = icmp eq i8 %1232, 0
  br i1 %.not.i.i.i.i.i.i440, label %1236, label %1233

1233:                                             ; preds = %1227
  %1234 = load i32, ptr %1231, align 4
  %1235 = add nsw i32 %1234, -1
  store i32 %1235, ptr %1231, align 4
  br label %1238

1236:                                             ; preds = %1227
  %1237 = atomicrmw volatile add ptr %1231, i32 -1 acq_rel, align 4
  br label %1238

1238:                                             ; preds = %1236, %1233
  %.0.i.i.i.i.i.i441 = phi i32 [ %1234, %1233 ], [ %1237, %1236 ]
  %1239 = icmp eq i32 %.0.i.i.i.i.i.i441, 1
  br i1 %1239, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i442, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443thread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i442: ; preds = %1238, %1214
  %1240 = load ptr, ptr %.pr1214, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(16) %.pr1214) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443thread-pre-split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443thread-pre-split: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i442, %1238, %1225, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436
  %.pr1349 = load ptr, ptr %136, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443: ; preds = %1170, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443thread-pre-split
  %1243 = phi ptr [ %.pr1349, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443thread-pre-split ], [ %1171, %1170 ]
  %.not1224 = icmp eq ptr %1243, null
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br i1 %.not1224, label %.invoke1365, label %1244

1244:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1245 = load ptr, ptr %1243, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 48
  %1247 = load ptr, ptr %1246, align 8
  %1248 = invoke noundef i32 %1247(ptr noundef nonnull align 8 dereferenceable(8) %1243)
          to label %1249 unwind label %1426

1249:                                             ; preds = %1244
  %1250 = icmp eq i32 %1248, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  br i1 %1250, label %1251, label %.invoke1365

1251:                                             ; preds = %1249
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1252 = load ptr, ptr %136, align 8
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 56
  %1255 = load ptr, ptr %1254, align 8
  %1256 = invoke noundef i32 %1255(ptr noundef nonnull align 8 dereferenceable(8) %1252)
          to label %1257 unwind label %1426

1257:                                             ; preds = %1251
  %1258 = icmp eq i32 %1256, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br i1 %1258, label %1259, label %.invoke1365

1259:                                             ; preds = %1257
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1260 = load ptr, ptr %136, align 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 64
  %1263 = load ptr, ptr %1262, align 8
  %1264 = invoke noundef i32 %1263(ptr noundef nonnull align 8 dereferenceable(8) %1260)
          to label %1265 unwind label %1426

1265:                                             ; preds = %1259
  %1266 = icmp eq i32 %1264, 14
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  br i1 %1266, label %1267, label %.invoke1365

1267:                                             ; preds = %1265
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1268 = load ptr, ptr %136, align 8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 72
  %1271 = load ptr, ptr %1270, align 8
  %1272 = invoke noundef i32 %1271(ptr noundef nonnull align 8 dereferenceable(8) %1268)
          to label %1273 unwind label %1426

1273:                                             ; preds = %1267
  %1274 = icmp eq i32 %1272, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br i1 %1274, label %1276, label %.invoke1365

.invoke1365:                                      ; preds = %1273, %1265, %1257, %1249, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443, %1110
  %.sink1434.sroa.phi = phi ptr [ %.sink1434.sroa.gep, %1265 ], [ %.sink1434.sroa.gep1666, %1110 ], [ %.sink1434.sroa.gep1667, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %.sink1434.sroa.gep1668, %1249 ], [ %.sink1434.sroa.gep1669, %1257 ], [ %.sink1434.sroa.gep1670, %1273 ]
  %.sink1434.sroa.phi1671 = phi ptr [ %.sink1434.sroa.gep1672, %1265 ], [ %.sink1434.sroa.gep1673, %1110 ], [ %.sink1434.sroa.gep1674, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %.sink1434.sroa.gep1675, %1249 ], [ %.sink1434.sroa.gep1676, %1257 ], [ %.sink1434.sroa.gep1677, %1273 ]
  %.sink1434.sroa.phi1678 = phi ptr [ %.sink1434.sroa.gep1679, %1265 ], [ %.sink1434.sroa.gep1680, %1110 ], [ %.sink1434.sroa.gep1681, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %.sink1434.sroa.gep1682, %1249 ], [ %.sink1434.sroa.gep1683, %1257 ], [ %.sink1434.sroa.gep1684, %1273 ]
  %.sink1434.sroa.phi1685 = phi ptr [ %.sink1434.sroa.gep1686, %1265 ], [ %.sink1434.sroa.gep1687, %1110 ], [ %.sink1434.sroa.gep1688, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %.sink1434.sroa.gep1689, %1249 ], [ %.sink1434.sroa.gep1690, %1257 ], [ %.sink1434.sroa.gep1691, %1273 ]
  %.sink1434.sroa.phi1692 = phi ptr [ %.sink1434.sroa.gep1693, %1265 ], [ %.sink1434.sroa.gep1694, %1110 ], [ %.sink1434.sroa.gep1695, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %.sink1434.sroa.gep1696, %1249 ], [ %.sink1434.sroa.gep1697, %1257 ], [ %.sink1434.sroa.gep1698, %1273 ]
  %.sink1434 = phi ptr [ %43, %1265 ], [ %48, %1110 ], [ %46, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %45, %1249 ], [ %44, %1257 ], [ %42, %1273 ]
  %.sink1431 = phi i64 [ 271, %1265 ], [ 254, %1110 ], [ 268, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ 269, %1249 ], [ 270, %1257 ], [ 272, %1273 ]
  %1275 = phi ptr [ @.str.40, %1265 ], [ @.str.26, %1110 ], [ @.str.26, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ @.str.28, %1249 ], [ @.str.29, %1257 ], [ @.str.41, %1273 ]
  store ptr @.str.1, ptr %.sink1434, align 8
  store ptr @__func__.main, ptr %.sink1434.sroa.phi, align 8
  store i64 %.sink1431, ptr %.sink1434.sroa.phi1671, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1434.sroa.phi1678, align 8
  store i8 0, ptr %.sink1434.sroa.phi1685, align 8
  store i32 4, ptr %.sink1434.sroa.phi1692, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1434, ptr noundef nonnull @.str.53, ptr noundef nonnull %1275) #21
          to label %.cont1366 unwind label %1426

.cont1366:                                        ; preds = %.invoke1365
  unreachable

1276:                                             ; preds = %1273
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1277 = invoke noalias noundef nonnull dereferenceable(786432) ptr @_Znwm(i64 noundef 786432) #20
          to label %1278 unwind label %1430

1278:                                             ; preds = %1276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(786432) %1277, i8 0, i64 786432, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %137, i64 24, i1 false)
  %1279 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %1277, ptr %1279, align 8
  %1280 = load ptr, ptr %136, align 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1283 = load ptr, ptr %1282, align 8
  %1284 = invoke noundef zeroext i1 %1283(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %1285 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit496

1285:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  br i1 %1284, label %1286, label %.loopexit.invoke

1286:                                             ; preds = %1285
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, i64 8), align 8
  %1288 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = icmp eq i64 %1291, 786432
  br i1 %1292, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %1286, %1296
  %.011.i.i.i.i.i = phi ptr [ %1298, %1296 ], [ %1277, %1286 ]
  %.0810.i.i.i.i.i = phi ptr [ %1297, %1296 ], [ %1288, %1286 ]
  %1293 = load float, ptr %.0810.i.i.i.i.i, align 4
  %1294 = load float, ptr %.011.i.i.i.i.i, align 4
  %1295 = fcmp oeq float %1293, %1294
  br i1 %1295, label %1296, label %.loopexit

1296:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1297 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %1298 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i458 = icmp eq ptr %1297, %1287
  br i1 %.not.i.i.i.i.i458, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %1286
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br label %.loopexit.invoke

.loopexit.invoke:                                 ; preds = %1285, %.loopexit
  %.sink1442.sroa.phi = phi ptr [ %.sink1442.sroa.gep, %.loopexit ], [ %.sink1442.sroa.gep1699, %1285 ]
  %.sink1442.sroa.phi1700 = phi ptr [ %.sink1442.sroa.gep1701, %.loopexit ], [ %.sink1442.sroa.gep1702, %1285 ]
  %.sink1442.sroa.phi1703 = phi ptr [ %.sink1442.sroa.gep1704, %.loopexit ], [ %.sink1442.sroa.gep1705, %1285 ]
  %.sink1442.sroa.phi1706 = phi ptr [ %.sink1442.sroa.gep1707, %.loopexit ], [ %.sink1442.sroa.gep1708, %1285 ]
  %.sink1442.sroa.phi1709 = phi ptr [ %.sink1442.sroa.gep1710, %.loopexit ], [ %.sink1442.sroa.gep1711, %1285 ]
  %.sink1442 = phi ptr [ %40, %.loopexit ], [ %41, %1285 ]
  %.sink1439 = phi i64 [ 277, %.loopexit ], [ 276, %1285 ]
  %1299 = phi ptr [ @.str.42, %.loopexit ], [ @.str.32, %1285 ]
  store ptr @.str.1, ptr %.sink1442, align 8
  store ptr @__func__.main, ptr %.sink1442.sroa.phi, align 8
  store i64 %.sink1439, ptr %.sink1442.sroa.phi1700, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1442.sroa.phi1703, align 8
  store i8 0, ptr %.sink1442.sroa.phi1706, align 8
  store i32 4, ptr %.sink1442.sroa.phi1709, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1442, ptr noundef nonnull @.str.53, ptr noundef nonnull %1299) #21
          to label %.loopexit.cont unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit496

.loopexit.cont:                                   ; preds = %.loopexit.invoke
  unreachable

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1296
  call void @_ZdlPvm(ptr noundef nonnull %1277, i64 noundef 786432) #22
  %1300 = load ptr, ptr %1134, align 8
  %.not.i.i.i462 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i462, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468, label %1301

1301:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1302 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1303 = load atomic i64, ptr %1302 acquire, align 8
  %1304 = icmp eq i64 %1303, 4294967297
  %1305 = trunc i64 %1303 to i32
  br i1 %1304, label %1306, label %1311

1306:                                             ; preds = %1301
  store i32 0, ptr %1302, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1300, i64 12
  store i32 0, ptr %1307, align 4
  %1308 = load ptr, ptr %1300, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  %1310 = load ptr, ptr %1309, align 8
  call void %1310(ptr noundef nonnull align 8 dereferenceable(16) %1300) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i467

1311:                                             ; preds = %1301
  %1312 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i463 = icmp eq i8 %1312, 0
  br i1 %.not.i.i.i.i463, label %1315, label %1313

1313:                                             ; preds = %1311
  %1314 = add nsw i32 %1305, -1
  store i32 %1314, ptr %1302, align 4
  br label %1317

1315:                                             ; preds = %1311
  %1316 = atomicrmw volatile add ptr %1302, i32 -1 acq_rel, align 4
  br label %1317

1317:                                             ; preds = %1315, %1313
  %.0.i.i.i.i464 = phi i32 [ %1305, %1313 ], [ %1316, %1315 ]
  %1318 = icmp eq i32 %.0.i.i.i.i464, 1
  br i1 %1318, label %1319, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468

1319:                                             ; preds = %1317
  %1320 = load ptr, ptr %1300, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1322 = load ptr, ptr %1321, align 8
  call void %1322(ptr noundef nonnull align 8 dereferenceable(16) %1300) #19
  %1323 = getelementptr inbounds nuw i8, ptr %1300, i64 12
  %1324 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i465 = icmp eq i8 %1324, 0
  br i1 %.not.i.i.i.i.i.i465, label %1328, label %1325

1325:                                             ; preds = %1319
  %1326 = load i32, ptr %1323, align 4
  %1327 = add nsw i32 %1326, -1
  store i32 %1327, ptr %1323, align 4
  br label %1330

1328:                                             ; preds = %1319
  %1329 = atomicrmw volatile add ptr %1323, i32 -1 acq_rel, align 4
  br label %1330

1330:                                             ; preds = %1328, %1325
  %.0.i.i.i.i.i.i466 = phi i32 [ %1326, %1325 ], [ %1329, %1328 ]
  %1331 = icmp eq i32 %.0.i.i.i.i.i.i466, 1
  br i1 %1331, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i467, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i467: ; preds = %1330, %1306
  %1332 = load ptr, ptr %1300, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  %1334 = load ptr, ptr %1333, align 8
  call void %1334(ptr noundef nonnull align 8 dereferenceable(16) %1300) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1317, %1330, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #19
  %1335 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z17GetRgbFloatValuesv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #19
  %1336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc469 unwind label %1435

.noexc469:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %1336, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %.noexc470 unwind label %1435

.noexc470:                                        ; preds = %.noexc469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473 unwind label %1337

1337:                                             ; preds = %.noexc470
  %1338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #19
  br label %.body471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473: ; preds = %.noexc470
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %141, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1339 unwind label %1437

1339:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #19
  %1340 = load ptr, ptr %141, align 8
  %.not1225 = icmp eq ptr %1340, null
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br i1 %.not1225, label %.invoke1367, label %1341

1341:                                             ; preds = %1339
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1342 = load ptr, ptr %1340, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 48
  %1344 = load ptr, ptr %1343, align 8
  %1345 = invoke noundef i32 %1344(ptr noundef nonnull align 8 dereferenceable(8) %1340)
          to label %1346 unwind label %1439

1346:                                             ; preds = %1341
  %1347 = icmp eq i32 %1345, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br i1 %1347, label %1348, label %.invoke1367

1348:                                             ; preds = %1346
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1349 = load ptr, ptr %141, align 8
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 56
  %1352 = load ptr, ptr %1351, align 8
  %1353 = invoke noundef i32 %1352(ptr noundef nonnull align 8 dereferenceable(8) %1349)
          to label %1354 unwind label %1439

1354:                                             ; preds = %1348
  %1355 = icmp eq i32 %1353, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br i1 %1355, label %1356, label %.invoke1367

1356:                                             ; preds = %1354
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1357 = load ptr, ptr %141, align 8
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 64
  %1360 = load ptr, ptr %1359, align 8
  %1361 = invoke noundef i32 %1360(ptr noundef nonnull align 8 dereferenceable(8) %1357)
          to label %1362 unwind label %1439

1362:                                             ; preds = %1356
  %1363 = icmp eq i32 %1361, 14
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br i1 %1363, label %1364, label %.invoke1367

1364:                                             ; preds = %1362
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1365 = load ptr, ptr %141, align 8
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 72
  %1368 = load ptr, ptr %1367, align 8
  %1369 = invoke noundef i32 %1368(ptr noundef nonnull align 8 dereferenceable(8) %1365)
          to label %1370 unwind label %1439

1370:                                             ; preds = %1364
  %1371 = icmp eq i32 %1369, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br i1 %1371, label %1373, label %.invoke1367

.invoke1367:                                      ; preds = %1370, %1362, %1354, %1346, %1339
  %.sink1450.sroa.phi = phi ptr [ %.sink1450.sroa.gep, %1362 ], [ %.sink1450.sroa.gep1712, %1339 ], [ %.sink1450.sroa.gep1713, %1346 ], [ %.sink1450.sroa.gep1714, %1354 ], [ %.sink1450.sroa.gep1715, %1370 ]
  %.sink1450.sroa.phi1716 = phi ptr [ %.sink1450.sroa.gep1717, %1362 ], [ %.sink1450.sroa.gep1718, %1339 ], [ %.sink1450.sroa.gep1719, %1346 ], [ %.sink1450.sroa.gep1720, %1354 ], [ %.sink1450.sroa.gep1721, %1370 ]
  %.sink1450.sroa.phi1722 = phi ptr [ %.sink1450.sroa.gep1723, %1362 ], [ %.sink1450.sroa.gep1724, %1339 ], [ %.sink1450.sroa.gep1725, %1346 ], [ %.sink1450.sroa.gep1726, %1354 ], [ %.sink1450.sroa.gep1727, %1370 ]
  %.sink1450.sroa.phi1728 = phi ptr [ %.sink1450.sroa.gep1729, %1362 ], [ %.sink1450.sroa.gep1730, %1339 ], [ %.sink1450.sroa.gep1731, %1346 ], [ %.sink1450.sroa.gep1732, %1354 ], [ %.sink1450.sroa.gep1733, %1370 ]
  %.sink1450.sroa.phi1734 = phi ptr [ %.sink1450.sroa.gep1735, %1362 ], [ %.sink1450.sroa.gep1736, %1339 ], [ %.sink1450.sroa.gep1737, %1346 ], [ %.sink1450.sroa.gep1738, %1354 ], [ %.sink1450.sroa.gep1739, %1370 ]
  %.sink1450 = phi ptr [ %36, %1362 ], [ %39, %1339 ], [ %38, %1346 ], [ %37, %1354 ], [ %35, %1370 ]
  %.sink1447 = phi i64 [ 287, %1362 ], [ 284, %1339 ], [ 285, %1346 ], [ 286, %1354 ], [ 288, %1370 ]
  %1372 = phi ptr [ @.str.40, %1362 ], [ @.str.26, %1339 ], [ @.str.28, %1346 ], [ @.str.29, %1354 ], [ @.str.41, %1370 ]
  store ptr @.str.1, ptr %.sink1450, align 8
  store ptr @__func__.main, ptr %.sink1450.sroa.phi, align 8
  store i64 %.sink1447, ptr %.sink1450.sroa.phi1716, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1450.sroa.phi1722, align 8
  store i8 0, ptr %.sink1450.sroa.phi1728, align 8
  store i32 4, ptr %.sink1450.sroa.phi1734, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1450, ptr noundef nonnull @.str.53, ptr noundef nonnull %1372) #21
          to label %.cont1368 unwind label %1439

.cont1368:                                        ; preds = %.invoke1367
  unreachable

1373:                                             ; preds = %1370
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1374 = invoke noalias noundef nonnull dereferenceable(196608) ptr @_Znwm(i64 noundef 196608) #20
          to label %1375 unwind label %1441

1375:                                             ; preds = %1373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196608) %1374, i8 0, i64 196608, i1 false)
  %1376 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %1377 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 0, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %1379 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %1379, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i32 128, ptr %144, align 8
  store i32 128, ptr %1376, align 4
  store i32 14, ptr %1378, align 4
  store ptr %1374, ptr %1380, align 8
  %1381 = load ptr, ptr %141, align 8
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 16
  %1384 = load ptr, ptr %1383, align 8
  %1385 = invoke noundef zeroext i1 %1384(ptr noundef nonnull align 8 dereferenceable(8) %1381, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %1386 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit498

1386:                                             ; preds = %1375
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br i1 %1385, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit488, label %.invoke1369

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit488: ; preds = %1386
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1387 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  br label %.preheader1232

.preheader1232:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit488, %1444
  %indvars.iv1266 = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit488 ], [ %indvars.iv.next1267, %1444 ]
  %1388 = shl nuw nsw i64 %indvars.iv1266, 7
  %1389 = shl nuw nsw i64 %indvars.iv1266, 9
  br label %1390

1390:                                             ; preds = %.preheader1232, %1419
  %indvars.iv1262 = phi i64 [ 0, %.preheader1232 ], [ %indvars.iv.next1263, %1419 ]
  %1391 = add nuw nsw i64 %indvars.iv1262, %1388
  %1392 = shl nuw nsw i64 %indvars.iv1262, 1
  %1393 = add nuw nsw i64 %1392, %1389
  %.idx = mul nuw nsw i64 %1391, 12
  %1394 = getelementptr inbounds nuw i8, ptr %1374, i64 %.idx
  %1395 = load float, ptr %1394, align 4
  %.idx1335 = mul nuw nsw i64 %1393, 12
  %1396 = getelementptr inbounds nuw i8, ptr %1387, i64 %.idx1335
  %1397 = load float, ptr %1396, align 4
  %1398 = fsub float %1395, %1397
  %1399 = call float @llvm.fabs.f32(float %1398)
  %1400 = fcmp olt float %1399, 0x3FB0101020000000
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %1400, label %1401, label %.invoke1369

1401:                                             ; preds = %1390
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1402 = getelementptr inbounds nuw i8, ptr %1394, i64 4
  %1403 = load float, ptr %1402, align 4
  %1404 = getelementptr inbounds nuw i8, ptr %1396, i64 4
  %1405 = load float, ptr %1404, align 4
  %1406 = fsub float %1403, %1405
  %1407 = call float @llvm.fabs.f32(float %1406)
  %1408 = fcmp olt float %1407, 0x3FB0101020000000
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br i1 %1408, label %1409, label %.invoke1369

1409:                                             ; preds = %1401
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1410 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1411 = load float, ptr %1410, align 4
  %1412 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1413 = load float, ptr %1412, align 4
  %1414 = fsub float %1411, %1413
  %1415 = call float @llvm.fabs.f32(float %1414)
  %1416 = fcmp olt float %1415, 0x3FB0101020000000
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br i1 %1416, label %1419, label %.invoke1369

.invoke1369:                                      ; preds = %1409, %1401, %1390, %1386
  %.sink1458 = phi ptr [ %34, %1386 ], [ %32, %1401 ], [ %33, %1390 ], [ %31, %1409 ]
  %.sink1455 = phi i64 [ 299, %1386 ], [ 307, %1401 ], [ 306, %1390 ], [ 308, %1409 ]
  %1417 = phi ptr [ @.str.32, %1386 ], [ @.str.44, %1401 ], [ @.str.43, %1390 ], [ @.str.45, %1409 ]
  store ptr @.str.1, ptr %.sink1458, align 8
  %.sroa.2847.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1458, i64 8
  store ptr @__func__.main, ptr %.sroa.2847.0..sroa_idx, align 8
  %.sroa.3848.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1458, i64 16
  store i64 %.sink1455, ptr %.sroa.3848.0..sroa_idx, align 8
  %.sroa.4849.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1458, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4849.0..sroa_idx, align 8
  %.sroa.5850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1458, i64 32
  store i8 0, ptr %.sroa.5850.0..sroa_idx, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %.sink1458, i64 40
  store i32 4, ptr %1418, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1458, ptr noundef nonnull @.str.53, ptr noundef nonnull %1417) #21
          to label %.cont1370 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit498

.cont1370:                                        ; preds = %.invoke1369
  unreachable

1419:                                             ; preds = %1409
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next1263 = add nuw nsw i64 %indvars.iv1262, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1263, 128
  br i1 %exitcond1265.not, label %1444, label %1390, !llvm.loop !10

1420:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit401, %1068, %1066, %1064
  %.pn159 = phi { ptr, i32 } [ %1070, %_ZNSt6vectorIhSaIhEED2Ev.exit401 ], [ %1069, %1068 ], [ %1065, %1064 ], [ %1067, %1066 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #19
  br label %1421

1421:                                             ; preds = %1420, %1062
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %1420 ], [ %1063, %1062 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1422:                                             ; preds = %.noexc411, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %.body413

.body413:                                         ; preds = %1108, %1422
  %eh.lpad-body414 = phi { ptr, i32 } [ %1423, %1422 ], [ %1109, %1108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1424:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %1434

1426:                                             ; preds = %.invoke1365, %1267, %1259, %1251, %1244, %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %1433

1428:                                             ; preds = %1124, %1112
  %1429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #19
  br label %1433

1430:                                             ; preds = %1276
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %1433

_ZNSt6vectorIfSaIfEED2Ev.exit496:                 ; preds = %.loopexit.invoke, %1278
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1277, i64 noundef 786432) #22
  br label %1433

1433:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit496, %1430, %1428, %1426
  %.pn136 = phi { ptr, i32 } [ %1432, %_ZNSt6vectorIfSaIfEED2Ev.exit496 ], [ %1431, %1430 ], [ %1427, %1426 ], [ %1429, %1428 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #19
  br label %1434

1434:                                             ; preds = %1433, %1424
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %1433 ], [ %1425, %1424 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1435:                                             ; preds = %.noexc469, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468
  %1436 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

1437:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473
  %1438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #19
  br label %.body471

.body471:                                         ; preds = %1435, %1337, %1437
  %.pn139 = phi { ptr, i32 } [ %1438, %1437 ], [ %1436, %1435 ], [ %1338, %1337 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1439:                                             ; preds = %.invoke1367, %1364, %1356, %1348, %1341
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %1748

1441:                                             ; preds = %1373
  %1442 = landingpad { ptr, i32 }
          cleanup
  br label %1748

_ZNSt6vectorIfSaIfEED2Ev.exit498:                 ; preds = %.invoke1369, %1375
  %1443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1374, i64 noundef 196608) #22
  br label %1748

1444:                                             ; preds = %1419
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %exitcond1269.not = icmp eq i64 %indvars.iv.next1267, 128
  br i1 %exitcond1269.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit500, label %.preheader1232, !llvm.loop !11

_ZNSt6vectorIfSaIfEED2Ev.exit500:                 ; preds = %1444
  call void @_ZdlPvm(ptr noundef nonnull %1374, i64 noundef 196608) #22
  %1445 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1446 = load ptr, ptr %1445, align 8
  %.not.i.i.i501 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i501, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507, label %1447

1447:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit500
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1449 = load atomic i64, ptr %1448 acquire, align 8
  %1450 = icmp eq i64 %1449, 4294967297
  %1451 = trunc i64 %1449 to i32
  br i1 %1450, label %1452, label %1457

1452:                                             ; preds = %1447
  store i32 0, ptr %1448, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1446, i64 12
  store i32 0, ptr %1453, align 4
  %1454 = load ptr, ptr %1446, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1456 = load ptr, ptr %1455, align 8
  call void %1456(ptr noundef nonnull align 8 dereferenceable(16) %1446) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i506

1457:                                             ; preds = %1447
  %1458 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i502 = icmp eq i8 %1458, 0
  br i1 %.not.i.i.i.i502, label %1461, label %1459

1459:                                             ; preds = %1457
  %1460 = add nsw i32 %1451, -1
  store i32 %1460, ptr %1448, align 4
  br label %1463

1461:                                             ; preds = %1457
  %1462 = atomicrmw volatile add ptr %1448, i32 -1 acq_rel, align 4
  br label %1463

1463:                                             ; preds = %1461, %1459
  %.0.i.i.i.i503 = phi i32 [ %1451, %1459 ], [ %1462, %1461 ]
  %1464 = icmp eq i32 %.0.i.i.i.i503, 1
  br i1 %1464, label %1465, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507

1465:                                             ; preds = %1463
  %1466 = load ptr, ptr %1446, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1468 = load ptr, ptr %1467, align 8
  call void %1468(ptr noundef nonnull align 8 dereferenceable(16) %1446) #19
  %1469 = getelementptr inbounds nuw i8, ptr %1446, i64 12
  %1470 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i504 = icmp eq i8 %1470, 0
  br i1 %.not.i.i.i.i.i.i504, label %1474, label %1471

1471:                                             ; preds = %1465
  %1472 = load i32, ptr %1469, align 4
  %1473 = add nsw i32 %1472, -1
  store i32 %1473, ptr %1469, align 4
  br label %1476

1474:                                             ; preds = %1465
  %1475 = atomicrmw volatile add ptr %1469, i32 -1 acq_rel, align 4
  br label %1476

1476:                                             ; preds = %1474, %1471
  %.0.i.i.i.i.i.i505 = phi i32 [ %1472, %1471 ], [ %1475, %1474 ]
  %1477 = icmp eq i32 %.0.i.i.i.i.i.i505, 1
  br i1 %1477, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i506, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i506: ; preds = %1476, %1452
  %1478 = load ptr, ptr %1446, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 24
  %1480 = load ptr, ptr %1479, align 8
  call void %1480(ptr noundef nonnull align 8 dereferenceable(16) %1446) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit500, %1463, %1476, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i506
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #19
  %1481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %.noexc508 unwind label %1749

.noexc508:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef %1481, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %.noexc509 unwind label %1749

.noexc509:                                        ; preds = %.noexc508
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512 unwind label %1482

1482:                                             ; preds = %.noexc509
  %1483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #19
  br label %.body510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512: ; preds = %.noexc509
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %145, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1484 unwind label %1751

1484:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #19
  %1485 = load ptr, ptr %145, align 8
  %.not1226 = icmp eq ptr %1485, null
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br i1 %.not1226, label %.invoke1371, label %1486

1486:                                             ; preds = %1484
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1487 = load ptr, ptr %1485, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 48
  %1489 = load ptr, ptr %1488, align 8
  %1490 = invoke noundef i32 %1489(ptr noundef nonnull align 8 dereferenceable(8) %1485)
          to label %1491 unwind label %1753

1491:                                             ; preds = %1486
  %1492 = icmp eq i32 %1490, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br i1 %1492, label %1493, label %.invoke1371

1493:                                             ; preds = %1491
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1494 = load ptr, ptr %145, align 8
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 56
  %1497 = load ptr, ptr %1496, align 8
  %1498 = invoke noundef i32 %1497(ptr noundef nonnull align 8 dereferenceable(8) %1494)
          to label %1499 unwind label %1753

1499:                                             ; preds = %1493
  %1500 = icmp eq i32 %1498, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %1500, label %1501, label %.invoke1371

1501:                                             ; preds = %1499
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1502 = load ptr, ptr %145, align 8
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 64
  %1505 = load ptr, ptr %1504, align 8
  %1506 = invoke noundef i32 %1505(ptr noundef nonnull align 8 dereferenceable(8) %1502)
          to label %1507 unwind label %1753

1507:                                             ; preds = %1501
  %1508 = icmp eq i32 %1506, 38
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %1508, label %1509, label %.invoke1371

1509:                                             ; preds = %1507
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1510 = load ptr, ptr %145, align 8
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 72
  %1513 = load ptr, ptr %1512, align 8
  %1514 = invoke noundef i32 %1513(ptr noundef nonnull align 8 dereferenceable(8) %1510)
          to label %1515 unwind label %1753

1515:                                             ; preds = %1509
  %1516 = icmp eq i32 %1514, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %1516, label %1518, label %.invoke1371

.invoke1371:                                      ; preds = %1515, %1507, %1499, %1491, %1484
  %.sink1466.sroa.phi = phi ptr [ %.sink1466.sroa.gep, %1507 ], [ %.sink1466.sroa.gep1740, %1484 ], [ %.sink1466.sroa.gep1741, %1491 ], [ %.sink1466.sroa.gep1742, %1499 ], [ %.sink1466.sroa.gep1743, %1515 ]
  %.sink1466.sroa.phi1744 = phi ptr [ %.sink1466.sroa.gep1745, %1507 ], [ %.sink1466.sroa.gep1746, %1484 ], [ %.sink1466.sroa.gep1747, %1491 ], [ %.sink1466.sroa.gep1748, %1499 ], [ %.sink1466.sroa.gep1749, %1515 ]
  %.sink1466.sroa.phi1750 = phi ptr [ %.sink1466.sroa.gep1751, %1507 ], [ %.sink1466.sroa.gep1752, %1484 ], [ %.sink1466.sroa.gep1753, %1491 ], [ %.sink1466.sroa.gep1754, %1499 ], [ %.sink1466.sroa.gep1755, %1515 ]
  %.sink1466.sroa.phi1756 = phi ptr [ %.sink1466.sroa.gep1757, %1507 ], [ %.sink1466.sroa.gep1758, %1484 ], [ %.sink1466.sroa.gep1759, %1491 ], [ %.sink1466.sroa.gep1760, %1499 ], [ %.sink1466.sroa.gep1761, %1515 ]
  %.sink1466.sroa.phi1762 = phi ptr [ %.sink1466.sroa.gep1763, %1507 ], [ %.sink1466.sroa.gep1764, %1484 ], [ %.sink1466.sroa.gep1765, %1491 ], [ %.sink1466.sroa.gep1766, %1499 ], [ %.sink1466.sroa.gep1767, %1515 ]
  %.sink1466 = phi ptr [ %27, %1507 ], [ %30, %1484 ], [ %29, %1491 ], [ %28, %1499 ], [ %26, %1515 ]
  %.sink1463 = phi i64 [ 320, %1507 ], [ 317, %1484 ], [ 318, %1491 ], [ 319, %1499 ], [ 321, %1515 ]
  %1517 = phi ptr [ @.str.35, %1507 ], [ @.str.26, %1484 ], [ @.str.28, %1491 ], [ @.str.29, %1499 ], [ @.str.36, %1515 ]
  store ptr @.str.1, ptr %.sink1466, align 8
  store ptr @__func__.main, ptr %.sink1466.sroa.phi, align 8
  store i64 %.sink1463, ptr %.sink1466.sroa.phi1744, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1466.sroa.phi1750, align 8
  store i8 0, ptr %.sink1466.sroa.phi1756, align 8
  store i32 4, ptr %.sink1466.sroa.phi1762, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1466, ptr noundef nonnull @.str.53, ptr noundef nonnull %1517) #21
          to label %.cont1372 unwind label %1753

.cont1372:                                        ; preds = %.invoke1371
  unreachable

1518:                                             ; preds = %1515
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %1520 unwind label %1753

1520:                                             ; preds = %1518
  %1521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1519, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1522 unwind label %1753

1522:                                             ; preds = %1520
  %1523 = invoke noalias noundef nonnull dereferenceable(786432) ptr @_Znwm(i64 noundef 786432) #20
          to label %1524 unwind label %1755

1524:                                             ; preds = %1522
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(786432) %1523, i8 0, i64 786432, i1 false)
  %1525 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %1526 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 0, ptr %1526, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %1528 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %1528, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i32 256, ptr %148, align 8
  store i32 256, ptr %1525, align 4
  store i32 14, ptr %1527, align 4
  store ptr %1523, ptr %1529, align 8
  %1530 = load ptr, ptr %145, align 8
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1533 = load ptr, ptr %1532, align 8
  %1534 = invoke noundef zeroext i1 %1533(ptr noundef nonnull align 8 dereferenceable(8) %1530, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %1535 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit595

1535:                                             ; preds = %1524
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %1534, label %1536, label %_ZNSt6vectorIfSaIfEED2Ev.exit529

1536:                                             ; preds = %1535
  store ptr @.str.1, ptr %25, align 8
  %.sroa.2787.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__.main, ptr %.sroa.2787.0..sroa_idx, align 8
  %.sroa.3788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 330, ptr %.sroa.3788.0..sroa_idx, align 8
  %.sroa.4789.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4789.0..sroa_idx, align 8
  %.sroa.5790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %.sroa.5790.0..sroa_idx, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 4, ptr %1537, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47) #21
          to label %.noexc526 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit595

.noexc526:                                        ; preds = %1536
  unreachable

_ZNSt6vectorIfSaIfEED2Ev.exit529:                 ; preds = %1535
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZdlPvm(ptr noundef nonnull %1523, i64 noundef 786432) #22
  %1538 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1539 = load ptr, ptr %1538, align 8
  %.not.i.i.i530 = icmp eq ptr %1539, null
  br i1 %.not.i.i.i530, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536, label %1540

1540:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit529
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1542 = load atomic i64, ptr %1541 acquire, align 8
  %1543 = icmp eq i64 %1542, 4294967297
  %1544 = trunc i64 %1542 to i32
  br i1 %1543, label %1545, label %1550

1545:                                             ; preds = %1540
  store i32 0, ptr %1541, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1539, i64 12
  store i32 0, ptr %1546, align 4
  %1547 = load ptr, ptr %1539, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  %1549 = load ptr, ptr %1548, align 8
  call void %1549(ptr noundef nonnull align 8 dereferenceable(16) %1539) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i535

1550:                                             ; preds = %1540
  %1551 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i531 = icmp eq i8 %1551, 0
  br i1 %.not.i.i.i.i531, label %1554, label %1552

1552:                                             ; preds = %1550
  %1553 = add nsw i32 %1544, -1
  store i32 %1553, ptr %1541, align 4
  br label %1556

1554:                                             ; preds = %1550
  %1555 = atomicrmw volatile add ptr %1541, i32 -1 acq_rel, align 4
  br label %1556

1556:                                             ; preds = %1554, %1552
  %.0.i.i.i.i532 = phi i32 [ %1544, %1552 ], [ %1555, %1554 ]
  %1557 = icmp eq i32 %.0.i.i.i.i532, 1
  br i1 %1557, label %1558, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536

1558:                                             ; preds = %1556
  %1559 = load ptr, ptr %1539, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  %1561 = load ptr, ptr %1560, align 8
  call void %1561(ptr noundef nonnull align 8 dereferenceable(16) %1539) #19
  %1562 = getelementptr inbounds nuw i8, ptr %1539, i64 12
  %1563 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i533 = icmp eq i8 %1563, 0
  br i1 %.not.i.i.i.i.i.i533, label %1567, label %1564

1564:                                             ; preds = %1558
  %1565 = load i32, ptr %1562, align 4
  %1566 = add nsw i32 %1565, -1
  store i32 %1566, ptr %1562, align 4
  br label %1569

1567:                                             ; preds = %1558
  %1568 = atomicrmw volatile add ptr %1562, i32 -1 acq_rel, align 4
  br label %1569

1569:                                             ; preds = %1567, %1564
  %.0.i.i.i.i.i.i534 = phi i32 [ %1565, %1564 ], [ %1568, %1567 ]
  %1570 = icmp eq i32 %.0.i.i.i.i.i.i534, 1
  br i1 %1570, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i535, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i535: ; preds = %1569, %1545
  %1571 = load ptr, ptr %1539, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 24
  %1573 = load ptr, ptr %1572, align 8
  call void %1573(ptr noundef nonnull align 8 dereferenceable(16) %1539) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit529, %1556, %1569, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i535
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #19
  %1574 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc537 unwind label %1759

.noexc537:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %1574, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %.noexc538 unwind label %1759

.noexc538:                                        ; preds = %.noexc537
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit541 unwind label %1575

1575:                                             ; preds = %.noexc538
  %1576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #19
  br label %.body539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit541: ; preds = %.noexc538
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %149, ptr noundef nonnull align 8 dereferenceable(32) %150, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1577 unwind label %1761

1577:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #19
  %1578 = load ptr, ptr %149, align 8
  %.not1227 = icmp eq ptr %1578, null
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %.not1227, label %.invoke1373, label %1579

1579:                                             ; preds = %1577
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1580 = load ptr, ptr %1578, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 48
  %1582 = load ptr, ptr %1581, align 8
  %1583 = invoke noundef i32 %1582(ptr noundef nonnull align 8 dereferenceable(8) %1578)
          to label %1584 unwind label %1763

1584:                                             ; preds = %1579
  %1585 = icmp eq i32 %1583, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %1585, label %1586, label %.invoke1373

1586:                                             ; preds = %1584
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1587 = load ptr, ptr %149, align 8
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 56
  %1590 = load ptr, ptr %1589, align 8
  %1591 = invoke noundef i32 %1590(ptr noundef nonnull align 8 dereferenceable(8) %1587)
          to label %1592 unwind label %1763

1592:                                             ; preds = %1586
  %1593 = icmp eq i32 %1591, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %1593, label %1594, label %.invoke1373

1594:                                             ; preds = %1592
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1595 = load ptr, ptr %149, align 8
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 64
  %1598 = load ptr, ptr %1597, align 8
  %1599 = invoke noundef i32 %1598(ptr noundef nonnull align 8 dereferenceable(8) %1595)
          to label %1600 unwind label %1763

1600:                                             ; preds = %1594
  %1601 = icmp eq i32 %1599, 38
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %1601, label %1602, label %.invoke1373

1602:                                             ; preds = %1600
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1603 = load ptr, ptr %149, align 8
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 72
  %1606 = load ptr, ptr %1605, align 8
  %1607 = invoke noundef i32 %1606(ptr noundef nonnull align 8 dereferenceable(8) %1603)
          to label %1608 unwind label %1763

1608:                                             ; preds = %1602
  %1609 = icmp eq i32 %1607, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %1609, label %1611, label %.invoke1373

.invoke1373:                                      ; preds = %1608, %1600, %1592, %1584, %1577
  %.sink1474.sroa.phi = phi ptr [ %.sink1474.sroa.gep, %1600 ], [ %.sink1474.sroa.gep1768, %1577 ], [ %.sink1474.sroa.gep1769, %1584 ], [ %.sink1474.sroa.gep1770, %1592 ], [ %.sink1474.sroa.gep1771, %1608 ]
  %.sink1474.sroa.phi1772 = phi ptr [ %.sink1474.sroa.gep1773, %1600 ], [ %.sink1474.sroa.gep1774, %1577 ], [ %.sink1474.sroa.gep1775, %1584 ], [ %.sink1474.sroa.gep1776, %1592 ], [ %.sink1474.sroa.gep1777, %1608 ]
  %.sink1474.sroa.phi1778 = phi ptr [ %.sink1474.sroa.gep1779, %1600 ], [ %.sink1474.sroa.gep1780, %1577 ], [ %.sink1474.sroa.gep1781, %1584 ], [ %.sink1474.sroa.gep1782, %1592 ], [ %.sink1474.sroa.gep1783, %1608 ]
  %.sink1474.sroa.phi1784 = phi ptr [ %.sink1474.sroa.gep1785, %1600 ], [ %.sink1474.sroa.gep1786, %1577 ], [ %.sink1474.sroa.gep1787, %1584 ], [ %.sink1474.sroa.gep1788, %1592 ], [ %.sink1474.sroa.gep1789, %1608 ]
  %.sink1474.sroa.phi1790 = phi ptr [ %.sink1474.sroa.gep1791, %1600 ], [ %.sink1474.sroa.gep1792, %1577 ], [ %.sink1474.sroa.gep1793, %1584 ], [ %.sink1474.sroa.gep1794, %1592 ], [ %.sink1474.sroa.gep1795, %1608 ]
  %.sink1474 = phi ptr [ %21, %1600 ], [ %24, %1577 ], [ %23, %1584 ], [ %22, %1592 ], [ %20, %1608 ]
  %.sink1471 = phi i64 [ 339, %1600 ], [ 336, %1577 ], [ 337, %1584 ], [ 338, %1592 ], [ 340, %1608 ]
  %1610 = phi ptr [ @.str.35, %1600 ], [ @.str.26, %1577 ], [ @.str.28, %1584 ], [ @.str.29, %1592 ], [ @.str.36, %1608 ]
  store ptr @.str.1, ptr %.sink1474, align 8
  store ptr @__func__.main, ptr %.sink1474.sroa.phi, align 8
  store i64 %.sink1471, ptr %.sink1474.sroa.phi1772, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1474.sroa.phi1778, align 8
  store i8 0, ptr %.sink1474.sroa.phi1784, align 8
  store i32 4, ptr %.sink1474.sroa.phi1790, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1474, ptr noundef nonnull @.str.53, ptr noundef nonnull %1610) #21
          to label %.cont1374 unwind label %1763

.cont1374:                                        ; preds = %.invoke1373
  unreachable

1611:                                             ; preds = %1608
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %1613 unwind label %1763

1613:                                             ; preds = %1611
  %1614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1612, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1615 unwind label %1763

1615:                                             ; preds = %1613
  %1616 = invoke noalias noundef nonnull dereferenceable(196608) ptr @_Znwm(i64 noundef 196608) #20
          to label %1617 unwind label %1765

1617:                                             ; preds = %1615
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(196608) %1616, i8 0, i64 196608, i1 false)
  %1618 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %1619 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 0, ptr %1619, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %1621 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i8 0, ptr %1621, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i32 256, ptr %152, align 8
  store i32 256, ptr %1618, align 4
  store i32 39, ptr %1620, align 4
  store ptr %1616, ptr %1622, align 8
  %1623 = load ptr, ptr %149, align 8
  %1624 = load ptr, ptr %1623, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  %1626 = load ptr, ptr %1625, align 8
  %1627 = invoke noundef zeroext i1 %1626(ptr noundef nonnull align 8 dereferenceable(8) %1623, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %1628 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit597

1628:                                             ; preds = %1617
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %1627, label %1629, label %_ZNSt6vectorIhSaIhEED2Ev.exit558

1629:                                             ; preds = %1628
  store ptr @.str.1, ptr %19, align 8
  %.sroa.2745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__.main, ptr %.sroa.2745.0..sroa_idx, align 8
  %.sroa.3746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 349, ptr %.sroa.3746.0..sroa_idx, align 8
  %.sroa.4747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4747.0..sroa_idx, align 8
  %.sroa.5748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %.sroa.5748.0..sroa_idx, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %1630, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47) #21
          to label %.noexc555 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit597

.noexc555:                                        ; preds = %1629
  unreachable

_ZNSt6vectorIhSaIhEED2Ev.exit558:                 ; preds = %1628
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZdlPvm(ptr noundef nonnull %1616, i64 noundef 196608) #22
  %1631 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1632 = load ptr, ptr %1631, align 8
  %.not.i.i.i559 = icmp eq ptr %1632, null
  br i1 %.not.i.i.i559, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565, label %1633

1633:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit558
  %1634 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1635 = load atomic i64, ptr %1634 acquire, align 8
  %1636 = icmp eq i64 %1635, 4294967297
  %1637 = trunc i64 %1635 to i32
  br i1 %1636, label %1638, label %1643

1638:                                             ; preds = %1633
  store i32 0, ptr %1634, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1632, i64 12
  store i32 0, ptr %1639, align 4
  %1640 = load ptr, ptr %1632, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 16
  %1642 = load ptr, ptr %1641, align 8
  call void %1642(ptr noundef nonnull align 8 dereferenceable(16) %1632) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i564

1643:                                             ; preds = %1633
  %1644 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i560 = icmp eq i8 %1644, 0
  br i1 %.not.i.i.i.i560, label %1647, label %1645

1645:                                             ; preds = %1643
  %1646 = add nsw i32 %1637, -1
  store i32 %1646, ptr %1634, align 4
  br label %1649

1647:                                             ; preds = %1643
  %1648 = atomicrmw volatile add ptr %1634, i32 -1 acq_rel, align 4
  br label %1649

1649:                                             ; preds = %1647, %1645
  %.0.i.i.i.i561 = phi i32 [ %1637, %1645 ], [ %1648, %1647 ]
  %1650 = icmp eq i32 %.0.i.i.i.i561, 1
  br i1 %1650, label %1651, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565

1651:                                             ; preds = %1649
  %1652 = load ptr, ptr %1632, align 8
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  %1654 = load ptr, ptr %1653, align 8
  call void %1654(ptr noundef nonnull align 8 dereferenceable(16) %1632) #19
  %1655 = getelementptr inbounds nuw i8, ptr %1632, i64 12
  %1656 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i562 = icmp eq i8 %1656, 0
  br i1 %.not.i.i.i.i.i.i562, label %1660, label %1657

1657:                                             ; preds = %1651
  %1658 = load i32, ptr %1655, align 4
  %1659 = add nsw i32 %1658, -1
  store i32 %1659, ptr %1655, align 4
  br label %1662

1660:                                             ; preds = %1651
  %1661 = atomicrmw volatile add ptr %1655, i32 -1 acq_rel, align 4
  br label %1662

1662:                                             ; preds = %1660, %1657
  %.0.i.i.i.i.i.i563 = phi i32 [ %1658, %1657 ], [ %1661, %1660 ]
  %1663 = icmp eq i32 %.0.i.i.i.i.i.i563, 1
  br i1 %1663, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i564, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i564: ; preds = %1662, %1638
  %1664 = load ptr, ptr %1632, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  %1666 = load ptr, ptr %1665, align 8
  call void %1666(ptr noundef nonnull align 8 dereferenceable(16) %1632) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit558, %1649, %1662, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i564
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #19
  %1667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %.noexc566 unwind label %1769

.noexc566:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef %1667, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %.noexc567 unwind label %1769

.noexc567:                                        ; preds = %.noexc566
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit570 unwind label %1668

1668:                                             ; preds = %.noexc567
  %1669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #19
  br label %.body568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit570: ; preds = %.noexc567
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %153, ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1670 unwind label %1771

1670:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #19
  %1671 = load ptr, ptr %153, align 8
  %.not1228 = icmp eq ptr %1671, null
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not1228, label %.invoke1375, label %1672

1672:                                             ; preds = %1670
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1673 = load ptr, ptr %1671, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 48
  %1675 = load ptr, ptr %1674, align 8
  %1676 = invoke noundef i32 %1675(ptr noundef nonnull align 8 dereferenceable(8) %1671)
          to label %1677 unwind label %1773

1677:                                             ; preds = %1672
  %1678 = icmp eq i32 %1676, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %1678, label %1679, label %.invoke1375

1679:                                             ; preds = %1677
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1680 = load ptr, ptr %153, align 8
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 56
  %1683 = load ptr, ptr %1682, align 8
  %1684 = invoke noundef i32 %1683(ptr noundef nonnull align 8 dereferenceable(8) %1680)
          to label %1685 unwind label %1773

1685:                                             ; preds = %1679
  %1686 = icmp eq i32 %1684, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %1686, label %1687, label %.invoke1375

1687:                                             ; preds = %1685
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1688 = load ptr, ptr %153, align 8
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 64
  %1691 = load ptr, ptr %1690, align 8
  %1692 = invoke noundef i32 %1691(ptr noundef nonnull align 8 dereferenceable(8) %1688)
          to label %1693 unwind label %1773

1693:                                             ; preds = %1687
  %1694 = icmp eq i32 %1692, 14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %1694, label %1695, label %.invoke1375

1695:                                             ; preds = %1693
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1696 = load ptr, ptr %153, align 8
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 72
  %1699 = load ptr, ptr %1698, align 8
  %1700 = invoke noundef i32 %1699(ptr noundef nonnull align 8 dereferenceable(8) %1696)
          to label %1701 unwind label %1773

1701:                                             ; preds = %1695
  %1702 = icmp eq i32 %1700, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %1702, label %1704, label %.invoke1375

.invoke1375:                                      ; preds = %1701, %1693, %1685, %1677, %1670
  %.sink1482.sroa.phi = phi ptr [ %.sink1482.sroa.gep, %1693 ], [ %.sink1482.sroa.gep1796, %1670 ], [ %.sink1482.sroa.gep1797, %1677 ], [ %.sink1482.sroa.gep1798, %1685 ], [ %.sink1482.sroa.gep1799, %1701 ]
  %.sink1482.sroa.phi1800 = phi ptr [ %.sink1482.sroa.gep1801, %1693 ], [ %.sink1482.sroa.gep1802, %1670 ], [ %.sink1482.sroa.gep1803, %1677 ], [ %.sink1482.sroa.gep1804, %1685 ], [ %.sink1482.sroa.gep1805, %1701 ]
  %.sink1482.sroa.phi1806 = phi ptr [ %.sink1482.sroa.gep1807, %1693 ], [ %.sink1482.sroa.gep1808, %1670 ], [ %.sink1482.sroa.gep1809, %1677 ], [ %.sink1482.sroa.gep1810, %1685 ], [ %.sink1482.sroa.gep1811, %1701 ]
  %.sink1482.sroa.phi1812 = phi ptr [ %.sink1482.sroa.gep1813, %1693 ], [ %.sink1482.sroa.gep1814, %1670 ], [ %.sink1482.sroa.gep1815, %1677 ], [ %.sink1482.sroa.gep1816, %1685 ], [ %.sink1482.sroa.gep1817, %1701 ]
  %.sink1482.sroa.phi1818 = phi ptr [ %.sink1482.sroa.gep1819, %1693 ], [ %.sink1482.sroa.gep1820, %1670 ], [ %.sink1482.sroa.gep1821, %1677 ], [ %.sink1482.sroa.gep1822, %1685 ], [ %.sink1482.sroa.gep1823, %1701 ]
  %.sink1482 = phi ptr [ %15, %1693 ], [ %18, %1670 ], [ %17, %1677 ], [ %16, %1685 ], [ %14, %1701 ]
  %.sink1479 = phi i64 [ 360, %1693 ], [ 357, %1670 ], [ 358, %1677 ], [ 359, %1685 ], [ 361, %1701 ]
  %1703 = phi ptr [ @.str.40, %1693 ], [ @.str.26, %1670 ], [ @.str.28, %1677 ], [ @.str.29, %1685 ], [ @.str.41, %1701 ]
  store ptr @.str.1, ptr %.sink1482, align 8
  store ptr @__func__.main, ptr %.sink1482.sroa.phi, align 8
  store i64 %.sink1479, ptr %.sink1482.sroa.phi1800, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1482.sroa.phi1806, align 8
  store i8 0, ptr %.sink1482.sroa.phi1812, align 8
  store i32 4, ptr %.sink1482.sroa.phi1818, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1482, ptr noundef nonnull @.str.53, ptr noundef nonnull %1703) #21
          to label %.cont1376 unwind label %1773

.cont1376:                                        ; preds = %.invoke1375
  unreachable

1704:                                             ; preds = %1701
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1705 = invoke noalias noundef nonnull dereferenceable(1048576) ptr @_Znwm(i64 noundef 1048576) #20
          to label %1706 unwind label %1775

1706:                                             ; preds = %1704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %1705, i8 0, i64 1048576, i1 false)
  %1707 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %1708 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 0, ptr %1708, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %1710 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i8 0, ptr %1710, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i32 256, ptr %156, align 8
  store i32 256, ptr %1707, align 4
  store i32 15, ptr %1709, align 4
  store ptr %1705, ptr %1711, align 8
  %1712 = load ptr, ptr %153, align 8
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 16
  %1715 = load ptr, ptr %1714, align 8
  %1716 = invoke noundef zeroext i1 %1715(ptr noundef nonnull align 8 dereferenceable(8) %1712, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %1717 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit599

1717:                                             ; preds = %1706
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %1716, label %1718, label %.invoke1377

1718:                                             ; preds = %1717
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1719 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_Z17GetRgbFloatValuesv()
          to label %.preheader1231 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit599

.preheader1231:                                   ; preds = %1718
  %1720 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader1231, %1778
  %indvars.iv1274 = phi i64 [ 0, %.preheader1231 ], [ %indvars.iv.next1275, %1778 ]
  %1721 = shl nuw nsw i64 %indvars.iv1274, 8
  br label %1722

1722:                                             ; preds = %.preheader, %1747
  %indvars.iv1270 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1271, %1747 ]
  %1723 = add nuw nsw i64 %indvars.iv1270, %1721
  %.idx1336 = shl nuw nsw i64 %1723, 4
  %1724 = getelementptr inbounds nuw i8, ptr %1705, i64 %.idx1336
  %1725 = load float, ptr %1724, align 4
  %.idx1337 = mul nuw nsw i64 %1723, 12
  %1726 = getelementptr inbounds nuw i8, ptr %1720, i64 %.idx1337
  %1727 = load float, ptr %1726, align 4
  %1728 = fcmp oeq float %1725, %1727
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %1728, label %1729, label %.invoke1377

1729:                                             ; preds = %1722
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1730 = getelementptr inbounds nuw i8, ptr %1724, i64 4
  %1731 = load float, ptr %1730, align 4
  %1732 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  %1733 = load float, ptr %1732, align 4
  %1734 = fcmp oeq float %1731, %1733
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %1734, label %1735, label %.invoke1377

1735:                                             ; preds = %1729
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1736 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1737 = load float, ptr %1736, align 4
  %1738 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1739 = load float, ptr %1738, align 4
  %1740 = fcmp oeq float %1737, %1739
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %1740, label %1741, label %.invoke1377

1741:                                             ; preds = %1735
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1742 = getelementptr inbounds nuw i8, ptr %1724, i64 12
  %1743 = load float, ptr %1742, align 4
  %1744 = fcmp oeq float %1743, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %1744, label %1747, label %.invoke1377

.invoke1377:                                      ; preds = %1741, %1735, %1729, %1722, %1717
  %.sink1490 = phi ptr [ %13, %1717 ], [ %10, %1735 ], [ %12, %1722 ], [ %11, %1729 ], [ %9, %1741 ]
  %.sink1487 = phi i64 [ 368, %1717 ], [ 377, %1735 ], [ 375, %1722 ], [ 376, %1729 ], [ 378, %1741 ]
  %1745 = phi ptr [ @.str.32, %1717 ], [ @.str.50, %1735 ], [ @.str.48, %1722 ], [ @.str.49, %1729 ], [ @.str.51, %1741 ]
  store ptr @.str.1, ptr %.sink1490, align 8
  %.sroa.2701.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1490, i64 8
  store ptr @__func__.main, ptr %.sroa.2701.0..sroa_idx, align 8
  %.sroa.3702.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1490, i64 16
  store i64 %.sink1487, ptr %.sroa.3702.0..sroa_idx, align 8
  %.sroa.4703.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1490, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4703.0..sroa_idx, align 8
  %.sroa.5704.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1490, i64 32
  store i8 0, ptr %.sroa.5704.0..sroa_idx, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %.sink1490, i64 40
  store i32 4, ptr %1746, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1490, ptr noundef nonnull @.str.53, ptr noundef nonnull %1745) #21
          to label %.cont1378 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit599

.cont1378:                                        ; preds = %.invoke1377
  unreachable

1747:                                             ; preds = %1741
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next1271 = add nuw nsw i64 %indvars.iv1270, 1
  %exitcond1273.not = icmp eq i64 %indvars.iv.next1271, 256
  br i1 %exitcond1273.not, label %1778, label %1722, !llvm.loop !12

1748:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit498, %1441, %1439
  %.pn157 = phi { ptr, i32 } [ %1443, %_ZNSt6vectorIfSaIfEED2Ev.exit498 ], [ %1442, %1441 ], [ %1440, %1439 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1749:                                             ; preds = %.noexc508, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507
  %1750 = landingpad { ptr, i32 }
          cleanup
  br label %.body510

1751:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512
  %1752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #19
  br label %.body510

.body510:                                         ; preds = %1749, %1482, %1751
  %.pn141 = phi { ptr, i32 } [ %1752, %1751 ], [ %1750, %1749 ], [ %1483, %1482 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1753:                                             ; preds = %.invoke1371, %1520, %1518, %1509, %1501, %1493, %1486
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %1758

1755:                                             ; preds = %1522
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %1758

_ZNSt6vectorIfSaIfEED2Ev.exit595:                 ; preds = %1536, %1524
  %1757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1523, i64 noundef 786432) #22
  br label %1758

1758:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit595, %1755, %1753
  %.pn143 = phi { ptr, i32 } [ %1757, %_ZNSt6vectorIfSaIfEED2Ev.exit595 ], [ %1756, %1755 ], [ %1754, %1753 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1759:                                             ; preds = %.noexc537, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %.body539

1761:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit541
  %1762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #19
  br label %.body539

.body539:                                         ; preds = %1759, %1575, %1761
  %.pn145 = phi { ptr, i32 } [ %1762, %1761 ], [ %1760, %1759 ], [ %1576, %1575 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1763:                                             ; preds = %.invoke1373, %1613, %1611, %1602, %1594, %1586, %1579
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %1768

1765:                                             ; preds = %1615
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %1768

_ZNSt6vectorIhSaIhEED2Ev.exit597:                 ; preds = %1629, %1617
  %1767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1616, i64 noundef 196608) #22
  br label %1768

1768:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit597, %1765, %1763
  %.pn147 = phi { ptr, i32 } [ %1767, %_ZNSt6vectorIhSaIhEED2Ev.exit597 ], [ %1766, %1765 ], [ %1764, %1763 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1769:                                             ; preds = %.noexc566, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1771:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit570
  %1772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #19
  br label %.body568

.body568:                                         ; preds = %1769, %1668, %1771
  %.pn149 = phi { ptr, i32 } [ %1772, %1771 ], [ %1770, %1769 ], [ %1669, %1668 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1773:                                             ; preds = %.invoke1375, %1695, %1687, %1679, %1672
  %1774 = landingpad { ptr, i32 }
          cleanup
  br label %1904

1775:                                             ; preds = %1704
  %1776 = landingpad { ptr, i32 }
          cleanup
  br label %1904

_ZNSt6vectorIfSaIfEED2Ev.exit599:                 ; preds = %.invoke1377, %1718, %1706
  %1777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1705, i64 noundef 1048576) #22
  br label %1904

1778:                                             ; preds = %1747
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %exitcond1277.not = icmp eq i64 %indvars.iv.next1275, 256
  br i1 %exitcond1277.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit601, label %.preheader, !llvm.loop !13

_ZNSt6vectorIfSaIfEED2Ev.exit601:                 ; preds = %1778
  call void @_ZdlPvm(ptr noundef nonnull %1705, i64 noundef 1048576) #22
  %1779 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1780 = load ptr, ptr %1779, align 8
  %.not.i.i.i602 = icmp eq ptr %1780, null
  br i1 %.not.i.i.i602, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608, label %1781

1781:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit601
  %1782 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1783 = load atomic i64, ptr %1782 acquire, align 8
  %1784 = icmp eq i64 %1783, 4294967297
  %1785 = trunc i64 %1783 to i32
  br i1 %1784, label %1786, label %1791

1786:                                             ; preds = %1781
  store i32 0, ptr %1782, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %1780, i64 12
  store i32 0, ptr %1787, align 4
  %1788 = load ptr, ptr %1780, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 16
  %1790 = load ptr, ptr %1789, align 8
  call void %1790(ptr noundef nonnull align 8 dereferenceable(16) %1780) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i607

1791:                                             ; preds = %1781
  %1792 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i603 = icmp eq i8 %1792, 0
  br i1 %.not.i.i.i.i603, label %1795, label %1793

1793:                                             ; preds = %1791
  %1794 = add nsw i32 %1785, -1
  store i32 %1794, ptr %1782, align 4
  br label %1797

1795:                                             ; preds = %1791
  %1796 = atomicrmw volatile add ptr %1782, i32 -1 acq_rel, align 4
  br label %1797

1797:                                             ; preds = %1795, %1793
  %.0.i.i.i.i604 = phi i32 [ %1785, %1793 ], [ %1796, %1795 ]
  %1798 = icmp eq i32 %.0.i.i.i.i604, 1
  br i1 %1798, label %1799, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608

1799:                                             ; preds = %1797
  %1800 = load ptr, ptr %1780, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  %1802 = load ptr, ptr %1801, align 8
  call void %1802(ptr noundef nonnull align 8 dereferenceable(16) %1780) #19
  %1803 = getelementptr inbounds nuw i8, ptr %1780, i64 12
  %1804 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i605 = icmp eq i8 %1804, 0
  br i1 %.not.i.i.i.i.i.i605, label %1808, label %1805

1805:                                             ; preds = %1799
  %1806 = load i32, ptr %1803, align 4
  %1807 = add nsw i32 %1806, -1
  store i32 %1807, ptr %1803, align 4
  br label %1810

1808:                                             ; preds = %1799
  %1809 = atomicrmw volatile add ptr %1803, i32 -1 acq_rel, align 4
  br label %1810

1810:                                             ; preds = %1808, %1805
  %.0.i.i.i.i.i.i606 = phi i32 [ %1806, %1805 ], [ %1809, %1808 ]
  %1811 = icmp eq i32 %.0.i.i.i.i.i.i606, 1
  br i1 %1811, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i607, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i607: ; preds = %1810, %1786
  %1812 = load ptr, ptr %1780, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 24
  %1814 = load ptr, ptr %1813, align 8
  call void %1814(ptr noundef nonnull align 8 dereferenceable(16) %1780) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit601, %1797, %1810, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i607
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #19
  %1815 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %.noexc609 unwind label %1905

.noexc609:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef %1815, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %.noexc610 unwind label %1905

.noexc610:                                        ; preds = %.noexc609
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613 unwind label %1816

1816:                                             ; preds = %.noexc610
  %1817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #19
  br label %.body611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613: ; preds = %.noexc610
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %157, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1818 unwind label %1907

1818:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #19
  %1819 = load ptr, ptr %157, align 8
  %.not1229 = icmp eq ptr %1819, null
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not1229, label %.invoke1379, label %1820

1820:                                             ; preds = %1818
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1821 = load ptr, ptr %1819, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 48
  %1823 = load ptr, ptr %1822, align 8
  %1824 = invoke noundef i32 %1823(ptr noundef nonnull align 8 dereferenceable(8) %1819)
          to label %1825 unwind label %1909

1825:                                             ; preds = %1820
  %1826 = icmp eq i32 %1824, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %1826, label %1827, label %.invoke1379

1827:                                             ; preds = %1825
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1828 = load ptr, ptr %157, align 8
  %1829 = load ptr, ptr %1828, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 56
  %1831 = load ptr, ptr %1830, align 8
  %1832 = invoke noundef i32 %1831(ptr noundef nonnull align 8 dereferenceable(8) %1828)
          to label %1833 unwind label %1909

1833:                                             ; preds = %1827
  %1834 = icmp eq i32 %1832, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %1834, label %1835, label %.invoke1379

1835:                                             ; preds = %1833
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1836 = load ptr, ptr %157, align 8
  %1837 = load ptr, ptr %1836, align 8
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 64
  %1839 = load ptr, ptr %1838, align 8
  %1840 = invoke noundef i32 %1839(ptr noundef nonnull align 8 dereferenceable(8) %1836)
          to label %1841 unwind label %1909

1841:                                             ; preds = %1835
  %1842 = icmp eq i32 %1840, 14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %1842, label %1843, label %.invoke1379

1843:                                             ; preds = %1841
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1844 = load ptr, ptr %157, align 8
  %1845 = load ptr, ptr %1844, align 8
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 72
  %1847 = load ptr, ptr %1846, align 8
  %1848 = invoke noundef i32 %1847(ptr noundef nonnull align 8 dereferenceable(8) %1844)
          to label %1849 unwind label %1909

1849:                                             ; preds = %1843
  %1850 = icmp eq i32 %1848, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %1850, label %1852, label %.invoke1379

.invoke1379:                                      ; preds = %1849, %1841, %1833, %1825, %1818
  %.sink1498.sroa.phi = phi ptr [ %.sink1498.sroa.gep, %1841 ], [ %.sink1498.sroa.gep1824, %1818 ], [ %.sink1498.sroa.gep1825, %1825 ], [ %.sink1498.sroa.gep1826, %1833 ], [ %.sink1498.sroa.gep1827, %1849 ]
  %.sink1498.sroa.phi1828 = phi ptr [ %.sink1498.sroa.gep1829, %1841 ], [ %.sink1498.sroa.gep1830, %1818 ], [ %.sink1498.sroa.gep1831, %1825 ], [ %.sink1498.sroa.gep1832, %1833 ], [ %.sink1498.sroa.gep1833, %1849 ]
  %.sink1498.sroa.phi1834 = phi ptr [ %.sink1498.sroa.gep1835, %1841 ], [ %.sink1498.sroa.gep1836, %1818 ], [ %.sink1498.sroa.gep1837, %1825 ], [ %.sink1498.sroa.gep1838, %1833 ], [ %.sink1498.sroa.gep1839, %1849 ]
  %.sink1498.sroa.phi1840 = phi ptr [ %.sink1498.sroa.gep1841, %1841 ], [ %.sink1498.sroa.gep1842, %1818 ], [ %.sink1498.sroa.gep1843, %1825 ], [ %.sink1498.sroa.gep1844, %1833 ], [ %.sink1498.sroa.gep1845, %1849 ]
  %.sink1498.sroa.phi1846 = phi ptr [ %.sink1498.sroa.gep1847, %1841 ], [ %.sink1498.sroa.gep1848, %1818 ], [ %.sink1498.sroa.gep1849, %1825 ], [ %.sink1498.sroa.gep1850, %1833 ], [ %.sink1498.sroa.gep1851, %1849 ]
  %.sink1498 = phi ptr [ %5, %1841 ], [ %8, %1818 ], [ %7, %1825 ], [ %6, %1833 ], [ %4, %1849 ]
  %.sink1495 = phi i64 [ 389, %1841 ], [ 386, %1818 ], [ 387, %1825 ], [ 388, %1833 ], [ 390, %1849 ]
  %1851 = phi ptr [ @.str.40, %1841 ], [ @.str.26, %1818 ], [ @.str.28, %1825 ], [ @.str.29, %1833 ], [ @.str.41, %1849 ]
  store ptr @.str.1, ptr %.sink1498, align 8
  store ptr @__func__.main, ptr %.sink1498.sroa.phi, align 8
  store i64 %.sink1495, ptr %.sink1498.sroa.phi1828, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1498.sroa.phi1834, align 8
  store i8 0, ptr %.sink1498.sroa.phi1840, align 8
  store i32 4, ptr %.sink1498.sroa.phi1846, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1498, ptr noundef nonnull @.str.53, ptr noundef nonnull %1851) #21
          to label %.cont1380 unwind label %1909

.cont1380:                                        ; preds = %.invoke1379
  unreachable

1852:                                             ; preds = %1849
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1853 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znwm(i64 noundef 262144) #20
          to label %1854 unwind label %1911

1854:                                             ; preds = %1852
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(262144) %1853, i8 0, i64 262144, i1 false)
  %1855 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %1856 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 0, ptr %1856, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %1858 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %1858, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i32 256, ptr %160, align 8
  store i32 256, ptr %1855, align 4
  store i32 39, ptr %1857, align 4
  store ptr %1853, ptr %1859, align 8
  %1860 = load ptr, ptr %157, align 8
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 16
  %1863 = load ptr, ptr %1862, align 8
  %1864 = invoke noundef zeroext i1 %1863(ptr noundef nonnull align 8 dereferenceable(8) %1860, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %1865 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit639

1865:                                             ; preds = %1854
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %1864, label %1866, label %_ZNSt6vectorIhSaIhEED2Ev.exit630

1866:                                             ; preds = %1865
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__.main, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 397, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %1867, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47) #21
          to label %.noexc627 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit639

.noexc627:                                        ; preds = %1866
  unreachable

_ZNSt6vectorIhSaIhEED2Ev.exit630:                 ; preds = %1865
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %1853, i64 noundef 262144) #22
  %1868 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1869 = load ptr, ptr %1868, align 8
  %.not.i.i.i631 = icmp eq ptr %1869, null
  br i1 %.not.i.i.i631, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit637, label %1870

1870:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit630
  %1871 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  %1872 = load atomic i64, ptr %1871 acquire, align 8
  %1873 = icmp eq i64 %1872, 4294967297
  %1874 = trunc i64 %1872 to i32
  br i1 %1873, label %1875, label %1880

1875:                                             ; preds = %1870
  store i32 0, ptr %1871, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %1869, i64 12
  store i32 0, ptr %1876, align 4
  %1877 = load ptr, ptr %1869, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  %1879 = load ptr, ptr %1878, align 8
  call void %1879(ptr noundef nonnull align 8 dereferenceable(16) %1869) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i636

1880:                                             ; preds = %1870
  %1881 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i632 = icmp eq i8 %1881, 0
  br i1 %.not.i.i.i.i632, label %1884, label %1882

1882:                                             ; preds = %1880
  %1883 = add nsw i32 %1874, -1
  store i32 %1883, ptr %1871, align 4
  br label %1886

1884:                                             ; preds = %1880
  %1885 = atomicrmw volatile add ptr %1871, i32 -1 acq_rel, align 4
  br label %1886

1886:                                             ; preds = %1884, %1882
  %.0.i.i.i.i633 = phi i32 [ %1874, %1882 ], [ %1885, %1884 ]
  %1887 = icmp eq i32 %.0.i.i.i.i633, 1
  br i1 %1887, label %1888, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit637

1888:                                             ; preds = %1886
  %1889 = load ptr, ptr %1869, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 16
  %1891 = load ptr, ptr %1890, align 8
  call void %1891(ptr noundef nonnull align 8 dereferenceable(16) %1869) #19
  %1892 = getelementptr inbounds nuw i8, ptr %1869, i64 12
  %1893 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i634 = icmp eq i8 %1893, 0
  br i1 %.not.i.i.i.i.i.i634, label %1897, label %1894

1894:                                             ; preds = %1888
  %1895 = load i32, ptr %1892, align 4
  %1896 = add nsw i32 %1895, -1
  store i32 %1896, ptr %1892, align 4
  br label %1899

1897:                                             ; preds = %1888
  %1898 = atomicrmw volatile add ptr %1892, i32 -1 acq_rel, align 4
  br label %1899

1899:                                             ; preds = %1897, %1894
  %.0.i.i.i.i.i.i635 = phi i32 [ %1895, %1894 ], [ %1898, %1897 ]
  %1900 = icmp eq i32 %.0.i.i.i.i.i.i635, 1
  br i1 %1900, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i636, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit637

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i636: ; preds = %1899, %1875
  %1901 = load ptr, ptr %1869, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 24
  %1903 = load ptr, ptr %1902, align 8
  call void %1903(ptr noundef nonnull align 8 dereferenceable(16) %1869) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit637

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit637: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit630, %1886, %1899, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i636
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0

1904:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit599, %1775, %1773
  %.pn155 = phi { ptr, i32 } [ %1777, %_ZNSt6vectorIfSaIfEED2Ev.exit599 ], [ %1776, %1775 ], [ %1774, %1773 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1905:                                             ; preds = %.noexc609, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %.body611

1907:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613
  %1908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #19
  br label %.body611

.body611:                                         ; preds = %1905, %1816, %1907
  %.pn151 = phi { ptr, i32 } [ %1908, %1907 ], [ %1906, %1905 ], [ %1817, %1816 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1909:                                             ; preds = %.invoke1379, %1843, %1835, %1827, %1820
  %1910 = landingpad { ptr, i32 }
          cleanup
  br label %1914

1911:                                             ; preds = %1852
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %1914

_ZNSt6vectorIhSaIhEED2Ev.exit639:                 ; preds = %1866, %1854
  %1913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1853, i64 noundef 262144) #22
  br label %1914

1914:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit639, %1911, %1909
  %.pn153 = phi { ptr, i32 } [ %1913, %_ZNSt6vectorIhSaIhEED2Ev.exit639 ], [ %1912, %1911 ], [ %1910, %1909 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176: ; preds = %280, %278, %274, %269, %1914, %.body611, %1904, %.body568, %1768, %.body539, %1758, %.body510, %1748, %.body471, %1434, %.body413, %1421, %.body348, %1059, %.body285, %1046, %.body240, %.body233, %.body226, %.body219, %.body212, %.body205, %.body198, %.body191, %.body184, %.body, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit167
  %.pn162 = phi { ptr, i32 } [ %270, %274 ], [ %.pn159.pn, %1421 ], [ %.pn157, %1748 ], [ %.pn155, %1904 ], [ %.pn153, %1914 ], [ %.pn151, %.body611 ], [ %.pn149, %.body568 ], [ %.pn147, %1768 ], [ %.pn145, %.body539 ], [ %.pn143, %1758 ], [ %.pn141, %.body510 ], [ %.pn139, %.body471 ], [ %.pn136.pn, %1434 ], [ %eh.lpad-body414, %.body413 ], [ %eh.lpad-body349, %.body348 ], [ %.pn133.pn, %1059 ], [ %eh.lpad-body286, %.body285 ], [ %.pn130.pn, %1046 ], [ %eh.lpad-body241, %.body240 ], [ %.pn128, %.body233 ], [ %.pn126, %.body226 ], [ %.pn124, %.body219 ], [ %.pn122, %.body212 ], [ %.pn120, %.body205 ], [ %.pn118, %.body198 ], [ %.pn116, %.body191 ], [ %.pn114, %.body184 ], [ %188, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit167 ], [ %.pn110.pn.pn, %.body ], [ %270, %269 ], [ %lpad.phi, %278 ], [ %lpad.phi, %280 ]
  resume { ptr, i32 } %.pn162
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv() local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry13GetAllPluginsEv(ptr dead_on_unwind writable sret(%"class.std::vector.9") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit, %16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20TfStringToLowerAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv() local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry23GetDirectlyDerivedTypesENS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.std::vector.27") align 8, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %5)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #22
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %14 = and i64 %9, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ14GetGrey8ValuesvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS5_ENUlvE_8__invokeEv"() #15 align 2 {
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %14, %0
  %indvars.iv4.i.i.i.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next5.i.i.i.i.i, %14 ]
  %1 = and i64 %indvars.iv4.i.i.i.i.i, 224
  %2 = shl nuw nsw i64 %indvars.iv4.i.i.i.i.i, 8
  br label %3

3:                                                ; preds = %3, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %3 ]
  %4 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, -32
  %7 = trunc i64 %indvars.iv.i.i.i.i.i to i8
  %8 = lshr i8 %7, 5
  %9 = and i8 %8, 1
  %10 = add nsw i8 %9, -1
  %.sink.i.i.i.i.i = xor i8 %10, %6
  %11 = load ptr, ptr @_ZZ14GetGrey8ValuesvE12_grey8Values, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %2
  store i8 %.sink.i.i.i.i.i, ptr %13, align 1
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 256
  br i1 %exitcond.not.i.i.i.i.i, label %14, label %3, !llvm.loop !15

14:                                               ; preds = %3
  %indvars.iv.next5.i.i.i.i.i = add nuw nsw i64 %indvars.iv4.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next5.i.i.i.i.i, 256
  br i1 %exitcond7.not.i.i.i.i.i, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ14GetGrey8ValuesvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS5_ENKUlvE_clEv.exit", label %.preheader.i.i.i.i.i, !llvm.loop !16

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ14GetGrey8ValuesvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS5_ENKUlvE_clEv.exit": ; preds = %14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ13GetRgb8ValuesvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS5_ENUlvE_8__invokeEv"() #15 align 2 {
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %17, %0
  %indvars.iv4.i.i.i.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next5.i.i.i.i.i, %17 ]
  %1 = shl nuw nsw i64 %indvars.iv4.i.i.i.i.i, 8
  %2 = trunc i64 %indvars.iv4.i.i.i.i.i to i8
  br label %3

3:                                                ; preds = %3, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %3 ]
  %4 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1
  %5 = mul nuw nsw i64 %4, 3
  %6 = trunc i64 %indvars.iv.i.i.i.i.i to i8
  %7 = load ptr, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 %6, ptr %8, align 1
  %9 = load ptr, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %2, ptr %11, align 1
  %12 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %indvars.iv4.i.i.i.i.i
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 %13, ptr %16, align 1
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 256
  br i1 %exitcond.not.i.i.i.i.i, label %17, label %3, !llvm.loop !17

17:                                               ; preds = %3
  %indvars.iv.next5.i.i.i.i.i = add nuw nsw i64 %indvars.iv4.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next5.i.i.i.i.i, 256
  br i1 %exitcond7.not.i.i.i.i.i, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ13GetRgb8ValuesvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS5_ENKUlvE_clEv.exit", label %.preheader.i.i.i.i.i, !llvm.loop !18

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ13GetRgb8ValuesvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS5_ENKUlvE_clEv.exit": ; preds = %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ17GetRgbFloatValuesvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS5_ENUlvE_8__invokeEv"() #15 align 2 {
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %24, %0
  %indvars.iv4.i.i.i.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next5.i.i.i.i.i, %24 ]
  %1 = shl nuw nsw i64 %indvars.iv4.i.i.i.i.i, 8
  %2 = trunc nuw nsw i64 %indvars.iv4.i.i.i.i.i to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %3, 2.550000e+02
  br label %5

5:                                                ; preds = %5, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %5 ]
  %6 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1
  %7 = mul nuw nsw i64 %6, 3
  %8 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %9 = uitofp nneg i32 %8 to float
  %10 = fdiv float %9, 2.550000e+02
  %11 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %7
  store float %10, ptr %12, align 4
  %13 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %4, ptr %15, align 4
  %16 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %indvars.iv4.i.i.i.i.i
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 255
  %19 = uitofp nneg i32 %18 to float
  %20 = fdiv float %19, 2.550000e+02
  %21 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %20, ptr %23, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 256
  br i1 %exitcond.not.i.i.i.i.i, label %24, label %5, !llvm.loop !19

24:                                               ; preds = %5
  %indvars.iv.next5.i.i.i.i.i = add nuw nsw i64 %indvars.iv4.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next5.i.i.i.i.i, 256
  br i1 %exitcond7.not.i.i.i.i.i, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ17GetRgbFloatValuesvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS5_ENKUlvE_clEv.exit", label %.preheader.i.i.i.i.i, !llvm.loop !20

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ17GetRgbFloatValuesvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS5_ENKUlvE_clEv.exit": ; preds = %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testHioImage.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}

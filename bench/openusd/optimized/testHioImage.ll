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
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ14GetGrey8ValuesvE12_grey8Values) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ14GetGrey8ValuesvE12_grey8Values, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(65536) ptr @_Znwm(i64 noundef 65536) #19
          to label %9 unwind label %20

9:                                                ; preds = %7
  store ptr %8, ptr @_ZZ14GetGrey8ValuesvE12_grey8Values, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 65536
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ14GetGrey8ValuesvE12_grey8Values, i64 16), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %8, i8 0, i64 65536, i1 false)
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ14GetGrey8ValuesvE12_grey8Values, i64 8), align 8
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIhSaIhEED2Ev, ptr nonnull @_ZZ14GetGrey8ValuesvE12_grey8Values, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ14GetGrey8ValuesvE12_grey8Values) #18
  br label %12

12:                                               ; preds = %9, %5, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
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
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  ret ptr @_ZZ14GetGrey8ValuesvE12_grey8Values

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ14GetGrey8ValuesvE12_grey8Values) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #21
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
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13GetRgb8ValuesvE11_rgb8Values) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ13GetRgb8ValuesvE11_rgb8Values, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(196608) ptr @_Znwm(i64 noundef 196608) #19
          to label %9 unwind label %20

9:                                                ; preds = %7
  store ptr %8, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 196608
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, i64 16), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(196608) %8, i8 0, i64 196608, i1 false)
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, i64 8), align 8
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIhSaIhEED2Ev, ptr nonnull @_ZZ13GetRgb8ValuesvE11_rgb8Values, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ13GetRgb8ValuesvE11_rgb8Values) #18
  br label %12

12:                                               ; preds = %9, %5, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
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
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  ret ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ13GetRgb8ValuesvE11_rgb8Values) #18
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
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17GetRgbFloatValuesvE15_rgbFloatValues) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(786432) ptr @_Znwm(i64 noundef 786432) #19
          to label %9 unwind label %20

9:                                                ; preds = %7
  store ptr %8, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 786432
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, i64 16), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(786432) %8, i8 0, i64 786432, i1 false)
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, i64 8), align 8
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIfSaIfEED2Ev, ptr nonnull @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17GetRgbFloatValuesvE15_rgbFloatValues) #18
  br label %12

12:                                               ; preds = %9, %5, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
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
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  ret ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ17GetRgbFloatValuesvE15_rgbFloatValues) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #21
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
  %.not1214.not1240 = icmp eq ptr %162, %164
  %.sink1334.sroa.gep = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sink1334.sroa.gep1461 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sink1334.sroa.gep1462 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sink1334.sroa.gep1463 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sink1334.sroa.gep1464 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sink1334.sroa.gep1465 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sink1334.sroa.gep1467 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.sink1334.sroa.gep1468 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sink1334.sroa.gep1469 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sink1334.sroa.gep1470 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sink1334.sroa.gep1471 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sink1334.sroa.gep1472 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sink1334.sroa.gep1474 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sink1334.sroa.gep1475 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sink1334.sroa.gep1476 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.sink1334.sroa.gep1477 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sink1334.sroa.gep1478 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sink1334.sroa.gep1479 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sink1334.sroa.gep1481 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.sink1334.sroa.gep1482 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sink1334.sroa.gep1483 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sink1334.sroa.gep1484 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sink1334.sroa.gep1485 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.sink1334.sroa.gep1486 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.sink1334.sroa.gep1488 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %.sink1334.sroa.gep1489 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.sink1334.sroa.gep1490 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink1334.sroa.gep1491 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.sink1334.sroa.gep1492 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %.sink1334.sroa.gep1493 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink1342.sroa.gep = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sink1342.sroa.gep1494 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sink1342.sroa.gep1495 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sink1342.sroa.gep1497 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sink1342.sroa.gep1498 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sink1342.sroa.gep1499 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sink1342.sroa.gep1501 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.sink1342.sroa.gep1502 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sink1342.sroa.gep1503 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sink1342.sroa.gep1505 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.sink1342.sroa.gep1506 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sink1342.sroa.gep1507 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sink1342.sroa.gep1509 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %.sink1342.sroa.gep1510 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sink1342.sroa.gep1511 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sink1350.sroa.gep = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sink1350.sroa.gep1512 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sink1350.sroa.gep1513 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sink1350.sroa.gep1514 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sink1350.sroa.gep1515 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sink1350.sroa.gep1516 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sink1350.sroa.gep1518 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sink1350.sroa.gep1519 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sink1350.sroa.gep1520 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sink1350.sroa.gep1521 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sink1350.sroa.gep1522 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sink1350.sroa.gep1523 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sink1350.sroa.gep1525 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sink1350.sroa.gep1526 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sink1350.sroa.gep1527 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sink1350.sroa.gep1528 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sink1350.sroa.gep1529 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sink1350.sroa.gep1530 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.sink1350.sroa.gep1532 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.sink1350.sroa.gep1533 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.sink1350.sroa.gep1534 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sink1350.sroa.gep1535 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sink1350.sroa.gep1536 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sink1350.sroa.gep1537 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sink1350.sroa.gep1539 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %.sink1350.sroa.gep1540 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %.sink1350.sroa.gep1541 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.sink1350.sroa.gep1542 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink1350.sroa.gep1543 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink1350.sroa.gep1544 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %.sink1358.sroa.gep = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sink1358.sroa.gep1545 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sink1358.sroa.gep1546 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sink1358.sroa.gep1548 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sink1358.sroa.gep1549 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sink1358.sroa.gep1550 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sink1358.sroa.gep1552 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sink1358.sroa.gep1553 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sink1358.sroa.gep1554 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sink1358.sroa.gep1556 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sink1358.sroa.gep1557 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sink1358.sroa.gep1558 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sink1358.sroa.gep1560 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.sink1358.sroa.gep1561 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.sink1358.sroa.gep1562 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.sink1366.sroa.gep = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sink1366.sroa.gep1563 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sink1366.sroa.gep1564 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sink1366.sroa.gep1565 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sink1366.sroa.gep1566 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sink1366.sroa.gep1567 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sink1366.sroa.gep1569 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sink1366.sroa.gep1570 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sink1366.sroa.gep1571 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sink1366.sroa.gep1572 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sink1366.sroa.gep1573 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sink1366.sroa.gep1574 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sink1366.sroa.gep1576 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sink1366.sroa.gep1577 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sink1366.sroa.gep1578 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sink1366.sroa.gep1579 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sink1366.sroa.gep1580 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sink1366.sroa.gep1581 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sink1366.sroa.gep1583 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sink1366.sroa.gep1584 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sink1366.sroa.gep1585 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.sink1366.sroa.gep1586 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sink1366.sroa.gep1587 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sink1366.sroa.gep1588 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sink1366.sroa.gep1590 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink1366.sroa.gep1591 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sink1366.sroa.gep1592 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.sink1366.sroa.gep1593 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %.sink1366.sroa.gep1594 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sink1366.sroa.gep1595 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sink1374.sroa.gep = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sink1374.sroa.gep1596 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sink1374.sroa.gep1597 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sink1374.sroa.gep1599 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sink1374.sroa.gep1600 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sink1374.sroa.gep1601 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sink1374.sroa.gep1603 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sink1374.sroa.gep1604 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sink1374.sroa.gep1605 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sink1374.sroa.gep1607 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sink1374.sroa.gep1608 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sink1374.sroa.gep1609 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sink1374.sroa.gep1611 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink1374.sroa.gep1612 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.sink1374.sroa.gep1613 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.sink1382.sroa.gep = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sink1382.sroa.gep1614 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sink1382.sroa.gep1615 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sink1382.sroa.gep1616 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sink1382.sroa.gep1617 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sink1382.sroa.gep1618 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sink1382.sroa.gep1620 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sink1382.sroa.gep1621 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sink1382.sroa.gep1622 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sink1382.sroa.gep1623 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sink1382.sroa.gep1624 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sink1382.sroa.gep1625 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sink1382.sroa.gep1627 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sink1382.sroa.gep1628 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sink1382.sroa.gep1629 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sink1382.sroa.gep1630 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sink1382.sroa.gep1631 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sink1382.sroa.gep1632 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sink1382.sroa.gep1634 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sink1382.sroa.gep1635 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sink1382.sroa.gep1636 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sink1382.sroa.gep1637 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sink1382.sroa.gep1638 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sink1382.sroa.gep1639 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sink1382.sroa.gep1641 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sink1382.sroa.gep1642 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink1382.sroa.gep1643 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.sink1382.sroa.gep1644 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.sink1382.sroa.gep1645 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sink1382.sroa.gep1646 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink1390.sroa.gep = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sink1390.sroa.gep1647 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sink1390.sroa.gep1649 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sink1390.sroa.gep1650 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sink1390.sroa.gep1652 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sink1390.sroa.gep1653 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink1390.sroa.gep1655 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sink1390.sroa.gep1656 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sink1390.sroa.gep1658 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sink1390.sroa.gep1659 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink1398.sroa.gep = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sink1398.sroa.gep1660 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sink1398.sroa.gep1661 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sink1398.sroa.gep1662 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sink1398.sroa.gep1663 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink1398.sroa.gep1665 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sink1398.sroa.gep1666 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sink1398.sroa.gep1667 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sink1398.sroa.gep1668 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sink1398.sroa.gep1669 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sink1398.sroa.gep1671 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sink1398.sroa.gep1672 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sink1398.sroa.gep1673 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sink1398.sroa.gep1674 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sink1398.sroa.gep1675 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sink1398.sroa.gep1677 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sink1398.sroa.gep1678 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sink1398.sroa.gep1679 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sink1398.sroa.gep1680 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sink1398.sroa.gep1681 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sink1398.sroa.gep1683 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sink1398.sroa.gep1684 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sink1398.sroa.gep1685 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sink1398.sroa.gep1686 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sink1398.sroa.gep1687 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sink1414.sroa.gep = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sink1414.sroa.gep1688 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sink1414.sroa.gep1689 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink1414.sroa.gep1690 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sink1414.sroa.gep1691 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink1414.sroa.gep1693 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sink1414.sroa.gep1694 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sink1414.sroa.gep1695 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sink1414.sroa.gep1696 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink1414.sroa.gep1697 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink1414.sroa.gep1699 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sink1414.sroa.gep1700 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sink1414.sroa.gep1701 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sink1414.sroa.gep1702 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sink1414.sroa.gep1703 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink1414.sroa.gep1705 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sink1414.sroa.gep1706 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sink1414.sroa.gep1707 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sink1414.sroa.gep1708 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sink1414.sroa.gep1709 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink1414.sroa.gep1711 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sink1414.sroa.gep1712 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sink1414.sroa.gep1713 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sink1414.sroa.gep1714 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sink1414.sroa.gep1715 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sink1422.sroa.gep = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink1422.sroa.gep1716 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink1422.sroa.gep1717 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink1422.sroa.gep1718 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink1422.sroa.gep1719 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink1422.sroa.gep1721 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink1422.sroa.gep1722 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink1422.sroa.gep1723 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink1422.sroa.gep1724 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink1422.sroa.gep1725 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink1422.sroa.gep1727 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sink1422.sroa.gep1728 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink1422.sroa.gep1729 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink1422.sroa.gep1730 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink1422.sroa.gep1731 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink1422.sroa.gep1733 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sink1422.sroa.gep1734 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink1422.sroa.gep1735 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink1422.sroa.gep1736 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink1422.sroa.gep1737 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink1422.sroa.gep1739 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink1422.sroa.gep1740 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sink1422.sroa.gep1741 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sink1422.sroa.gep1742 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sink1422.sroa.gep1743 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sink1430.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink1430.sroa.gep1744 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink1430.sroa.gep1745 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink1430.sroa.gep1746 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink1430.sroa.gep1747 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink1430.sroa.gep1749 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink1430.sroa.gep1750 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink1430.sroa.gep1751 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink1430.sroa.gep1752 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink1430.sroa.gep1753 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink1430.sroa.gep1755 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink1430.sroa.gep1756 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink1430.sroa.gep1757 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink1430.sroa.gep1758 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink1430.sroa.gep1759 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink1430.sroa.gep1761 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink1430.sroa.gep1762 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink1430.sroa.gep1763 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink1430.sroa.gep1764 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink1430.sroa.gep1765 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink1430.sroa.gep1767 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink1430.sroa.gep1768 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink1430.sroa.gep1769 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink1430.sroa.gep1770 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink1430.sroa.gep1771 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink1446.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink1446.sroa.gep1772 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink1446.sroa.gep1773 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink1446.sroa.gep1774 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink1446.sroa.gep1775 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1446.sroa.gep1777 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink1446.sroa.gep1778 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink1446.sroa.gep1779 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink1446.sroa.gep1780 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink1446.sroa.gep1781 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink1446.sroa.gep1783 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink1446.sroa.gep1784 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink1446.sroa.gep1785 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink1446.sroa.gep1786 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink1446.sroa.gep1787 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink1446.sroa.gep1789 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink1446.sroa.gep1790 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink1446.sroa.gep1791 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink1446.sroa.gep1792 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink1446.sroa.gep1793 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink1446.sroa.gep1795 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink1446.sroa.gep1796 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink1446.sroa.gep1797 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink1446.sroa.gep1798 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink1446.sroa.gep1799 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %.not1214.not1240, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  %.sroa.01209.01241 = phi ptr [ %186, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit ], [ %162, %2 ]
  %165 = load ptr, ptr %.sroa.01209.01241, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.01209.01241, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit.thread: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = atomicrmw add ptr %168, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
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
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %87, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE) #20
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %178 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull @.str) #18
  %179 = icmp ne i32 %178, 0
  %180 = atomicrmw sub ptr %168, i32 1 release, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

182:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %183 = load ptr, ptr %167, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(12) %167) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %182
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.01209.01241, i64 16
  %.not1214.not = icmp ne ptr %186, %164
  %or.cond.not = select i1 %179, i1 %.not1214.not, i1 false
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
  call void %195(ptr noundef nonnull align 8 dereferenceable(12) %167) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit167

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  %.pre = load ptr, ptr %88, align 8
  %.pre1293 = load ptr, ptr %163, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre1293
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
  call void %204(ptr noundef nonnull align 8 dereferenceable(12) %197) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i: ; preds = %201, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i168 = icmp eq ptr %205, %.pre1293
  br i1 %.not.i.i.i.i168, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %88, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %2, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.not1214.not.lcssa1296 = phi i1 [ %179, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %179, %._crit_edge ], [ true, %2 ]
  %206 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %162, %2 ]
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit, label %207

207:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i, %207
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %86)
  br i1 %.not1214.not.lcssa1296, label %213, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit

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
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %86, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %86)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit167: ; preds = %192, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i166, %187
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
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
  %231 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull @.str.4) #18
  %232 = icmp eq i32 %231, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85)
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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %85, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.5) #20
          to label %.noexc173 unwind label %269

.noexc173:                                        ; preds = %233
  unreachable

235:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85)
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
  %.not12151244 = icmp eq ptr %245, %247
  br i1 %.not12151244, label %._crit_edge1248.thread, label %.lr.ph1247

._crit_edge1248.thread:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %84)
  br label %289

.lr.ph1247:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %286
  %.01041246 = phi i32 [ %.1105, %286 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.sroa.01189.01245 = phi ptr [ %287, %286 ], [ %245, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %248 = load i64, ptr %.sroa.01189.01245, align 8
  store i64 %248, ptr %95, align 8
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %250 unwind label %.loopexit1233

250:                                              ; preds = %.lr.ph1247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %251 unwind label %.loopexit1233

251:                                              ; preds = %250
  %252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.6) #18
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %251
  %255 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.7) #18
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %286

257:                                              ; preds = %254, %251
  %258 = add nsw i32 %.01041246, 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  br label %267

267:                                              ; preds = %265, %263
  %.pn110 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  br label %268

268:                                              ; preds = %267, %261
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %267 ], [ %262, %261 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  br label %.body

.body:                                            ; preds = %259, %217, %268
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %268 ], [ %260, %259 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
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

.loopexit1233:                                    ; preds = %.lr.ph1247, %250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp:                               ; preds = %289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.loopexit.split-lp, %.loopexit1233
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1233 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %279 = load ptr, ptr %94, align 8
  %.not.i.i.i177 = icmp eq ptr %279, null
  br i1 %.not.i.i.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %285) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

286:                                              ; preds = %257, %254
  %.1105 = phi i32 [ %258, %257 ], [ %.01041246, %254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.01189.01245, i64 8
  %.not1215 = icmp eq ptr %287, %247
  br i1 %.not1215, label %._crit_edge1248, label %.lr.ph1247

._crit_edge1248:                                  ; preds = %286
  %288 = icmp eq i32 %.1105, 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %84)
  br i1 %288, label %291, label %289

289:                                              ; preds = %._crit_edge1248.thread, %._crit_edge1248
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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %84, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.8) #20
          to label %.noexc178 unwind label %.loopexit.split-lp

.noexc178:                                        ; preds = %289
  unreachable

291:                                              ; preds = %._crit_edge1248
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %84)
  %292 = load ptr, ptr %94, align 8
  %.not.i.i.i180 = icmp eq ptr %292, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit181, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %298) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit181

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit181: ; preds = %291, %293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc182 unwind label %1007

.noexc182:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc183 unwind label %1007

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %300

300:                                              ; preds = %.noexc183
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  br label %.body184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186: ; preds = %.noexc183
  %302 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %303 unwind label %1009

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83)
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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %83, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10) #20
          to label %.noexc187 unwind label %1009

.noexc187:                                        ; preds = %304
  unreachable

306:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #18
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc189 unwind label %1011

.noexc189:                                        ; preds = %306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %307, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc190 unwind label %1011

.noexc190:                                        ; preds = %.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193 unwind label %308

308:                                              ; preds = %.noexc190
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  br label %.body191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193: ; preds = %.noexc190
  %310 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %311 unwind label %1013

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82)
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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %82, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.12) #20
          to label %.noexc194 unwind label %1013

.noexc194:                                        ; preds = %312
  unreachable

314:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc196 unwind label %1015

.noexc196:                                        ; preds = %314
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %315, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc197 unwind label %1015

.noexc197:                                        ; preds = %.noexc196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200 unwind label %316

316:                                              ; preds = %.noexc197
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  br label %.body198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200: ; preds = %.noexc197
  %318 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %319 unwind label %1017

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %81)
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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %81, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.14) #20
          to label %.noexc201 unwind label %1017

.noexc201:                                        ; preds = %320
  unreachable

322:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc203 unwind label %1019

.noexc203:                                        ; preds = %322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc204 unwind label %1019

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %324

324:                                              ; preds = %.noexc204
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  br label %.body205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  %326 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %327 unwind label %1021

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %80)
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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %80, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.16) #20
          to label %.noexc208 unwind label %1021

.noexc208:                                        ; preds = %328
  unreachable

330:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc210 unwind label %1023

.noexc210:                                        ; preds = %330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %331, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc211 unwind label %1023

.noexc211:                                        ; preds = %.noexc210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214 unwind label %332

332:                                              ; preds = %.noexc211
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  br label %.body212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214: ; preds = %.noexc211
  %334 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %335 unwind label %1025

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %79)
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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %79, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.18) #20
          to label %.noexc215 unwind label %1025

.noexc215:                                        ; preds = %336
  unreachable

338:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #18
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc217 unwind label %1027

.noexc217:                                        ; preds = %338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %339, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc218 unwind label %1027

.noexc218:                                        ; preds = %.noexc217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221 unwind label %340

340:                                              ; preds = %.noexc218
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  br label %.body219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221: ; preds = %.noexc218
  %342 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %343 unwind label %1029

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78)
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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %78, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.20) #20
          to label %.noexc222 unwind label %1029

.noexc222:                                        ; preds = %344
  unreachable

346:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #18
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc224 unwind label %1031

.noexc224:                                        ; preds = %346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %347, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc225 unwind label %1031

.noexc225:                                        ; preds = %.noexc224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228 unwind label %348

348:                                              ; preds = %.noexc225
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  br label %.body226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228: ; preds = %.noexc225
  %350 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %351 unwind label %1033

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %77)
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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %77, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.22) #20
          to label %.noexc229 unwind label %1033

.noexc229:                                        ; preds = %352
  unreachable

354:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc231 unwind label %1035

.noexc231:                                        ; preds = %354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %355, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc232 unwind label %1035

.noexc232:                                        ; preds = %.noexc231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235 unwind label %356

356:                                              ; preds = %.noexc232
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  br label %.body233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235: ; preds = %.noexc232
  %358 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %359 unwind label %1037

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76)
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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %76, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.24) #20
          to label %.noexc236 unwind label %1037

.noexc236:                                        ; preds = %360
  unreachable

362:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  %363 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z14GetGrey8Valuesv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #18
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc238 unwind label %1039

.noexc238:                                        ; preds = %362
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %364, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc239 unwind label %1039

.noexc239:                                        ; preds = %.noexc238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242 unwind label %365

365:                                              ; preds = %.noexc239
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  br label %.body240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242: ; preds = %.noexc239
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %367 unwind label %1041

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %368 = load ptr, ptr %115, align 8
  %.not1216 = icmp eq ptr %368, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75)
  br i1 %.not1216, label %.invoke, label %369

369:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75)
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
          to label %380 unwind label %1045

380:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74)
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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %74, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27) #20
          to label %.noexc245 unwind label %1045

.noexc245:                                        ; preds = %381
  unreachable

383:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74)
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
  call void @__clang_call_terminate(ptr %390) #22
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %385
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef 48) #21
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
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %392) #18
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
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %392) #18
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
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %392) #18
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %409, %422, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %427 unwind label %1043

427:                                              ; preds = %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %428 = load ptr, ptr %118, align 8
  %429 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %430 = load ptr, ptr %429, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store ptr %428, ptr %115, align 8
  %431 = load ptr, ptr %391, align 8
  store ptr %430, ptr %391, align 8
  %.not.i.i.i.i250 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i250, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit, label %432

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
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %431) #18
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
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %431) #18
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
  call void %465(ptr noundef nonnull align 8 dereferenceable(16) %431) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit: ; preds = %427, %448, %461, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %466 = load ptr, ptr %429, align 8
  %.not.i.i.i252 = icmp eq ptr %466, null
  br i1 %.not.i.i.i252, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit, label %467

467:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load atomic i64, ptr %468 acquire, align 8
  %470 = icmp eq i64 %469, 4294967297
  %471 = trunc i64 %469 to i32
  br i1 %470, label %472, label %477

472:                                              ; preds = %467
  store i32 0, ptr %468, align 8
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 12
  store i32 0, ptr %473, align 4
  %474 = load ptr, ptr %466, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %466) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i257

477:                                              ; preds = %467
  %478 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i253 = icmp eq i8 %478, 0
  br i1 %.not.i.i.i.i253, label %481, label %479

479:                                              ; preds = %477
  %480 = add nsw i32 %471, -1
  store i32 %480, ptr %468, align 4
  br label %483

481:                                              ; preds = %477
  %482 = atomicrmw volatile add ptr %468, i32 -1 acq_rel, align 4
  br label %483

483:                                              ; preds = %481, %479
  %.0.i.i.i.i254 = phi i32 [ %471, %479 ], [ %482, %481 ]
  %484 = icmp eq i32 %.0.i.i.i.i254, 1
  br i1 %484, label %485, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit

485:                                              ; preds = %483
  %486 = load ptr, ptr %466, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(16) %466) #18
  %489 = getelementptr inbounds nuw i8, ptr %466, i64 12
  %490 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i255 = icmp eq i8 %490, 0
  br i1 %.not.i.i.i.i.i.i255, label %494, label %491

491:                                              ; preds = %485
  %492 = load i32, ptr %489, align 4
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %489, align 4
  br label %496

494:                                              ; preds = %485
  %495 = atomicrmw volatile add ptr %489, i32 -1 acq_rel, align 4
  br label %496

496:                                              ; preds = %494, %491
  %.0.i.i.i.i.i.i256 = phi i32 [ %492, %491 ], [ %495, %494 ]
  %497 = icmp eq i32 %.0.i.i.i.i.i.i256, 1
  br i1 %497, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i257, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i257: ; preds = %496, %472
  %498 = load ptr, ptr %466, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %466) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit, %483, %496, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i257
  %501 = load ptr, ptr %115, align 8
  %.not1217 = icmp eq ptr %501, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73)
  br i1 %.not1217, label %.invoke, label %502

502:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73)
  %503 = load ptr, ptr %501, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8
  %506 = invoke noundef i32 %505(ptr noundef nonnull align 8 dereferenceable(8) %501)
          to label %507 unwind label %1043

507:                                              ; preds = %502
  %508 = icmp eq i32 %506, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72)
  br i1 %508, label %509, label %.invoke

509:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72)
  %510 = load ptr, ptr %115, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %513 = load ptr, ptr %512, align 8
  %514 = invoke noundef i32 %513(ptr noundef nonnull align 8 dereferenceable(8) %510)
          to label %515 unwind label %1043

515:                                              ; preds = %509
  %516 = icmp eq i32 %514, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71)
  br i1 %516, label %517, label %.invoke

517:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71)
  %518 = load ptr, ptr %115, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 64
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef i32 %521(ptr noundef nonnull align 8 dereferenceable(8) %518)
          to label %523 unwind label %1043

523:                                              ; preds = %517
  %524 = icmp eq i32 %522, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %70)
  br i1 %524, label %525, label %.invoke

525:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70)
  %526 = load ptr, ptr %115, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 72
  %529 = load ptr, ptr %528, align 8
  %530 = invoke noundef i32 %529(ptr noundef nonnull align 8 dereferenceable(8) %526)
          to label %531 unwind label %1043

531:                                              ; preds = %525
  %532 = icmp eq i32 %530, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  br i1 %532, label %534, label %.invoke

.invoke:                                          ; preds = %531, %523, %515, %507, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit, %367
  %.sink1334.sroa.phi = phi ptr [ %.sink1334.sroa.gep, %367 ], [ %.sink1334.sroa.gep1461, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %.sink1334.sroa.gep1462, %507 ], [ %.sink1334.sroa.gep1463, %515 ], [ %.sink1334.sroa.gep1464, %523 ], [ %.sink1334.sroa.gep1465, %531 ]
  %.sink1334.sroa.phi1466 = phi ptr [ %.sink1334.sroa.gep1467, %367 ], [ %.sink1334.sroa.gep1468, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %.sink1334.sroa.gep1469, %507 ], [ %.sink1334.sroa.gep1470, %515 ], [ %.sink1334.sroa.gep1471, %523 ], [ %.sink1334.sroa.gep1472, %531 ]
  %.sink1334.sroa.phi1473 = phi ptr [ %.sink1334.sroa.gep1474, %367 ], [ %.sink1334.sroa.gep1475, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %.sink1334.sroa.gep1476, %507 ], [ %.sink1334.sroa.gep1477, %515 ], [ %.sink1334.sroa.gep1478, %523 ], [ %.sink1334.sroa.gep1479, %531 ]
  %.sink1334.sroa.phi1480 = phi ptr [ %.sink1334.sroa.gep1481, %367 ], [ %.sink1334.sroa.gep1482, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %.sink1334.sroa.gep1483, %507 ], [ %.sink1334.sroa.gep1484, %515 ], [ %.sink1334.sroa.gep1485, %523 ], [ %.sink1334.sroa.gep1486, %531 ]
  %.sink1334.sroa.phi1487 = phi ptr [ %.sink1334.sroa.gep1488, %367 ], [ %.sink1334.sroa.gep1489, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %.sink1334.sroa.gep1490, %507 ], [ %.sink1334.sroa.gep1491, %515 ], [ %.sink1334.sroa.gep1492, %523 ], [ %.sink1334.sroa.gep1493, %531 ]
  %.sink1334 = phi ptr [ %75, %367 ], [ %73, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %72, %507 ], [ %71, %515 ], [ %70, %523 ], [ %69, %531 ]
  %.sink1331 = phi i64 [ 156, %367 ], [ 170, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ 171, %507 ], [ 172, %515 ], [ 173, %523 ], [ 174, %531 ]
  %533 = phi ptr [ @.str.26, %367 ], [ @.str.26, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ @.str.28, %507 ], [ @.str.29, %515 ], [ @.str.30, %523 ], [ @.str.31, %531 ]
  store ptr @.str.1, ptr %.sink1334, align 8
  store ptr @__func__.main, ptr %.sink1334.sroa.phi, align 8
  store i64 %.sink1331, ptr %.sink1334.sroa.phi1466, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1334.sroa.phi1473, align 8
  store i8 0, ptr %.sink1334.sroa.phi1480, align 8
  store i32 4, ptr %.sink1334.sroa.phi1487, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1334, ptr noundef nonnull @.str.53, ptr noundef nonnull %533) #20
          to label %.cont unwind label %1043

.cont:                                            ; preds = %.invoke
  unreachable

534:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  %535 = invoke noalias noundef nonnull dereferenceable(65536) ptr @_Znwm(i64 noundef 65536) #19
          to label %536 unwind label %1047

536:                                              ; preds = %534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %535, i8 0, i64 65536, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 24, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %535, ptr %537, align 8
  %538 = load ptr, ptr %115, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = invoke noundef zeroext i1 %541(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %543 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit397

543:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68)
  br i1 %542, label %544, label %.invoke1305

544:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ14GetGrey8ValuesvE12_grey8Values, i64 8), align 8
  %546 = load ptr, ptr @_ZZ14GetGrey8ValuesvE12_grey8Values, align 8
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = icmp eq i64 %549, 65536
  br i1 %550, label %551, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212: ; preds = %544
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  br label %.invoke1305

551:                                              ; preds = %544
  %.not.i.i.i.i.i272 = icmp eq ptr %545, %546
  br i1 %.not.i.i.i.i.i272, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %551
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %551
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(65536) %546, ptr noundef nonnull dereferenceable(65536) %535, i64 65536)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %.invoke1305

.invoke1305:                                      ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212, %543
  %.sink1342.sroa.phi = phi ptr [ %.sink1342.sroa.gep, %543 ], [ %.sink1342.sroa.gep1494, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212 ], [ %.sink1342.sroa.gep1495, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1342.sroa.phi1496 = phi ptr [ %.sink1342.sroa.gep1497, %543 ], [ %.sink1342.sroa.gep1498, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212 ], [ %.sink1342.sroa.gep1499, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1342.sroa.phi1500 = phi ptr [ %.sink1342.sroa.gep1501, %543 ], [ %.sink1342.sroa.gep1502, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212 ], [ %.sink1342.sroa.gep1503, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1342.sroa.phi1504 = phi ptr [ %.sink1342.sroa.gep1505, %543 ], [ %.sink1342.sroa.gep1506, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212 ], [ %.sink1342.sroa.gep1507, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1342.sroa.phi1508 = phi ptr [ %.sink1342.sroa.gep1509, %543 ], [ %.sink1342.sroa.gep1510, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212 ], [ %.sink1342.sroa.gep1511, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1342 = phi ptr [ %68, %543 ], [ %67, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212 ], [ %67, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1339 = phi i64 [ 178, %543 ], [ 179, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212 ], [ 179, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %552 = phi ptr [ @.str.32, %543 ], [ @.str.33, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212 ], [ @.str.33, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  store ptr @.str.1, ptr %.sink1342, align 8
  store ptr @__func__.main, ptr %.sink1342.sroa.phi, align 8
  store i64 %.sink1339, ptr %.sink1342.sroa.phi1496, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1342.sroa.phi1500, align 8
  store i8 0, ptr %.sink1342.sroa.phi1504, align 8
  store i32 4, ptr %.sink1342.sroa.phi1508, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1342, ptr noundef nonnull @.str.53, ptr noundef nonnull %552) #20
          to label %.cont1306 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit397

.cont1306:                                        ; preds = %.invoke1305
  unreachable

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  call void @_ZdlPvm(ptr noundef nonnull %535, i64 noundef 65536) #21
  %553 = load ptr, ptr %391, align 8
  %.not.i.i.i276 = icmp eq ptr %553, null
  br i1 %.not.i.i.i276, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282, label %554

554:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load atomic i64, ptr %555 acquire, align 8
  %557 = icmp eq i64 %556, 4294967297
  %558 = trunc i64 %556 to i32
  br i1 %557, label %559, label %564

559:                                              ; preds = %554
  store i32 0, ptr %555, align 8
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 12
  store i32 0, ptr %560, align 4
  %561 = load ptr, ptr %553, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %553) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i281

564:                                              ; preds = %554
  %565 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i277 = icmp eq i8 %565, 0
  br i1 %.not.i.i.i.i277, label %568, label %566

566:                                              ; preds = %564
  %567 = add nsw i32 %558, -1
  store i32 %567, ptr %555, align 4
  br label %570

568:                                              ; preds = %564
  %569 = atomicrmw volatile add ptr %555, i32 -1 acq_rel, align 4
  br label %570

570:                                              ; preds = %568, %566
  %.0.i.i.i.i278 = phi i32 [ %558, %566 ], [ %569, %568 ]
  %571 = icmp eq i32 %.0.i.i.i.i278, 1
  br i1 %571, label %572, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282

572:                                              ; preds = %570
  %573 = load ptr, ptr %553, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(16) %553) #18
  %576 = getelementptr inbounds nuw i8, ptr %553, i64 12
  %577 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i279 = icmp eq i8 %577, 0
  br i1 %.not.i.i.i.i.i.i279, label %581, label %578

578:                                              ; preds = %572
  %579 = load i32, ptr %576, align 4
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %576, align 4
  br label %583

581:                                              ; preds = %572
  %582 = atomicrmw volatile add ptr %576, i32 -1 acq_rel, align 4
  br label %583

583:                                              ; preds = %581, %578
  %.0.i.i.i.i.i.i280 = phi i32 [ %579, %578 ], [ %582, %581 ]
  %584 = icmp eq i32 %.0.i.i.i.i.i.i280, 1
  br i1 %584, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i281, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i281: ; preds = %583, %559
  %585 = load ptr, ptr %553, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %553) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %570, %583, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  %588 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z13GetRgb8Valuesv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #18
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc283 unwind label %1052

.noexc283:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %589, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc284 unwind label %1052

.noexc284:                                        ; preds = %.noexc283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287 unwind label %590

590:                                              ; preds = %.noexc284
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  br label %.body285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287: ; preds = %.noexc284
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %592 unwind label %1054

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287
  %593 = load ptr, ptr %122, align 8
  %.not1218 = icmp eq ptr %593, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66)
  br i1 %.not1218, label %.invoke1307, label %594

594:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66)
  %595 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %596 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 0, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %598 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i32 256, ptr %123, align 8
  store i32 256, ptr %595, align 4
  store i32 38, ptr %597, align 4
  store i8 0, ptr %598, align 8
  %600 = load ptr, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  store ptr %600, ptr %599, align 8
  store ptr null, ptr %124, align 8
  %601 = load ptr, ptr %593, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %603 = load ptr, ptr %602, align 8
  %604 = invoke noundef zeroext i1 %603(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %605 unwind label %1058

605:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65)
  br i1 %604, label %608, label %606

606:                                              ; preds = %605
  store ptr @.str.1, ptr %65, align 8
  %.sroa.21062.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @__func__.main, ptr %.sroa.21062.0..sroa_idx, align 8
  %.sroa.31063.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 197, ptr %.sroa.31063.0..sroa_idx, align 8
  %.sroa.41064.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41064.0..sroa_idx, align 8
  %.sroa.51065.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 0, ptr %.sroa.51065.0..sroa_idx, align 8
  %607 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 4, ptr %607, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %65, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27) #20
          to label %.noexc290 unwind label %1058

.noexc290:                                        ; preds = %606
  unreachable

608:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  %609 = load ptr, ptr %124, align 8
  %.not.i.i292 = icmp eq ptr %609, null
  br i1 %.not.i.i292, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit294, label %610

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %612 = load ptr, ptr %611, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %609, ptr noundef %612)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i293 unwind label %613

613:                                              ; preds = %610
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #22
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i293: ; preds = %610
  call void @_ZdlPvm(ptr noundef nonnull %609, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit294

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit294: ; preds = %608, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i293
  store ptr null, ptr %124, align 8
  store ptr null, ptr %122, align 8
  %616 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %617 = load ptr, ptr %616, align 8
  store ptr null, ptr %616, align 8
  %.not.i.i.i295 = icmp eq ptr %617, null
  br i1 %.not.i.i.i295, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301, label %618

618:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit294
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load atomic i64, ptr %619 acquire, align 8
  %621 = icmp eq i64 %620, 4294967297
  %622 = trunc i64 %620 to i32
  br i1 %621, label %623, label %628

623:                                              ; preds = %618
  store i32 0, ptr %619, align 8
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 12
  store i32 0, ptr %624, align 4
  %625 = load ptr, ptr %617, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %617) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300

628:                                              ; preds = %618
  %629 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i296 = icmp eq i8 %629, 0
  br i1 %.not.i.i.i.i296, label %632, label %630

630:                                              ; preds = %628
  %631 = add nsw i32 %622, -1
  store i32 %631, ptr %619, align 4
  br label %634

632:                                              ; preds = %628
  %633 = atomicrmw volatile add ptr %619, i32 -1 acq_rel, align 4
  br label %634

634:                                              ; preds = %632, %630
  %.0.i.i.i.i297 = phi i32 [ %622, %630 ], [ %633, %632 ]
  %635 = icmp eq i32 %.0.i.i.i.i297, 1
  br i1 %635, label %636, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301

636:                                              ; preds = %634
  %637 = load ptr, ptr %617, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %617) #18
  %640 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %641 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i298 = icmp eq i8 %641, 0
  br i1 %.not.i.i.i.i.i.i298, label %645, label %642

642:                                              ; preds = %636
  %643 = load i32, ptr %640, align 4
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %640, align 4
  br label %647

645:                                              ; preds = %636
  %646 = atomicrmw volatile add ptr %640, i32 -1 acq_rel, align 4
  br label %647

647:                                              ; preds = %645, %642
  %.0.i.i.i.i.i.i299 = phi i32 [ %643, %642 ], [ %646, %645 ]
  %648 = icmp eq i32 %.0.i.i.i.i.i.i299, 1
  br i1 %648, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300: ; preds = %647, %623
  %649 = load ptr, ptr %617, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %617) #18
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit294, %634, %647, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %125, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %652 unwind label %1056

652:                                              ; preds = %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301
  %653 = load ptr, ptr %125, align 8
  %654 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %655 = load ptr, ptr %654, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store ptr %653, ptr %122, align 8
  %656 = load ptr, ptr %616, align 8
  store ptr %655, ptr %616, align 8
  %.not.i.i.i.i302 = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i302, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308, label %657

657:                                              ; preds = %652
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load atomic i64, ptr %658 acquire, align 8
  %660 = icmp eq i64 %659, 4294967297
  %661 = trunc i64 %659 to i32
  br i1 %660, label %662, label %667

662:                                              ; preds = %657
  store i32 0, ptr %658, align 8
  %663 = getelementptr inbounds nuw i8, ptr %656, i64 12
  store i32 0, ptr %663, align 4
  %664 = load ptr, ptr %656, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(16) %656) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i307

667:                                              ; preds = %657
  %668 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i303 = icmp eq i8 %668, 0
  br i1 %.not.i.i.i.i.i303, label %671, label %669

669:                                              ; preds = %667
  %670 = add nsw i32 %661, -1
  store i32 %670, ptr %658, align 4
  br label %673

671:                                              ; preds = %667
  %672 = atomicrmw volatile add ptr %658, i32 -1 acq_rel, align 4
  br label %673

673:                                              ; preds = %671, %669
  %.0.i.i.i.i.i304 = phi i32 [ %661, %669 ], [ %672, %671 ]
  %674 = icmp eq i32 %.0.i.i.i.i.i304, 1
  br i1 %674, label %675, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308

675:                                              ; preds = %673
  %676 = load ptr, ptr %656, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %656) #18
  %679 = getelementptr inbounds nuw i8, ptr %656, i64 12
  %680 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i305 = icmp eq i8 %680, 0
  br i1 %.not.i.i.i.i.i.i.i305, label %684, label %681

681:                                              ; preds = %675
  %682 = load i32, ptr %679, align 4
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %679, align 4
  br label %686

684:                                              ; preds = %675
  %685 = atomicrmw volatile add ptr %679, i32 -1 acq_rel, align 4
  br label %686

686:                                              ; preds = %684, %681
  %.0.i.i.i.i.i.i.i306 = phi i32 [ %682, %681 ], [ %685, %684 ]
  %687 = icmp eq i32 %.0.i.i.i.i.i.i.i306, 1
  br i1 %687, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i307, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i307: ; preds = %686, %662
  %688 = load ptr, ptr %656, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(16) %656) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308: ; preds = %652, %673, %686, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i307
  %691 = load ptr, ptr %654, align 8
  %.not.i.i.i309 = icmp eq ptr %691, null
  br i1 %.not.i.i.i309, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315, label %692

692:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %694 = load atomic i64, ptr %693 acquire, align 8
  %695 = icmp eq i64 %694, 4294967297
  %696 = trunc i64 %694 to i32
  br i1 %695, label %697, label %702

697:                                              ; preds = %692
  store i32 0, ptr %693, align 8
  %698 = getelementptr inbounds nuw i8, ptr %691, i64 12
  store i32 0, ptr %698, align 4
  %699 = load ptr, ptr %691, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(16) %691) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i314

702:                                              ; preds = %692
  %703 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i310 = icmp eq i8 %703, 0
  br i1 %.not.i.i.i.i310, label %706, label %704

704:                                              ; preds = %702
  %705 = add nsw i32 %696, -1
  store i32 %705, ptr %693, align 4
  br label %708

706:                                              ; preds = %702
  %707 = atomicrmw volatile add ptr %693, i32 -1 acq_rel, align 4
  br label %708

708:                                              ; preds = %706, %704
  %.0.i.i.i.i311 = phi i32 [ %696, %704 ], [ %707, %706 ]
  %709 = icmp eq i32 %.0.i.i.i.i311, 1
  br i1 %709, label %710, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315

710:                                              ; preds = %708
  %711 = load ptr, ptr %691, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(16) %691) #18
  %714 = getelementptr inbounds nuw i8, ptr %691, i64 12
  %715 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i312 = icmp eq i8 %715, 0
  br i1 %.not.i.i.i.i.i.i312, label %719, label %716

716:                                              ; preds = %710
  %717 = load i32, ptr %714, align 4
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %714, align 4
  br label %721

719:                                              ; preds = %710
  %720 = atomicrmw volatile add ptr %714, i32 -1 acq_rel, align 4
  br label %721

721:                                              ; preds = %719, %716
  %.0.i.i.i.i.i.i313 = phi i32 [ %717, %716 ], [ %720, %719 ]
  %722 = icmp eq i32 %.0.i.i.i.i.i.i313, 1
  br i1 %722, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i314, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i314: ; preds = %721, %697
  %723 = load ptr, ptr %691, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(16) %691) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308, %708, %721, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i314
  %726 = load ptr, ptr %122, align 8
  %.not1219 = icmp eq ptr %726, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64)
  br i1 %.not1219, label %.invoke1307, label %727

727:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64)
  %728 = load ptr, ptr %726, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 48
  %730 = load ptr, ptr %729, align 8
  %731 = invoke noundef i32 %730(ptr noundef nonnull align 8 dereferenceable(8) %726)
          to label %732 unwind label %1056

732:                                              ; preds = %727
  %733 = icmp eq i32 %731, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  br i1 %733, label %734, label %.invoke1307

734:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  %735 = load ptr, ptr %122, align 8
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 56
  %738 = load ptr, ptr %737, align 8
  %739 = invoke noundef i32 %738(ptr noundef nonnull align 8 dereferenceable(8) %735)
          to label %740 unwind label %1056

740:                                              ; preds = %734
  %741 = icmp eq i32 %739, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62)
  br i1 %741, label %742, label %.invoke1307

742:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62)
  %743 = load ptr, ptr %122, align 8
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 64
  %746 = load ptr, ptr %745, align 8
  %747 = invoke noundef i32 %746(ptr noundef nonnull align 8 dereferenceable(8) %743)
          to label %748 unwind label %1056

748:                                              ; preds = %742
  %749 = icmp eq i32 %747, 38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61)
  br i1 %749, label %750, label %.invoke1307

750:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61)
  %751 = load ptr, ptr %122, align 8
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 72
  %754 = load ptr, ptr %753, align 8
  %755 = invoke noundef i32 %754(ptr noundef nonnull align 8 dereferenceable(8) %751)
          to label %756 unwind label %1056

756:                                              ; preds = %750
  %757 = icmp eq i32 %755, 3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60)
  br i1 %757, label %759, label %.invoke1307

.invoke1307:                                      ; preds = %756, %748, %740, %732, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315, %592
  %.sink1350.sroa.phi = phi ptr [ %.sink1350.sroa.gep, %592 ], [ %.sink1350.sroa.gep1512, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %.sink1350.sroa.gep1513, %732 ], [ %.sink1350.sroa.gep1514, %740 ], [ %.sink1350.sroa.gep1515, %748 ], [ %.sink1350.sroa.gep1516, %756 ]
  %.sink1350.sroa.phi1517 = phi ptr [ %.sink1350.sroa.gep1518, %592 ], [ %.sink1350.sroa.gep1519, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %.sink1350.sroa.gep1520, %732 ], [ %.sink1350.sroa.gep1521, %740 ], [ %.sink1350.sroa.gep1522, %748 ], [ %.sink1350.sroa.gep1523, %756 ]
  %.sink1350.sroa.phi1524 = phi ptr [ %.sink1350.sroa.gep1525, %592 ], [ %.sink1350.sroa.gep1526, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %.sink1350.sroa.gep1527, %732 ], [ %.sink1350.sroa.gep1528, %740 ], [ %.sink1350.sroa.gep1529, %748 ], [ %.sink1350.sroa.gep1530, %756 ]
  %.sink1350.sroa.phi1531 = phi ptr [ %.sink1350.sroa.gep1532, %592 ], [ %.sink1350.sroa.gep1533, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %.sink1350.sroa.gep1534, %732 ], [ %.sink1350.sroa.gep1535, %740 ], [ %.sink1350.sroa.gep1536, %748 ], [ %.sink1350.sroa.gep1537, %756 ]
  %.sink1350.sroa.phi1538 = phi ptr [ %.sink1350.sroa.gep1539, %592 ], [ %.sink1350.sroa.gep1540, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %.sink1350.sroa.gep1541, %732 ], [ %.sink1350.sroa.gep1542, %740 ], [ %.sink1350.sroa.gep1543, %748 ], [ %.sink1350.sroa.gep1544, %756 ]
  %.sink1350 = phi ptr [ %66, %592 ], [ %64, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %63, %732 ], [ %62, %740 ], [ %61, %748 ], [ %60, %756 ]
  %.sink1347 = phi i64 [ 187, %592 ], [ 201, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ 202, %732 ], [ 203, %740 ], [ 204, %748 ], [ 205, %756 ]
  %758 = phi ptr [ @.str.26, %592 ], [ @.str.26, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ @.str.28, %732 ], [ @.str.29, %740 ], [ @.str.35, %748 ], [ @.str.36, %756 ]
  store ptr @.str.1, ptr %.sink1350, align 8
  store ptr @__func__.main, ptr %.sink1350.sroa.phi, align 8
  store i64 %.sink1347, ptr %.sink1350.sroa.phi1517, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1350.sroa.phi1524, align 8
  store i8 0, ptr %.sink1350.sroa.phi1531, align 8
  store i32 4, ptr %.sink1350.sroa.phi1538, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1350, ptr noundef nonnull @.str.53, ptr noundef nonnull %758) #20
          to label %.cont1308 unwind label %1056

.cont1308:                                        ; preds = %.invoke1307
  unreachable

759:                                              ; preds = %756
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  %760 = invoke noalias noundef nonnull dereferenceable(196608) ptr @_Znwm(i64 noundef 196608) #19
          to label %761 unwind label %1060

761:                                              ; preds = %759
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(196608) %760, i8 0, i64 196608, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 24, i1 false)
  %762 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %760, ptr %762, align 8
  %763 = load ptr, ptr %122, align 8
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %766 = load ptr, ptr %765, align 8
  %767 = invoke noundef zeroext i1 %766(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %768 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit399

768:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59)
  br i1 %767, label %769, label %.invoke1309

769:                                              ; preds = %768
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  %770 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, i64 8), align 8
  %771 = load ptr, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = icmp eq i64 %774, 196608
  br i1 %775, label %776, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1213

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1213: ; preds = %769
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  br label %.invoke1309

776:                                              ; preds = %769
  %.not.i.i.i.i.i331 = icmp eq ptr %770, %771
  br i1 %.not.i.i.i.i.i331, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread: ; preds = %776
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit338

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334:     ; preds = %776
  %bcmp.i.i.i.i.i332 = call i32 @bcmp(ptr noundef nonnull dereferenceable(196608) %771, ptr noundef nonnull dereferenceable(196608) %760, i64 196608)
  %.not7.i.i.i.i.i333 = icmp eq i32 %bcmp.i.i.i.i.i332, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  br i1 %.not7.i.i.i.i.i333, label %_ZNSt6vectorIhSaIhEED2Ev.exit338, label %.invoke1309

.invoke1309:                                      ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1213, %768
  %.sink1358.sroa.phi = phi ptr [ %.sink1358.sroa.gep, %768 ], [ %.sink1358.sroa.gep1545, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1213 ], [ %.sink1358.sroa.gep1546, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1358.sroa.phi1547 = phi ptr [ %.sink1358.sroa.gep1548, %768 ], [ %.sink1358.sroa.gep1549, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1213 ], [ %.sink1358.sroa.gep1550, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1358.sroa.phi1551 = phi ptr [ %.sink1358.sroa.gep1552, %768 ], [ %.sink1358.sroa.gep1553, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1213 ], [ %.sink1358.sroa.gep1554, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1358.sroa.phi1555 = phi ptr [ %.sink1358.sroa.gep1556, %768 ], [ %.sink1358.sroa.gep1557, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1213 ], [ %.sink1358.sroa.gep1558, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1358.sroa.phi1559 = phi ptr [ %.sink1358.sroa.gep1560, %768 ], [ %.sink1358.sroa.gep1561, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1213 ], [ %.sink1358.sroa.gep1562, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1358 = phi ptr [ %59, %768 ], [ %58, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1213 ], [ %58, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1355 = phi i64 [ 209, %768 ], [ 210, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1213 ], [ 210, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %777 = phi ptr [ @.str.32, %768 ], [ @.str.37, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1213 ], [ @.str.37, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  store ptr @.str.1, ptr %.sink1358, align 8
  store ptr @__func__.main, ptr %.sink1358.sroa.phi, align 8
  store i64 %.sink1355, ptr %.sink1358.sroa.phi1547, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1358.sroa.phi1551, align 8
  store i8 0, ptr %.sink1358.sroa.phi1555, align 8
  store i32 4, ptr %.sink1358.sroa.phi1559, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1358, ptr noundef nonnull @.str.53, ptr noundef nonnull %777) #20
          to label %.cont1310 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit399

.cont1310:                                        ; preds = %.invoke1309
  unreachable

_ZNSt6vectorIhSaIhEED2Ev.exit338:                 ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @_ZdlPvm(ptr noundef nonnull %760, i64 noundef 196608) #21
  %778 = load ptr, ptr %616, align 8
  %.not.i.i.i339 = icmp eq ptr %778, null
  br i1 %.not.i.i.i339, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345, label %779

779:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit338
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %781 = load atomic i64, ptr %780 acquire, align 8
  %782 = icmp eq i64 %781, 4294967297
  %783 = trunc i64 %781 to i32
  br i1 %782, label %784, label %789

784:                                              ; preds = %779
  store i32 0, ptr %780, align 8
  %785 = getelementptr inbounds nuw i8, ptr %778, i64 12
  store i32 0, ptr %785, align 4
  %786 = load ptr, ptr %778, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(16) %778) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i344

789:                                              ; preds = %779
  %790 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i340 = icmp eq i8 %790, 0
  br i1 %.not.i.i.i.i340, label %793, label %791

791:                                              ; preds = %789
  %792 = add nsw i32 %783, -1
  store i32 %792, ptr %780, align 4
  br label %795

793:                                              ; preds = %789
  %794 = atomicrmw volatile add ptr %780, i32 -1 acq_rel, align 4
  br label %795

795:                                              ; preds = %793, %791
  %.0.i.i.i.i341 = phi i32 [ %783, %791 ], [ %794, %793 ]
  %796 = icmp eq i32 %.0.i.i.i.i341, 1
  br i1 %796, label %797, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345

797:                                              ; preds = %795
  %798 = load ptr, ptr %778, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(16) %778) #18
  %801 = getelementptr inbounds nuw i8, ptr %778, i64 12
  %802 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i342 = icmp eq i8 %802, 0
  br i1 %.not.i.i.i.i.i.i342, label %806, label %803

803:                                              ; preds = %797
  %804 = load i32, ptr %801, align 4
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %801, align 4
  br label %808

806:                                              ; preds = %797
  %807 = atomicrmw volatile add ptr %801, i32 -1 acq_rel, align 4
  br label %808

808:                                              ; preds = %806, %803
  %.0.i.i.i.i.i.i343 = phi i32 [ %804, %803 ], [ %807, %806 ]
  %809 = icmp eq i32 %.0.i.i.i.i.i.i343, 1
  br i1 %809, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i344, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i344: ; preds = %808, %784
  %810 = load ptr, ptr %778, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(16) %778) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit338, %795, %808, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  %813 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z13GetRgb8Valuesv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #18
  %814 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc346 unwind label %1065

.noexc346:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef %814, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %.noexc347 unwind label %1065

.noexc347:                                        ; preds = %.noexc346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350 unwind label %815

815:                                              ; preds = %.noexc347
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #18
  br label %.body348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350: ; preds = %.noexc347
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %817 unwind label %1067

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  %818 = load ptr, ptr %129, align 8
  %.not1220 = icmp eq ptr %818, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  br i1 %.not1220, label %.invoke1311, label %819

819:                                              ; preds = %817
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  %820 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %821 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 0, ptr %821, align 8
  %822 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %823 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i32 256, ptr %130, align 8
  store i32 256, ptr %820, align 4
  store i32 38, ptr %822, align 4
  store i8 0, ptr %823, align 8
  %825 = load ptr, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  store ptr %825, ptr %824, align 8
  store ptr null, ptr %131, align 8
  %826 = load ptr, ptr %818, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %828 = load ptr, ptr %827, align 8
  %829 = invoke noundef zeroext i1 %828(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %830 unwind label %1071

830:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56)
  br i1 %829, label %833, label %831

831:                                              ; preds = %830
  store ptr @.str.1, ptr %56, align 8
  %.sroa.21001.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @__func__.main, ptr %.sroa.21001.0..sroa_idx, align 8
  %.sroa.31002.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 228, ptr %.sroa.31002.0..sroa_idx, align 8
  %.sroa.41003.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41003.0..sroa_idx, align 8
  %.sroa.51004.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %.sroa.51004.0..sroa_idx, align 8
  %832 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 4, ptr %832, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %56, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27) #20
          to label %.noexc353 unwind label %1071

.noexc353:                                        ; preds = %831
  unreachable

833:                                              ; preds = %830
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  %834 = load ptr, ptr %131, align 8
  %.not.i.i355 = icmp eq ptr %834, null
  br i1 %.not.i.i355, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit357, label %835

835:                                              ; preds = %833
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %837 = load ptr, ptr %836, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %834, ptr noundef %837)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i356 unwind label %838

838:                                              ; preds = %835
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #22
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i356: ; preds = %835
  call void @_ZdlPvm(ptr noundef nonnull %834, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit357

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit357: ; preds = %833, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i356
  store ptr null, ptr %131, align 8
  store ptr null, ptr %129, align 8
  %841 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %842 = load ptr, ptr %841, align 8
  store ptr null, ptr %841, align 8
  %.not.i.i.i358 = icmp eq ptr %842, null
  br i1 %.not.i.i.i358, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364, label %843

843:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit357
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %845 = load atomic i64, ptr %844 acquire, align 8
  %846 = icmp eq i64 %845, 4294967297
  %847 = trunc i64 %845 to i32
  br i1 %846, label %848, label %853

848:                                              ; preds = %843
  store i32 0, ptr %844, align 8
  %849 = getelementptr inbounds nuw i8, ptr %842, i64 12
  store i32 0, ptr %849, align 4
  %850 = load ptr, ptr %842, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(16) %842) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i363

853:                                              ; preds = %843
  %854 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i359 = icmp eq i8 %854, 0
  br i1 %.not.i.i.i.i359, label %857, label %855

855:                                              ; preds = %853
  %856 = add nsw i32 %847, -1
  store i32 %856, ptr %844, align 4
  br label %859

857:                                              ; preds = %853
  %858 = atomicrmw volatile add ptr %844, i32 -1 acq_rel, align 4
  br label %859

859:                                              ; preds = %857, %855
  %.0.i.i.i.i360 = phi i32 [ %847, %855 ], [ %858, %857 ]
  %860 = icmp eq i32 %.0.i.i.i.i360, 1
  br i1 %860, label %861, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364

861:                                              ; preds = %859
  %862 = load ptr, ptr %842, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(16) %842) #18
  %865 = getelementptr inbounds nuw i8, ptr %842, i64 12
  %866 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i361 = icmp eq i8 %866, 0
  br i1 %.not.i.i.i.i.i.i361, label %870, label %867

867:                                              ; preds = %861
  %868 = load i32, ptr %865, align 4
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr %865, align 4
  br label %872

870:                                              ; preds = %861
  %871 = atomicrmw volatile add ptr %865, i32 -1 acq_rel, align 4
  br label %872

872:                                              ; preds = %870, %867
  %.0.i.i.i.i.i.i362 = phi i32 [ %868, %867 ], [ %871, %870 ]
  %873 = icmp eq i32 %.0.i.i.i.i.i.i362, 1
  br i1 %873, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i363, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i363: ; preds = %872, %848
  %874 = load ptr, ptr %842, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(16) %842) #18
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit357, %859, %872, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i363
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %877 unwind label %1069

877:                                              ; preds = %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364
  %878 = load ptr, ptr %132, align 8
  %879 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %880 = load ptr, ptr %879, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store ptr %878, ptr %129, align 8
  %881 = load ptr, ptr %841, align 8
  store ptr %880, ptr %841, align 8
  %.not.i.i.i.i365 = icmp eq ptr %881, null
  br i1 %.not.i.i.i.i365, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371, label %882

882:                                              ; preds = %877
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %884 = load atomic i64, ptr %883 acquire, align 8
  %885 = icmp eq i64 %884, 4294967297
  %886 = trunc i64 %884 to i32
  br i1 %885, label %887, label %892

887:                                              ; preds = %882
  store i32 0, ptr %883, align 8
  %888 = getelementptr inbounds nuw i8, ptr %881, i64 12
  store i32 0, ptr %888, align 4
  %889 = load ptr, ptr %881, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(16) %881) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i370

892:                                              ; preds = %882
  %893 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i366 = icmp eq i8 %893, 0
  br i1 %.not.i.i.i.i.i366, label %896, label %894

894:                                              ; preds = %892
  %895 = add nsw i32 %886, -1
  store i32 %895, ptr %883, align 4
  br label %898

896:                                              ; preds = %892
  %897 = atomicrmw volatile add ptr %883, i32 -1 acq_rel, align 4
  br label %898

898:                                              ; preds = %896, %894
  %.0.i.i.i.i.i367 = phi i32 [ %886, %894 ], [ %897, %896 ]
  %899 = icmp eq i32 %.0.i.i.i.i.i367, 1
  br i1 %899, label %900, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371

900:                                              ; preds = %898
  %901 = load ptr, ptr %881, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(16) %881) #18
  %904 = getelementptr inbounds nuw i8, ptr %881, i64 12
  %905 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i368 = icmp eq i8 %905, 0
  br i1 %.not.i.i.i.i.i.i.i368, label %909, label %906

906:                                              ; preds = %900
  %907 = load i32, ptr %904, align 4
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %904, align 4
  br label %911

909:                                              ; preds = %900
  %910 = atomicrmw volatile add ptr %904, i32 -1 acq_rel, align 4
  br label %911

911:                                              ; preds = %909, %906
  %.0.i.i.i.i.i.i.i369 = phi i32 [ %907, %906 ], [ %910, %909 ]
  %912 = icmp eq i32 %.0.i.i.i.i.i.i.i369, 1
  br i1 %912, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i370, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i370: ; preds = %911, %887
  %913 = load ptr, ptr %881, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 24
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(16) %881) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371: ; preds = %877, %898, %911, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i370
  %916 = load ptr, ptr %879, align 8
  %.not.i.i.i372 = icmp eq ptr %916, null
  br i1 %.not.i.i.i372, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378, label %917

917:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %919 = load atomic i64, ptr %918 acquire, align 8
  %920 = icmp eq i64 %919, 4294967297
  %921 = trunc i64 %919 to i32
  br i1 %920, label %922, label %927

922:                                              ; preds = %917
  store i32 0, ptr %918, align 8
  %923 = getelementptr inbounds nuw i8, ptr %916, i64 12
  store i32 0, ptr %923, align 4
  %924 = load ptr, ptr %916, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %916) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i377

927:                                              ; preds = %917
  %928 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i373 = icmp eq i8 %928, 0
  br i1 %.not.i.i.i.i373, label %931, label %929

929:                                              ; preds = %927
  %930 = add nsw i32 %921, -1
  store i32 %930, ptr %918, align 4
  br label %933

931:                                              ; preds = %927
  %932 = atomicrmw volatile add ptr %918, i32 -1 acq_rel, align 4
  br label %933

933:                                              ; preds = %931, %929
  %.0.i.i.i.i374 = phi i32 [ %921, %929 ], [ %932, %931 ]
  %934 = icmp eq i32 %.0.i.i.i.i374, 1
  br i1 %934, label %935, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378

935:                                              ; preds = %933
  %936 = load ptr, ptr %916, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(16) %916) #18
  %939 = getelementptr inbounds nuw i8, ptr %916, i64 12
  %940 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i375 = icmp eq i8 %940, 0
  br i1 %.not.i.i.i.i.i.i375, label %944, label %941

941:                                              ; preds = %935
  %942 = load i32, ptr %939, align 4
  %943 = add nsw i32 %942, -1
  store i32 %943, ptr %939, align 4
  br label %946

944:                                              ; preds = %935
  %945 = atomicrmw volatile add ptr %939, i32 -1 acq_rel, align 4
  br label %946

946:                                              ; preds = %944, %941
  %.0.i.i.i.i.i.i376 = phi i32 [ %942, %941 ], [ %945, %944 ]
  %947 = icmp eq i32 %.0.i.i.i.i.i.i376, 1
  br i1 %947, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i377, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i377: ; preds = %946, %922
  %948 = load ptr, ptr %916, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(16) %916) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371, %933, %946, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i377
  %951 = load ptr, ptr %129, align 8
  %.not1221 = icmp eq ptr %951, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55)
  br i1 %.not1221, label %.invoke1311, label %952

952:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  %953 = load ptr, ptr %951, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 48
  %955 = load ptr, ptr %954, align 8
  %956 = invoke noundef i32 %955(ptr noundef nonnull align 8 dereferenceable(8) %951)
          to label %957 unwind label %1069

957:                                              ; preds = %952
  %958 = icmp eq i32 %956, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54)
  br i1 %958, label %959, label %.invoke1311

959:                                              ; preds = %957
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54)
  %960 = load ptr, ptr %129, align 8
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 56
  %963 = load ptr, ptr %962, align 8
  %964 = invoke noundef i32 %963(ptr noundef nonnull align 8 dereferenceable(8) %960)
          to label %965 unwind label %1069

965:                                              ; preds = %959
  %966 = icmp eq i32 %964, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  br i1 %966, label %967, label %.invoke1311

967:                                              ; preds = %965
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  %968 = load ptr, ptr %129, align 8
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 64
  %971 = load ptr, ptr %970, align 8
  %972 = invoke noundef i32 %971(ptr noundef nonnull align 8 dereferenceable(8) %968)
          to label %973 unwind label %1069

973:                                              ; preds = %967
  %974 = icmp eq i32 %972, 38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  br i1 %974, label %975, label %.invoke1311

975:                                              ; preds = %973
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  %976 = load ptr, ptr %129, align 8
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 72
  %979 = load ptr, ptr %978, align 8
  %980 = invoke noundef i32 %979(ptr noundef nonnull align 8 dereferenceable(8) %976)
          to label %981 unwind label %1069

981:                                              ; preds = %975
  %982 = icmp eq i32 %980, 3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  br i1 %982, label %984, label %.invoke1311

.invoke1311:                                      ; preds = %981, %973, %965, %957, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378, %817
  %.sink1366.sroa.phi = phi ptr [ %.sink1366.sroa.gep, %817 ], [ %.sink1366.sroa.gep1563, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %.sink1366.sroa.gep1564, %957 ], [ %.sink1366.sroa.gep1565, %965 ], [ %.sink1366.sroa.gep1566, %973 ], [ %.sink1366.sroa.gep1567, %981 ]
  %.sink1366.sroa.phi1568 = phi ptr [ %.sink1366.sroa.gep1569, %817 ], [ %.sink1366.sroa.gep1570, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %.sink1366.sroa.gep1571, %957 ], [ %.sink1366.sroa.gep1572, %965 ], [ %.sink1366.sroa.gep1573, %973 ], [ %.sink1366.sroa.gep1574, %981 ]
  %.sink1366.sroa.phi1575 = phi ptr [ %.sink1366.sroa.gep1576, %817 ], [ %.sink1366.sroa.gep1577, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %.sink1366.sroa.gep1578, %957 ], [ %.sink1366.sroa.gep1579, %965 ], [ %.sink1366.sroa.gep1580, %973 ], [ %.sink1366.sroa.gep1581, %981 ]
  %.sink1366.sroa.phi1582 = phi ptr [ %.sink1366.sroa.gep1583, %817 ], [ %.sink1366.sroa.gep1584, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %.sink1366.sroa.gep1585, %957 ], [ %.sink1366.sroa.gep1586, %965 ], [ %.sink1366.sroa.gep1587, %973 ], [ %.sink1366.sroa.gep1588, %981 ]
  %.sink1366.sroa.phi1589 = phi ptr [ %.sink1366.sroa.gep1590, %817 ], [ %.sink1366.sroa.gep1591, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %.sink1366.sroa.gep1592, %957 ], [ %.sink1366.sroa.gep1593, %965 ], [ %.sink1366.sroa.gep1594, %973 ], [ %.sink1366.sroa.gep1595, %981 ]
  %.sink1366 = phi ptr [ %57, %817 ], [ %55, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %54, %957 ], [ %53, %965 ], [ %52, %973 ], [ %51, %981 ]
  %.sink1363 = phi i64 [ 218, %817 ], [ 232, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ 233, %957 ], [ 234, %965 ], [ 235, %973 ], [ 236, %981 ]
  %983 = phi ptr [ @.str.26, %817 ], [ @.str.26, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ @.str.28, %957 ], [ @.str.29, %965 ], [ @.str.35, %973 ], [ @.str.36, %981 ]
  store ptr @.str.1, ptr %.sink1366, align 8
  store ptr @__func__.main, ptr %.sink1366.sroa.phi, align 8
  store i64 %.sink1363, ptr %.sink1366.sroa.phi1568, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1366.sroa.phi1575, align 8
  store i8 0, ptr %.sink1366.sroa.phi1582, align 8
  store i32 4, ptr %.sink1366.sroa.phi1589, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1366, ptr noundef nonnull @.str.53, ptr noundef nonnull %983) #20
          to label %.cont1312 unwind label %1069

.cont1312:                                        ; preds = %.invoke1311
  unreachable

984:                                              ; preds = %981
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  %985 = invoke noalias noundef nonnull dereferenceable(196608) ptr @_Znwm(i64 noundef 196608) #19
          to label %986 unwind label %1073

986:                                              ; preds = %984
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(196608) %985, i8 0, i64 196608, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 24, i1 false)
  %987 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %985, ptr %987, align 8
  %988 = load ptr, ptr %129, align 8
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8
  %992 = invoke noundef zeroext i1 %991(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %993 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit401

993:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  br i1 %992, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit393, label %.loopexit1232.invoke

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit393: ; preds = %993
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  %994 = load ptr, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  br label %995

995:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit393, %1006
  %indvars.iv = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit393 ], [ %indvars.iv.next, %1006 ]
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 %indvars.iv
  %997 = load i8, ptr %996, align 1
  %998 = zext i8 %997 to i32
  %999 = add nsw i32 %998, -2
  %1000 = getelementptr inbounds nuw i8, ptr %985, i64 %indvars.iv
  %1001 = load i8, ptr %1000, align 1
  %1002 = zext i8 %1001 to i32
  %.not = icmp sgt i32 %999, %1002
  br i1 %.not, label %.thread, label %1003

.thread:                                          ; preds = %995
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  br label %.loopexit1232.invoke

1003:                                             ; preds = %995
  %1004 = add nuw nsw i32 %998, 2
  %.not1229 = icmp samesign ult i32 %1004, %1002
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  br i1 %.not1229, label %.loopexit1232.invoke, label %1006

.loopexit1232.invoke:                             ; preds = %1003, %.thread, %993
  %.sink1374.sroa.phi = phi ptr [ %.sink1374.sroa.gep, %993 ], [ %.sink1374.sroa.gep1596, %.thread ], [ %.sink1374.sroa.gep1597, %1003 ]
  %.sink1374.sroa.phi1598 = phi ptr [ %.sink1374.sroa.gep1599, %993 ], [ %.sink1374.sroa.gep1600, %.thread ], [ %.sink1374.sroa.gep1601, %1003 ]
  %.sink1374.sroa.phi1602 = phi ptr [ %.sink1374.sroa.gep1603, %993 ], [ %.sink1374.sroa.gep1604, %.thread ], [ %.sink1374.sroa.gep1605, %1003 ]
  %.sink1374.sroa.phi1606 = phi ptr [ %.sink1374.sroa.gep1607, %993 ], [ %.sink1374.sroa.gep1608, %.thread ], [ %.sink1374.sroa.gep1609, %1003 ]
  %.sink1374.sroa.phi1610 = phi ptr [ %.sink1374.sroa.gep1611, %993 ], [ %.sink1374.sroa.gep1612, %.thread ], [ %.sink1374.sroa.gep1613, %1003 ]
  %.sink1374 = phi ptr [ %50, %993 ], [ %49, %.thread ], [ %49, %1003 ]
  %.sink1371 = phi i64 [ 240, %993 ], [ 244, %.thread ], [ 244, %1003 ]
  %1005 = phi ptr [ @.str.32, %993 ], [ @.str.39, %.thread ], [ @.str.39, %1003 ]
  store ptr @.str.1, ptr %.sink1374, align 8
  store ptr @__func__.main, ptr %.sink1374.sroa.phi, align 8
  store i64 %.sink1371, ptr %.sink1374.sroa.phi1598, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1374.sroa.phi1602, align 8
  store i8 0, ptr %.sink1374.sroa.phi1606, align 8
  store i32 4, ptr %.sink1374.sroa.phi1610, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1374, ptr noundef nonnull @.str.53, ptr noundef nonnull %1005) #20
          to label %.loopexit1232.cont unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit401

.loopexit1232.cont:                               ; preds = %.loopexit1232.invoke
  unreachable

1006:                                             ; preds = %1003
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 196608
  br i1 %exitcond.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit403, label %995, !llvm.loop !8

1007:                                             ; preds = %.noexc182, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit181
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

1009:                                             ; preds = %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  br label %.body184

.body184:                                         ; preds = %1007, %300, %1009
  %.pn114 = phi { ptr, i32 } [ %1010, %1009 ], [ %1008, %1007 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1011:                                             ; preds = %.noexc189, %306
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

1013:                                             ; preds = %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  br label %.body191

.body191:                                         ; preds = %1011, %308, %1013
  %.pn116 = phi { ptr, i32 } [ %1014, %1013 ], [ %1012, %1011 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1015:                                             ; preds = %.noexc196, %314
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

1017:                                             ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  br label %.body198

.body198:                                         ; preds = %1015, %316, %1017
  %.pn118 = phi { ptr, i32 } [ %1018, %1017 ], [ %1016, %1015 ], [ %317, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1019:                                             ; preds = %.noexc203, %322
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

1021:                                             ; preds = %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  br label %.body205

.body205:                                         ; preds = %1019, %324, %1021
  %.pn120 = phi { ptr, i32 } [ %1022, %1021 ], [ %1020, %1019 ], [ %325, %324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1023:                                             ; preds = %.noexc210, %330
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

1025:                                             ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  br label %.body212

.body212:                                         ; preds = %1023, %332, %1025
  %.pn122 = phi { ptr, i32 } [ %1026, %1025 ], [ %1024, %1023 ], [ %333, %332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1027:                                             ; preds = %.noexc217, %338
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

1029:                                             ; preds = %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  br label %.body219

.body219:                                         ; preds = %1027, %340, %1029
  %.pn124 = phi { ptr, i32 } [ %1030, %1029 ], [ %1028, %1027 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1031:                                             ; preds = %.noexc224, %346
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

1033:                                             ; preds = %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  br label %.body226

.body226:                                         ; preds = %1031, %348, %1033
  %.pn126 = phi { ptr, i32 } [ %1034, %1033 ], [ %1032, %1031 ], [ %349, %348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1035:                                             ; preds = %.noexc231, %354
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

1037:                                             ; preds = %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  br label %.body233

.body233:                                         ; preds = %1035, %356, %1037
  %.pn128 = phi { ptr, i32 } [ %1038, %1037 ], [ %1036, %1035 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1039:                                             ; preds = %.noexc238, %362
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

.body240:                                         ; preds = %365, %1039
  %eh.lpad-body241 = phi { ptr, i32 } [ %1040, %1039 ], [ %366, %365 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1043:                                             ; preds = %.invoke, %525, %517, %509, %502, %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1045:                                             ; preds = %381, %369
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #18
  br label %1050

1047:                                             ; preds = %534
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1050

_ZNSt6vectorIhSaIhEED2Ev.exit397:                 ; preds = %.invoke1305, %536
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %535, i64 noundef 65536) #21
  br label %1050

1050:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit397, %1047, %1045, %1043
  %.pn130 = phi { ptr, i32 } [ %1049, %_ZNSt6vectorIhSaIhEED2Ev.exit397 ], [ %1048, %1047 ], [ %1044, %1043 ], [ %1046, %1045 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #18
  br label %1051

1051:                                             ; preds = %1050, %1041
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %1050 ], [ %1042, %1041 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1052:                                             ; preds = %.noexc283, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

.body285:                                         ; preds = %590, %1052
  %eh.lpad-body286 = phi { ptr, i32 } [ %1053, %1052 ], [ %591, %590 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1054:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1056:                                             ; preds = %.invoke1307, %750, %742, %734, %727, %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1063

1058:                                             ; preds = %606, %594
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #18
  br label %1063

1060:                                             ; preds = %759
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1063

_ZNSt6vectorIhSaIhEED2Ev.exit399:                 ; preds = %.invoke1309, %761
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %760, i64 noundef 196608) #21
  br label %1063

1063:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit399, %1060, %1058, %1056
  %.pn133 = phi { ptr, i32 } [ %1062, %_ZNSt6vectorIhSaIhEED2Ev.exit399 ], [ %1061, %1060 ], [ %1057, %1056 ], [ %1059, %1058 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #18
  br label %1064

1064:                                             ; preds = %1063, %1054
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %1063 ], [ %1055, %1054 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1065:                                             ; preds = %.noexc346, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

.body348:                                         ; preds = %815, %1065
  %eh.lpad-body349 = phi { ptr, i32 } [ %1066, %1065 ], [ %816, %815 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1427

1069:                                             ; preds = %.invoke1311, %975, %967, %959, %952, %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1426

1071:                                             ; preds = %831, %819
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #18
  br label %1426

1073:                                             ; preds = %984
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1426

_ZNSt6vectorIhSaIhEED2Ev.exit401:                 ; preds = %.loopexit1232.invoke, %986
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %985, i64 noundef 196608) #21
  br label %1426

_ZNSt6vectorIhSaIhEED2Ev.exit403:                 ; preds = %1006
  call void @_ZdlPvm(ptr noundef nonnull %985, i64 noundef 196608) #21
  %1076 = load ptr, ptr %841, align 8
  %.not.i.i.i404 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i404, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410, label %1077

1077:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit403
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1079 = load atomic i64, ptr %1078 acquire, align 8
  %1080 = icmp eq i64 %1079, 4294967297
  %1081 = trunc i64 %1079 to i32
  br i1 %1080, label %1082, label %1087

1082:                                             ; preds = %1077
  store i32 0, ptr %1078, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1076, i64 12
  store i32 0, ptr %1083, align 4
  %1084 = load ptr, ptr %1076, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(16) %1076) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i409

1087:                                             ; preds = %1077
  %1088 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i405 = icmp eq i8 %1088, 0
  br i1 %.not.i.i.i.i405, label %1091, label %1089

1089:                                             ; preds = %1087
  %1090 = add nsw i32 %1081, -1
  store i32 %1090, ptr %1078, align 4
  br label %1093

1091:                                             ; preds = %1087
  %1092 = atomicrmw volatile add ptr %1078, i32 -1 acq_rel, align 4
  br label %1093

1093:                                             ; preds = %1091, %1089
  %.0.i.i.i.i406 = phi i32 [ %1081, %1089 ], [ %1092, %1091 ]
  %1094 = icmp eq i32 %.0.i.i.i.i406, 1
  br i1 %1094, label %1095, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410

1095:                                             ; preds = %1093
  %1096 = load ptr, ptr %1076, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(16) %1076) #18
  %1099 = getelementptr inbounds nuw i8, ptr %1076, i64 12
  %1100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i407 = icmp eq i8 %1100, 0
  br i1 %.not.i.i.i.i.i.i407, label %1104, label %1101

1101:                                             ; preds = %1095
  %1102 = load i32, ptr %1099, align 4
  %1103 = add nsw i32 %1102, -1
  store i32 %1103, ptr %1099, align 4
  br label %1106

1104:                                             ; preds = %1095
  %1105 = atomicrmw volatile add ptr %1099, i32 -1 acq_rel, align 4
  br label %1106

1106:                                             ; preds = %1104, %1101
  %.0.i.i.i.i.i.i408 = phi i32 [ %1102, %1101 ], [ %1105, %1104 ]
  %1107 = icmp eq i32 %.0.i.i.i.i.i.i408, 1
  br i1 %1107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i409, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i409: ; preds = %1106, %1082
  %1108 = load ptr, ptr %1076, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(16) %1076) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit403, %1093, %1106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #18
  %1111 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z17GetRgbFloatValuesv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  %1112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc411 unwind label %1428

.noexc411:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %1112, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %.noexc412 unwind label %1428

.noexc412:                                        ; preds = %.noexc411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415 unwind label %1113

1113:                                             ; preds = %.noexc412
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  br label %.body413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415: ; preds = %.noexc412
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %136, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1115 unwind label %1430

1115:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415
  %1116 = load ptr, ptr %136, align 8
  %.not1222 = icmp eq ptr %1116, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  br i1 %.not1222, label %.invoke1313, label %1117

1117:                                             ; preds = %1115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  %1118 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %1119 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %1121 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1122 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i32 256, ptr %137, align 8
  store i32 256, ptr %1118, align 4
  store i32 14, ptr %1120, align 4
  store i8 0, ptr %1121, align 8
  %1123 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  store ptr %1123, ptr %1122, align 8
  store ptr null, ptr %138, align 8
  %1124 = load ptr, ptr %1116, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  %1126 = load ptr, ptr %1125, align 8
  %1127 = invoke noundef zeroext i1 %1126(ptr noundef nonnull align 8 dereferenceable(8) %1116, ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %1128 unwind label %1434

1128:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  br i1 %1127, label %1131, label %1129

1129:                                             ; preds = %1128
  store ptr @.str.1, ptr %47, align 8
  %.sroa.2940.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @__func__.main, ptr %.sroa.2940.0..sroa_idx, align 8
  %.sroa.3941.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 264, ptr %.sroa.3941.0..sroa_idx, align 8
  %.sroa.4942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4942.0..sroa_idx, align 8
  %.sroa.5943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %.sroa.5943.0..sroa_idx, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 4, ptr %1130, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %47, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27) #20
          to label %.noexc418 unwind label %1434

.noexc418:                                        ; preds = %1129
  unreachable

1131:                                             ; preds = %1128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  %1132 = load ptr, ptr %138, align 8
  %.not.i.i420 = icmp eq ptr %1132, null
  br i1 %.not.i.i420, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit422, label %1133

1133:                                             ; preds = %1131
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1135 = load ptr, ptr %1134, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1132, ptr noundef %1135)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i421 unwind label %1136

1136:                                             ; preds = %1133
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  call void @__clang_call_terminate(ptr %1138) #22
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i421: ; preds = %1133
  call void @_ZdlPvm(ptr noundef nonnull %1132, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit422

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit422: ; preds = %1131, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i421
  store ptr null, ptr %138, align 8
  store ptr null, ptr %136, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1140 = load ptr, ptr %1139, align 8
  store ptr null, ptr %1139, align 8
  %.not.i.i.i423 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i423, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429, label %1141

1141:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit422
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1143 = load atomic i64, ptr %1142 acquire, align 8
  %1144 = icmp eq i64 %1143, 4294967297
  %1145 = trunc i64 %1143 to i32
  br i1 %1144, label %1146, label %1151

1146:                                             ; preds = %1141
  store i32 0, ptr %1142, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1140, i64 12
  store i32 0, ptr %1147, align 4
  %1148 = load ptr, ptr %1140, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1150 = load ptr, ptr %1149, align 8
  call void %1150(ptr noundef nonnull align 8 dereferenceable(16) %1140) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i428

1151:                                             ; preds = %1141
  %1152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i424 = icmp eq i8 %1152, 0
  br i1 %.not.i.i.i.i424, label %1155, label %1153

1153:                                             ; preds = %1151
  %1154 = add nsw i32 %1145, -1
  store i32 %1154, ptr %1142, align 4
  br label %1157

1155:                                             ; preds = %1151
  %1156 = atomicrmw volatile add ptr %1142, i32 -1 acq_rel, align 4
  br label %1157

1157:                                             ; preds = %1155, %1153
  %.0.i.i.i.i425 = phi i32 [ %1145, %1153 ], [ %1156, %1155 ]
  %1158 = icmp eq i32 %.0.i.i.i.i425, 1
  br i1 %1158, label %1159, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429

1159:                                             ; preds = %1157
  %1160 = load ptr, ptr %1140, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1162 = load ptr, ptr %1161, align 8
  call void %1162(ptr noundef nonnull align 8 dereferenceable(16) %1140) #18
  %1163 = getelementptr inbounds nuw i8, ptr %1140, i64 12
  %1164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i426 = icmp eq i8 %1164, 0
  br i1 %.not.i.i.i.i.i.i426, label %1168, label %1165

1165:                                             ; preds = %1159
  %1166 = load i32, ptr %1163, align 4
  %1167 = add nsw i32 %1166, -1
  store i32 %1167, ptr %1163, align 4
  br label %1170

1168:                                             ; preds = %1159
  %1169 = atomicrmw volatile add ptr %1163, i32 -1 acq_rel, align 4
  br label %1170

1170:                                             ; preds = %1168, %1165
  %.0.i.i.i.i.i.i427 = phi i32 [ %1166, %1165 ], [ %1169, %1168 ]
  %1171 = icmp eq i32 %.0.i.i.i.i.i.i427, 1
  br i1 %1171, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i428, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i428: ; preds = %1170, %1146
  %1172 = load ptr, ptr %1140, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(16) %1140) #18
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit422, %1157, %1170, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i428
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %139, ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1175 unwind label %1432

1175:                                             ; preds = %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429
  %1176 = load ptr, ptr %139, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  store ptr %1176, ptr %136, align 8
  %1179 = load ptr, ptr %1139, align 8
  store ptr %1178, ptr %1139, align 8
  %.not.i.i.i.i430 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i430, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436, label %1180

1180:                                             ; preds = %1175
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1182 = load atomic i64, ptr %1181 acquire, align 8
  %1183 = icmp eq i64 %1182, 4294967297
  %1184 = trunc i64 %1182 to i32
  br i1 %1183, label %1185, label %1190

1185:                                             ; preds = %1180
  store i32 0, ptr %1181, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1179, i64 12
  store i32 0, ptr %1186, align 4
  %1187 = load ptr, ptr %1179, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(16) %1179) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i435

1190:                                             ; preds = %1180
  %1191 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i431 = icmp eq i8 %1191, 0
  br i1 %.not.i.i.i.i.i431, label %1194, label %1192

1192:                                             ; preds = %1190
  %1193 = add nsw i32 %1184, -1
  store i32 %1193, ptr %1181, align 4
  br label %1196

1194:                                             ; preds = %1190
  %1195 = atomicrmw volatile add ptr %1181, i32 -1 acq_rel, align 4
  br label %1196

1196:                                             ; preds = %1194, %1192
  %.0.i.i.i.i.i432 = phi i32 [ %1184, %1192 ], [ %1195, %1194 ]
  %1197 = icmp eq i32 %.0.i.i.i.i.i432, 1
  br i1 %1197, label %1198, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436

1198:                                             ; preds = %1196
  %1199 = load ptr, ptr %1179, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1201 = load ptr, ptr %1200, align 8
  call void %1201(ptr noundef nonnull align 8 dereferenceable(16) %1179) #18
  %1202 = getelementptr inbounds nuw i8, ptr %1179, i64 12
  %1203 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i433 = icmp eq i8 %1203, 0
  br i1 %.not.i.i.i.i.i.i.i433, label %1207, label %1204

1204:                                             ; preds = %1198
  %1205 = load i32, ptr %1202, align 4
  %1206 = add nsw i32 %1205, -1
  store i32 %1206, ptr %1202, align 4
  br label %1209

1207:                                             ; preds = %1198
  %1208 = atomicrmw volatile add ptr %1202, i32 -1 acq_rel, align 4
  br label %1209

1209:                                             ; preds = %1207, %1204
  %.0.i.i.i.i.i.i.i434 = phi i32 [ %1205, %1204 ], [ %1208, %1207 ]
  %1210 = icmp eq i32 %.0.i.i.i.i.i.i.i434, 1
  br i1 %1210, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i435, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i435: ; preds = %1209, %1185
  %1211 = load ptr, ptr %1179, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  %1213 = load ptr, ptr %1212, align 8
  call void %1213(ptr noundef nonnull align 8 dereferenceable(16) %1179) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436: ; preds = %1175, %1196, %1209, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i435
  %1214 = load ptr, ptr %1177, align 8
  %.not.i.i.i437 = icmp eq ptr %1214, null
  br i1 %.not.i.i.i437, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443, label %1215

1215:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1217 = load atomic i64, ptr %1216 acquire, align 8
  %1218 = icmp eq i64 %1217, 4294967297
  %1219 = trunc i64 %1217 to i32
  br i1 %1218, label %1220, label %1225

1220:                                             ; preds = %1215
  store i32 0, ptr %1216, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1214, i64 12
  store i32 0, ptr %1221, align 4
  %1222 = load ptr, ptr %1214, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1224 = load ptr, ptr %1223, align 8
  call void %1224(ptr noundef nonnull align 8 dereferenceable(16) %1214) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i442

1225:                                             ; preds = %1215
  %1226 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i438 = icmp eq i8 %1226, 0
  br i1 %.not.i.i.i.i438, label %1229, label %1227

1227:                                             ; preds = %1225
  %1228 = add nsw i32 %1219, -1
  store i32 %1228, ptr %1216, align 4
  br label %1231

1229:                                             ; preds = %1225
  %1230 = atomicrmw volatile add ptr %1216, i32 -1 acq_rel, align 4
  br label %1231

1231:                                             ; preds = %1229, %1227
  %.0.i.i.i.i439 = phi i32 [ %1219, %1227 ], [ %1230, %1229 ]
  %1232 = icmp eq i32 %.0.i.i.i.i439, 1
  br i1 %1232, label %1233, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443

1233:                                             ; preds = %1231
  %1234 = load ptr, ptr %1214, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(16) %1214) #18
  %1237 = getelementptr inbounds nuw i8, ptr %1214, i64 12
  %1238 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i440 = icmp eq i8 %1238, 0
  br i1 %.not.i.i.i.i.i.i440, label %1242, label %1239

1239:                                             ; preds = %1233
  %1240 = load i32, ptr %1237, align 4
  %1241 = add nsw i32 %1240, -1
  store i32 %1241, ptr %1237, align 4
  br label %1244

1242:                                             ; preds = %1233
  %1243 = atomicrmw volatile add ptr %1237, i32 -1 acq_rel, align 4
  br label %1244

1244:                                             ; preds = %1242, %1239
  %.0.i.i.i.i.i.i441 = phi i32 [ %1240, %1239 ], [ %1243, %1242 ]
  %1245 = icmp eq i32 %.0.i.i.i.i.i.i441, 1
  br i1 %1245, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i442, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i442: ; preds = %1244, %1220
  %1246 = load ptr, ptr %1214, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  %1248 = load ptr, ptr %1247, align 8
  call void %1248(ptr noundef nonnull align 8 dereferenceable(16) %1214) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436, %1231, %1244, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i442
  %1249 = load ptr, ptr %136, align 8
  %.not1223 = icmp eq ptr %1249, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  br i1 %.not1223, label %.invoke1313, label %1250

1250:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  %1251 = load ptr, ptr %1249, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 48
  %1253 = load ptr, ptr %1252, align 8
  %1254 = invoke noundef i32 %1253(ptr noundef nonnull align 8 dereferenceable(8) %1249)
          to label %1255 unwind label %1432

1255:                                             ; preds = %1250
  %1256 = icmp eq i32 %1254, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45)
  br i1 %1256, label %1257, label %.invoke1313

1257:                                             ; preds = %1255
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45)
  %1258 = load ptr, ptr %136, align 8
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 56
  %1261 = load ptr, ptr %1260, align 8
  %1262 = invoke noundef i32 %1261(ptr noundef nonnull align 8 dereferenceable(8) %1258)
          to label %1263 unwind label %1432

1263:                                             ; preds = %1257
  %1264 = icmp eq i32 %1262, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  br i1 %1264, label %1265, label %.invoke1313

1265:                                             ; preds = %1263
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  %1266 = load ptr, ptr %136, align 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 64
  %1269 = load ptr, ptr %1268, align 8
  %1270 = invoke noundef i32 %1269(ptr noundef nonnull align 8 dereferenceable(8) %1266)
          to label %1271 unwind label %1432

1271:                                             ; preds = %1265
  %1272 = icmp eq i32 %1270, 14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  br i1 %1272, label %1273, label %.invoke1313

1273:                                             ; preds = %1271
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  %1274 = load ptr, ptr %136, align 8
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 72
  %1277 = load ptr, ptr %1276, align 8
  %1278 = invoke noundef i32 %1277(ptr noundef nonnull align 8 dereferenceable(8) %1274)
          to label %1279 unwind label %1432

1279:                                             ; preds = %1273
  %1280 = icmp eq i32 %1278, 12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  br i1 %1280, label %1282, label %.invoke1313

.invoke1313:                                      ; preds = %1279, %1271, %1263, %1255, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443, %1115
  %.sink1382.sroa.phi = phi ptr [ %.sink1382.sroa.gep, %1115 ], [ %.sink1382.sroa.gep1614, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %.sink1382.sroa.gep1615, %1255 ], [ %.sink1382.sroa.gep1616, %1263 ], [ %.sink1382.sroa.gep1617, %1271 ], [ %.sink1382.sroa.gep1618, %1279 ]
  %.sink1382.sroa.phi1619 = phi ptr [ %.sink1382.sroa.gep1620, %1115 ], [ %.sink1382.sroa.gep1621, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %.sink1382.sroa.gep1622, %1255 ], [ %.sink1382.sroa.gep1623, %1263 ], [ %.sink1382.sroa.gep1624, %1271 ], [ %.sink1382.sroa.gep1625, %1279 ]
  %.sink1382.sroa.phi1626 = phi ptr [ %.sink1382.sroa.gep1627, %1115 ], [ %.sink1382.sroa.gep1628, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %.sink1382.sroa.gep1629, %1255 ], [ %.sink1382.sroa.gep1630, %1263 ], [ %.sink1382.sroa.gep1631, %1271 ], [ %.sink1382.sroa.gep1632, %1279 ]
  %.sink1382.sroa.phi1633 = phi ptr [ %.sink1382.sroa.gep1634, %1115 ], [ %.sink1382.sroa.gep1635, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %.sink1382.sroa.gep1636, %1255 ], [ %.sink1382.sroa.gep1637, %1263 ], [ %.sink1382.sroa.gep1638, %1271 ], [ %.sink1382.sroa.gep1639, %1279 ]
  %.sink1382.sroa.phi1640 = phi ptr [ %.sink1382.sroa.gep1641, %1115 ], [ %.sink1382.sroa.gep1642, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %.sink1382.sroa.gep1643, %1255 ], [ %.sink1382.sroa.gep1644, %1263 ], [ %.sink1382.sroa.gep1645, %1271 ], [ %.sink1382.sroa.gep1646, %1279 ]
  %.sink1382 = phi ptr [ %48, %1115 ], [ %46, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %45, %1255 ], [ %44, %1263 ], [ %43, %1271 ], [ %42, %1279 ]
  %.sink1379 = phi i64 [ 254, %1115 ], [ 268, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ 269, %1255 ], [ 270, %1263 ], [ 271, %1271 ], [ 272, %1279 ]
  %1281 = phi ptr [ @.str.26, %1115 ], [ @.str.26, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ @.str.28, %1255 ], [ @.str.29, %1263 ], [ @.str.40, %1271 ], [ @.str.41, %1279 ]
  store ptr @.str.1, ptr %.sink1382, align 8
  store ptr @__func__.main, ptr %.sink1382.sroa.phi, align 8
  store i64 %.sink1379, ptr %.sink1382.sroa.phi1619, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1382.sroa.phi1626, align 8
  store i8 0, ptr %.sink1382.sroa.phi1633, align 8
  store i32 4, ptr %.sink1382.sroa.phi1640, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1382, ptr noundef nonnull @.str.53, ptr noundef nonnull %1281) #20
          to label %.cont1314 unwind label %1432

.cont1314:                                        ; preds = %.invoke1313
  unreachable

1282:                                             ; preds = %1279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  %1283 = invoke noalias noundef nonnull dereferenceable(786432) ptr @_Znwm(i64 noundef 786432) #19
          to label %1284 unwind label %1436

1284:                                             ; preds = %1282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(786432) %1283, i8 0, i64 786432, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %137, i64 24, i1 false)
  %1285 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %1283, ptr %1285, align 8
  %1286 = load ptr, ptr %136, align 8
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1289 = load ptr, ptr %1288, align 8
  %1290 = invoke noundef zeroext i1 %1289(ptr noundef nonnull align 8 dereferenceable(8) %1286, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %1291 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit496

1291:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  br i1 %1290, label %1292, label %.loopexit.invoke

1292:                                             ; preds = %1291
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  %1293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, i64 8), align 8
  %1294 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = icmp eq i64 %1297, 786432
  br i1 %1298, label %1299, label %.loopexit

1299:                                             ; preds = %1292
  %.not9.i.i.i.i.i = icmp eq ptr %1294, %1293
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1299, %1303
  %.011.i.i.i.i.i = phi ptr [ %1305, %1303 ], [ %1283, %1299 ]
  %.0810.i.i.i.i.i = phi ptr [ %1304, %1303 ], [ %1294, %1299 ]
  %1300 = load float, ptr %.0810.i.i.i.i.i, align 4
  %1301 = load float, ptr %.011.i.i.i.i.i, align 4
  %1302 = fcmp oeq float %1300, %1301
  br i1 %1302, label %1303, label %.loopexit

1303:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1304 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %1305 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i458 = icmp eq ptr %1304, %1293
  br i1 %.not.i.i.i.i.i458, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %1292
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  br label %.loopexit.invoke

.loopexit.invoke:                                 ; preds = %1291, %.loopexit
  %.sink1390.sroa.phi = phi ptr [ %.sink1390.sroa.gep, %.loopexit ], [ %.sink1390.sroa.gep1647, %1291 ]
  %.sink1390.sroa.phi1648 = phi ptr [ %.sink1390.sroa.gep1649, %.loopexit ], [ %.sink1390.sroa.gep1650, %1291 ]
  %.sink1390.sroa.phi1651 = phi ptr [ %.sink1390.sroa.gep1652, %.loopexit ], [ %.sink1390.sroa.gep1653, %1291 ]
  %.sink1390.sroa.phi1654 = phi ptr [ %.sink1390.sroa.gep1655, %.loopexit ], [ %.sink1390.sroa.gep1656, %1291 ]
  %.sink1390.sroa.phi1657 = phi ptr [ %.sink1390.sroa.gep1658, %.loopexit ], [ %.sink1390.sroa.gep1659, %1291 ]
  %.sink1390 = phi ptr [ %40, %.loopexit ], [ %41, %1291 ]
  %.sink1387 = phi i64 [ 277, %.loopexit ], [ 276, %1291 ]
  %1306 = phi ptr [ @.str.42, %.loopexit ], [ @.str.32, %1291 ]
  store ptr @.str.1, ptr %.sink1390, align 8
  store ptr @__func__.main, ptr %.sink1390.sroa.phi, align 8
  store i64 %.sink1387, ptr %.sink1390.sroa.phi1648, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1390.sroa.phi1651, align 8
  store i8 0, ptr %.sink1390.sroa.phi1654, align 8
  store i32 4, ptr %.sink1390.sroa.phi1657, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1390, ptr noundef nonnull @.str.53, ptr noundef nonnull %1306) #20
          to label %.loopexit.cont unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit496

.loopexit.cont:                                   ; preds = %.loopexit.invoke
  unreachable

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1303, %1299
  call void @_ZdlPvm(ptr noundef nonnull %1283, i64 noundef 786432) #21
  %1307 = load ptr, ptr %1139, align 8
  %.not.i.i.i462 = icmp eq ptr %1307, null
  br i1 %.not.i.i.i462, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468, label %1308

1308:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1310 = load atomic i64, ptr %1309 acquire, align 8
  %1311 = icmp eq i64 %1310, 4294967297
  %1312 = trunc i64 %1310 to i32
  br i1 %1311, label %1313, label %1318

1313:                                             ; preds = %1308
  store i32 0, ptr %1309, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1307, i64 12
  store i32 0, ptr %1314, align 4
  %1315 = load ptr, ptr %1307, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1317 = load ptr, ptr %1316, align 8
  call void %1317(ptr noundef nonnull align 8 dereferenceable(16) %1307) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i467

1318:                                             ; preds = %1308
  %1319 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i463 = icmp eq i8 %1319, 0
  br i1 %.not.i.i.i.i463, label %1322, label %1320

1320:                                             ; preds = %1318
  %1321 = add nsw i32 %1312, -1
  store i32 %1321, ptr %1309, align 4
  br label %1324

1322:                                             ; preds = %1318
  %1323 = atomicrmw volatile add ptr %1309, i32 -1 acq_rel, align 4
  br label %1324

1324:                                             ; preds = %1322, %1320
  %.0.i.i.i.i464 = phi i32 [ %1312, %1320 ], [ %1323, %1322 ]
  %1325 = icmp eq i32 %.0.i.i.i.i464, 1
  br i1 %1325, label %1326, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468

1326:                                             ; preds = %1324
  %1327 = load ptr, ptr %1307, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1329 = load ptr, ptr %1328, align 8
  call void %1329(ptr noundef nonnull align 8 dereferenceable(16) %1307) #18
  %1330 = getelementptr inbounds nuw i8, ptr %1307, i64 12
  %1331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i465 = icmp eq i8 %1331, 0
  br i1 %.not.i.i.i.i.i.i465, label %1335, label %1332

1332:                                             ; preds = %1326
  %1333 = load i32, ptr %1330, align 4
  %1334 = add nsw i32 %1333, -1
  store i32 %1334, ptr %1330, align 4
  br label %1337

1335:                                             ; preds = %1326
  %1336 = atomicrmw volatile add ptr %1330, i32 -1 acq_rel, align 4
  br label %1337

1337:                                             ; preds = %1335, %1332
  %.0.i.i.i.i.i.i466 = phi i32 [ %1333, %1332 ], [ %1336, %1335 ]
  %1338 = icmp eq i32 %.0.i.i.i.i.i.i466, 1
  br i1 %1338, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i467, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i467: ; preds = %1337, %1313
  %1339 = load ptr, ptr %1307, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 24
  %1341 = load ptr, ptr %1340, align 8
  call void %1341(ptr noundef nonnull align 8 dereferenceable(16) %1307) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1324, %1337, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  %1342 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z17GetRgbFloatValuesv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #18
  %1343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc469 unwind label %1441

.noexc469:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %1343, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %.noexc470 unwind label %1441

.noexc470:                                        ; preds = %.noexc469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473 unwind label %1344

1344:                                             ; preds = %.noexc470
  %1345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  br label %.body471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473: ; preds = %.noexc470
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %141, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1346 unwind label %1443

1346:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #18
  %1347 = load ptr, ptr %141, align 8
  %.not1224 = icmp eq ptr %1347, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  br i1 %.not1224, label %.invoke1315, label %1348

1348:                                             ; preds = %1346
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  %1349 = load ptr, ptr %1347, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 48
  %1351 = load ptr, ptr %1350, align 8
  %1352 = invoke noundef i32 %1351(ptr noundef nonnull align 8 dereferenceable(8) %1347)
          to label %1353 unwind label %1445

1353:                                             ; preds = %1348
  %1354 = icmp eq i32 %1352, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  br i1 %1354, label %1355, label %.invoke1315

1355:                                             ; preds = %1353
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  %1356 = load ptr, ptr %141, align 8
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 56
  %1359 = load ptr, ptr %1358, align 8
  %1360 = invoke noundef i32 %1359(ptr noundef nonnull align 8 dereferenceable(8) %1356)
          to label %1361 unwind label %1445

1361:                                             ; preds = %1355
  %1362 = icmp eq i32 %1360, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  br i1 %1362, label %1363, label %.invoke1315

1363:                                             ; preds = %1361
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  %1364 = load ptr, ptr %141, align 8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 64
  %1367 = load ptr, ptr %1366, align 8
  %1368 = invoke noundef i32 %1367(ptr noundef nonnull align 8 dereferenceable(8) %1364)
          to label %1369 unwind label %1445

1369:                                             ; preds = %1363
  %1370 = icmp eq i32 %1368, 14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  br i1 %1370, label %1371, label %.invoke1315

1371:                                             ; preds = %1369
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  %1372 = load ptr, ptr %141, align 8
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 72
  %1375 = load ptr, ptr %1374, align 8
  %1376 = invoke noundef i32 %1375(ptr noundef nonnull align 8 dereferenceable(8) %1372)
          to label %1377 unwind label %1445

1377:                                             ; preds = %1371
  %1378 = icmp eq i32 %1376, 12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  br i1 %1378, label %1380, label %.invoke1315

.invoke1315:                                      ; preds = %1377, %1369, %1361, %1353, %1346
  %.sink1398.sroa.phi = phi ptr [ %.sink1398.sroa.gep, %1346 ], [ %.sink1398.sroa.gep1660, %1353 ], [ %.sink1398.sroa.gep1661, %1361 ], [ %.sink1398.sroa.gep1662, %1369 ], [ %.sink1398.sroa.gep1663, %1377 ]
  %.sink1398.sroa.phi1664 = phi ptr [ %.sink1398.sroa.gep1665, %1346 ], [ %.sink1398.sroa.gep1666, %1353 ], [ %.sink1398.sroa.gep1667, %1361 ], [ %.sink1398.sroa.gep1668, %1369 ], [ %.sink1398.sroa.gep1669, %1377 ]
  %.sink1398.sroa.phi1670 = phi ptr [ %.sink1398.sroa.gep1671, %1346 ], [ %.sink1398.sroa.gep1672, %1353 ], [ %.sink1398.sroa.gep1673, %1361 ], [ %.sink1398.sroa.gep1674, %1369 ], [ %.sink1398.sroa.gep1675, %1377 ]
  %.sink1398.sroa.phi1676 = phi ptr [ %.sink1398.sroa.gep1677, %1346 ], [ %.sink1398.sroa.gep1678, %1353 ], [ %.sink1398.sroa.gep1679, %1361 ], [ %.sink1398.sroa.gep1680, %1369 ], [ %.sink1398.sroa.gep1681, %1377 ]
  %.sink1398.sroa.phi1682 = phi ptr [ %.sink1398.sroa.gep1683, %1346 ], [ %.sink1398.sroa.gep1684, %1353 ], [ %.sink1398.sroa.gep1685, %1361 ], [ %.sink1398.sroa.gep1686, %1369 ], [ %.sink1398.sroa.gep1687, %1377 ]
  %.sink1398 = phi ptr [ %39, %1346 ], [ %38, %1353 ], [ %37, %1361 ], [ %36, %1369 ], [ %35, %1377 ]
  %.sink1395 = phi i64 [ 284, %1346 ], [ 285, %1353 ], [ 286, %1361 ], [ 287, %1369 ], [ 288, %1377 ]
  %1379 = phi ptr [ @.str.26, %1346 ], [ @.str.28, %1353 ], [ @.str.29, %1361 ], [ @.str.40, %1369 ], [ @.str.41, %1377 ]
  store ptr @.str.1, ptr %.sink1398, align 8
  store ptr @__func__.main, ptr %.sink1398.sroa.phi, align 8
  store i64 %.sink1395, ptr %.sink1398.sroa.phi1664, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1398.sroa.phi1670, align 8
  store i8 0, ptr %.sink1398.sroa.phi1676, align 8
  store i32 4, ptr %.sink1398.sroa.phi1682, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1398, ptr noundef nonnull @.str.53, ptr noundef nonnull %1379) #20
          to label %.cont1316 unwind label %1445

.cont1316:                                        ; preds = %.invoke1315
  unreachable

1380:                                             ; preds = %1377
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  %1381 = invoke noalias noundef nonnull dereferenceable(196608) ptr @_Znwm(i64 noundef 196608) #19
          to label %1382 unwind label %1447

1382:                                             ; preds = %1380
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196608) %1381, i8 0, i64 196608, i1 false)
  %1384 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %1385 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 0, ptr %1385, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %1387 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %1387, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i32 128, ptr %144, align 8
  store i32 128, ptr %1384, align 4
  store i32 14, ptr %1386, align 4
  store ptr %1381, ptr %1388, align 8
  %1389 = load ptr, ptr %141, align 8
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1392 = load ptr, ptr %1391, align 8
  %1393 = invoke noundef zeroext i1 %1392(ptr noundef nonnull align 8 dereferenceable(8) %1389, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %1394 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit498

1394:                                             ; preds = %1382
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  br i1 %1393, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit488, label %.invoke1317

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit488: ; preds = %1394
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  %1395 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  %invariant.gep1251 = getelementptr inbounds nuw i8, ptr %1395, i64 4
  %invariant.gep1253 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %invariant.gep1255 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  br label %.preheader1231

.preheader1231:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit488, %1450
  %indvars.iv1281 = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit488 ], [ %indvars.iv.next1282, %1450 ]
  %1396 = shl nuw nsw i64 %indvars.iv1281, 7
  %1397 = shl nuw nsw i64 %indvars.iv1281, 9
  br label %1398

1398:                                             ; preds = %.preheader1231, %1425
  %indvars.iv1277 = phi i64 [ 0, %.preheader1231 ], [ %indvars.iv.next1278, %1425 ]
  %1399 = add nuw nsw i64 %indvars.iv1277, %1396
  %1400 = mul nuw nsw i64 %1399, 3
  %1401 = shl nuw nsw i64 %indvars.iv1277, 1
  %1402 = add nuw nsw i64 %1401, %1397
  %1403 = mul nuw nsw i64 %1402, 3
  %1404 = getelementptr inbounds nuw float, ptr %1381, i64 %1400
  %1405 = load float, ptr %1404, align 4
  %1406 = getelementptr inbounds nuw float, ptr %1395, i64 %1403
  %1407 = load float, ptr %1406, align 4
  %1408 = fsub float %1405, %1407
  %1409 = call float @llvm.fabs.f32(float %1408)
  %1410 = fcmp olt float %1409, 0x3FB0101020000000
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  br i1 %1410, label %1411, label %.invoke1317

1411:                                             ; preds = %1398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  %gep = getelementptr inbounds nuw float, ptr %1383, i64 %1400
  %1412 = load float, ptr %gep, align 4
  %gep1252 = getelementptr inbounds nuw float, ptr %invariant.gep1251, i64 %1403
  %1413 = load float, ptr %gep1252, align 4
  %1414 = fsub float %1412, %1413
  %1415 = call float @llvm.fabs.f32(float %1414)
  %1416 = fcmp olt float %1415, 0x3FB0101020000000
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  br i1 %1416, label %1417, label %.invoke1317

1417:                                             ; preds = %1411
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  %gep1254 = getelementptr inbounds nuw float, ptr %invariant.gep1253, i64 %1400
  %1418 = load float, ptr %gep1254, align 4
  %gep1256 = getelementptr inbounds nuw float, ptr %invariant.gep1255, i64 %1403
  %1419 = load float, ptr %gep1256, align 4
  %1420 = fsub float %1418, %1419
  %1421 = call float @llvm.fabs.f32(float %1420)
  %1422 = fcmp olt float %1421, 0x3FB0101020000000
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  br i1 %1422, label %1425, label %.invoke1317

.invoke1317:                                      ; preds = %1417, %1411, %1398, %1394
  %.sink1406 = phi ptr [ %34, %1394 ], [ %33, %1398 ], [ %32, %1411 ], [ %31, %1417 ]
  %.sink1403 = phi i64 [ 299, %1394 ], [ 306, %1398 ], [ 307, %1411 ], [ 308, %1417 ]
  %1423 = phi ptr [ @.str.32, %1394 ], [ @.str.43, %1398 ], [ @.str.44, %1411 ], [ @.str.45, %1417 ]
  store ptr @.str.1, ptr %.sink1406, align 8
  %.sroa.2847.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1406, i64 8
  store ptr @__func__.main, ptr %.sroa.2847.0..sroa_idx, align 8
  %.sroa.3848.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1406, i64 16
  store i64 %.sink1403, ptr %.sroa.3848.0..sroa_idx, align 8
  %.sroa.4849.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1406, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4849.0..sroa_idx, align 8
  %.sroa.5850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1406, i64 32
  store i8 0, ptr %.sroa.5850.0..sroa_idx, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %.sink1406, i64 40
  store i32 4, ptr %1424, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1406, ptr noundef nonnull @.str.53, ptr noundef nonnull %1423) #20
          to label %.cont1318 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit498

.cont1318:                                        ; preds = %.invoke1317
  unreachable

1425:                                             ; preds = %1417
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  %indvars.iv.next1278 = add nuw nsw i64 %indvars.iv1277, 1
  %exitcond1280.not = icmp eq i64 %indvars.iv.next1278, 128
  br i1 %exitcond1280.not, label %1450, label %1398, !llvm.loop !10

1426:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit401, %1073, %1071, %1069
  %.pn159 = phi { ptr, i32 } [ %1075, %_ZNSt6vectorIhSaIhEED2Ev.exit401 ], [ %1074, %1073 ], [ %1070, %1069 ], [ %1072, %1071 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #18
  br label %1427

1427:                                             ; preds = %1426, %1067
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %1426 ], [ %1068, %1067 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1428:                                             ; preds = %.noexc411, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %.body413

.body413:                                         ; preds = %1113, %1428
  %eh.lpad-body414 = phi { ptr, i32 } [ %1429, %1428 ], [ %1114, %1113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1430:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1432:                                             ; preds = %.invoke1313, %1273, %1265, %1257, %1250, %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1439

1434:                                             ; preds = %1129, %1117
  %1435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #18
  br label %1439

1436:                                             ; preds = %1282
  %1437 = landingpad { ptr, i32 }
          cleanup
  br label %1439

_ZNSt6vectorIfSaIfEED2Ev.exit496:                 ; preds = %.loopexit.invoke, %1284
  %1438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1283, i64 noundef 786432) #21
  br label %1439

1439:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit496, %1436, %1434, %1432
  %.pn136 = phi { ptr, i32 } [ %1438, %_ZNSt6vectorIfSaIfEED2Ev.exit496 ], [ %1437, %1436 ], [ %1433, %1432 ], [ %1435, %1434 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  br label %1440

1440:                                             ; preds = %1439, %1430
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %1439 ], [ %1431, %1430 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1441:                                             ; preds = %.noexc469, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468
  %1442 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

1443:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473
  %1444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  br label %.body471

.body471:                                         ; preds = %1441, %1344, %1443
  %.pn139 = phi { ptr, i32 } [ %1444, %1443 ], [ %1442, %1441 ], [ %1345, %1344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1445:                                             ; preds = %.invoke1315, %1371, %1363, %1355, %1348
  %1446 = landingpad { ptr, i32 }
          cleanup
  br label %1752

1447:                                             ; preds = %1380
  %1448 = landingpad { ptr, i32 }
          cleanup
  br label %1752

_ZNSt6vectorIfSaIfEED2Ev.exit498:                 ; preds = %.invoke1317, %1382
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1381, i64 noundef 196608) #21
  br label %1752

1450:                                             ; preds = %1425
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %exitcond1284.not = icmp eq i64 %indvars.iv.next1282, 128
  br i1 %exitcond1284.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit500, label %.preheader1231, !llvm.loop !11

_ZNSt6vectorIfSaIfEED2Ev.exit500:                 ; preds = %1450
  call void @_ZdlPvm(ptr noundef nonnull %1381, i64 noundef 196608) #21
  %1451 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1452 = load ptr, ptr %1451, align 8
  %.not.i.i.i501 = icmp eq ptr %1452, null
  br i1 %.not.i.i.i501, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507, label %1453

1453:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit500
  %1454 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1455 = load atomic i64, ptr %1454 acquire, align 8
  %1456 = icmp eq i64 %1455, 4294967297
  %1457 = trunc i64 %1455 to i32
  br i1 %1456, label %1458, label %1463

1458:                                             ; preds = %1453
  store i32 0, ptr %1454, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1452, i64 12
  store i32 0, ptr %1459, align 4
  %1460 = load ptr, ptr %1452, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 16
  %1462 = load ptr, ptr %1461, align 8
  call void %1462(ptr noundef nonnull align 8 dereferenceable(16) %1452) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i506

1463:                                             ; preds = %1453
  %1464 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i502 = icmp eq i8 %1464, 0
  br i1 %.not.i.i.i.i502, label %1467, label %1465

1465:                                             ; preds = %1463
  %1466 = add nsw i32 %1457, -1
  store i32 %1466, ptr %1454, align 4
  br label %1469

1467:                                             ; preds = %1463
  %1468 = atomicrmw volatile add ptr %1454, i32 -1 acq_rel, align 4
  br label %1469

1469:                                             ; preds = %1467, %1465
  %.0.i.i.i.i503 = phi i32 [ %1457, %1465 ], [ %1468, %1467 ]
  %1470 = icmp eq i32 %.0.i.i.i.i503, 1
  br i1 %1470, label %1471, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507

1471:                                             ; preds = %1469
  %1472 = load ptr, ptr %1452, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  %1474 = load ptr, ptr %1473, align 8
  call void %1474(ptr noundef nonnull align 8 dereferenceable(16) %1452) #18
  %1475 = getelementptr inbounds nuw i8, ptr %1452, i64 12
  %1476 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i504 = icmp eq i8 %1476, 0
  br i1 %.not.i.i.i.i.i.i504, label %1480, label %1477

1477:                                             ; preds = %1471
  %1478 = load i32, ptr %1475, align 4
  %1479 = add nsw i32 %1478, -1
  store i32 %1479, ptr %1475, align 4
  br label %1482

1480:                                             ; preds = %1471
  %1481 = atomicrmw volatile add ptr %1475, i32 -1 acq_rel, align 4
  br label %1482

1482:                                             ; preds = %1480, %1477
  %.0.i.i.i.i.i.i505 = phi i32 [ %1478, %1477 ], [ %1481, %1480 ]
  %1483 = icmp eq i32 %.0.i.i.i.i.i.i505, 1
  br i1 %1483, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i506, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i506: ; preds = %1482, %1458
  %1484 = load ptr, ptr %1452, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  %1486 = load ptr, ptr %1485, align 8
  call void %1486(ptr noundef nonnull align 8 dereferenceable(16) %1452) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit500, %1469, %1482, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i506
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #18
  %1487 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %.noexc508 unwind label %1753

.noexc508:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef %1487, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %.noexc509 unwind label %1753

.noexc509:                                        ; preds = %.noexc508
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512 unwind label %1488

1488:                                             ; preds = %.noexc509
  %1489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #18
  br label %.body510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512: ; preds = %.noexc509
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %145, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1490 unwind label %1755

1490:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #18
  %1491 = load ptr, ptr %145, align 8
  %.not1225 = icmp eq ptr %1491, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  br i1 %.not1225, label %.invoke1319, label %1492

1492:                                             ; preds = %1490
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  %1493 = load ptr, ptr %1491, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 48
  %1495 = load ptr, ptr %1494, align 8
  %1496 = invoke noundef i32 %1495(ptr noundef nonnull align 8 dereferenceable(8) %1491)
          to label %1497 unwind label %1757

1497:                                             ; preds = %1492
  %1498 = icmp eq i32 %1496, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  br i1 %1498, label %1499, label %.invoke1319

1499:                                             ; preds = %1497
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  %1500 = load ptr, ptr %145, align 8
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 56
  %1503 = load ptr, ptr %1502, align 8
  %1504 = invoke noundef i32 %1503(ptr noundef nonnull align 8 dereferenceable(8) %1500)
          to label %1505 unwind label %1757

1505:                                             ; preds = %1499
  %1506 = icmp eq i32 %1504, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  br i1 %1506, label %1507, label %.invoke1319

1507:                                             ; preds = %1505
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  %1508 = load ptr, ptr %145, align 8
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 64
  %1511 = load ptr, ptr %1510, align 8
  %1512 = invoke noundef i32 %1511(ptr noundef nonnull align 8 dereferenceable(8) %1508)
          to label %1513 unwind label %1757

1513:                                             ; preds = %1507
  %1514 = icmp eq i32 %1512, 38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  br i1 %1514, label %1515, label %.invoke1319

1515:                                             ; preds = %1513
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  %1516 = load ptr, ptr %145, align 8
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 72
  %1519 = load ptr, ptr %1518, align 8
  %1520 = invoke noundef i32 %1519(ptr noundef nonnull align 8 dereferenceable(8) %1516)
          to label %1521 unwind label %1757

1521:                                             ; preds = %1515
  %1522 = icmp eq i32 %1520, 3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  br i1 %1522, label %1524, label %.invoke1319

.invoke1319:                                      ; preds = %1521, %1513, %1505, %1497, %1490
  %.sink1414.sroa.phi = phi ptr [ %.sink1414.sroa.gep, %1490 ], [ %.sink1414.sroa.gep1688, %1497 ], [ %.sink1414.sroa.gep1689, %1505 ], [ %.sink1414.sroa.gep1690, %1513 ], [ %.sink1414.sroa.gep1691, %1521 ]
  %.sink1414.sroa.phi1692 = phi ptr [ %.sink1414.sroa.gep1693, %1490 ], [ %.sink1414.sroa.gep1694, %1497 ], [ %.sink1414.sroa.gep1695, %1505 ], [ %.sink1414.sroa.gep1696, %1513 ], [ %.sink1414.sroa.gep1697, %1521 ]
  %.sink1414.sroa.phi1698 = phi ptr [ %.sink1414.sroa.gep1699, %1490 ], [ %.sink1414.sroa.gep1700, %1497 ], [ %.sink1414.sroa.gep1701, %1505 ], [ %.sink1414.sroa.gep1702, %1513 ], [ %.sink1414.sroa.gep1703, %1521 ]
  %.sink1414.sroa.phi1704 = phi ptr [ %.sink1414.sroa.gep1705, %1490 ], [ %.sink1414.sroa.gep1706, %1497 ], [ %.sink1414.sroa.gep1707, %1505 ], [ %.sink1414.sroa.gep1708, %1513 ], [ %.sink1414.sroa.gep1709, %1521 ]
  %.sink1414.sroa.phi1710 = phi ptr [ %.sink1414.sroa.gep1711, %1490 ], [ %.sink1414.sroa.gep1712, %1497 ], [ %.sink1414.sroa.gep1713, %1505 ], [ %.sink1414.sroa.gep1714, %1513 ], [ %.sink1414.sroa.gep1715, %1521 ]
  %.sink1414 = phi ptr [ %30, %1490 ], [ %29, %1497 ], [ %28, %1505 ], [ %27, %1513 ], [ %26, %1521 ]
  %.sink1411 = phi i64 [ 317, %1490 ], [ 318, %1497 ], [ 319, %1505 ], [ 320, %1513 ], [ 321, %1521 ]
  %1523 = phi ptr [ @.str.26, %1490 ], [ @.str.28, %1497 ], [ @.str.29, %1505 ], [ @.str.35, %1513 ], [ @.str.36, %1521 ]
  store ptr @.str.1, ptr %.sink1414, align 8
  store ptr @__func__.main, ptr %.sink1414.sroa.phi, align 8
  store i64 %.sink1411, ptr %.sink1414.sroa.phi1692, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1414.sroa.phi1698, align 8
  store i8 0, ptr %.sink1414.sroa.phi1704, align 8
  store i32 4, ptr %.sink1414.sroa.phi1710, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1414, ptr noundef nonnull @.str.53, ptr noundef nonnull %1523) #20
          to label %.cont1320 unwind label %1757

.cont1320:                                        ; preds = %.invoke1319
  unreachable

1524:                                             ; preds = %1521
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  %1525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %1526 unwind label %1757

1526:                                             ; preds = %1524
  %1527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1525, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1528 unwind label %1757

1528:                                             ; preds = %1526
  %1529 = invoke noalias noundef nonnull dereferenceable(786432) ptr @_Znwm(i64 noundef 786432) #19
          to label %1530 unwind label %1759

1530:                                             ; preds = %1528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(786432) %1529, i8 0, i64 786432, i1 false)
  %1531 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %1532 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 0, ptr %1532, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %1534 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %1534, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i32 256, ptr %148, align 8
  store i32 256, ptr %1531, align 4
  store i32 14, ptr %1533, align 4
  store ptr %1529, ptr %1535, align 8
  %1536 = load ptr, ptr %145, align 8
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  %1539 = load ptr, ptr %1538, align 8
  %1540 = invoke noundef zeroext i1 %1539(ptr noundef nonnull align 8 dereferenceable(8) %1536, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %1541 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit595

1541:                                             ; preds = %1530
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  br i1 %1540, label %1542, label %_ZNSt6vectorIfSaIfEED2Ev.exit529

1542:                                             ; preds = %1541
  store ptr @.str.1, ptr %25, align 8
  %.sroa.2787.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__.main, ptr %.sroa.2787.0..sroa_idx, align 8
  %.sroa.3788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 330, ptr %.sroa.3788.0..sroa_idx, align 8
  %.sroa.4789.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4789.0..sroa_idx, align 8
  %.sroa.5790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %.sroa.5790.0..sroa_idx, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 4, ptr %1543, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47) #20
          to label %.noexc526 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit595

.noexc526:                                        ; preds = %1542
  unreachable

_ZNSt6vectorIfSaIfEED2Ev.exit529:                 ; preds = %1541
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @_ZdlPvm(ptr noundef nonnull %1529, i64 noundef 786432) #21
  %1544 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1545 = load ptr, ptr %1544, align 8
  %.not.i.i.i530 = icmp eq ptr %1545, null
  br i1 %.not.i.i.i530, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536, label %1546

1546:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit529
  %1547 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1548 = load atomic i64, ptr %1547 acquire, align 8
  %1549 = icmp eq i64 %1548, 4294967297
  %1550 = trunc i64 %1548 to i32
  br i1 %1549, label %1551, label %1556

1551:                                             ; preds = %1546
  store i32 0, ptr %1547, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1545, i64 12
  store i32 0, ptr %1552, align 4
  %1553 = load ptr, ptr %1545, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  %1555 = load ptr, ptr %1554, align 8
  call void %1555(ptr noundef nonnull align 8 dereferenceable(16) %1545) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i535

1556:                                             ; preds = %1546
  %1557 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i531 = icmp eq i8 %1557, 0
  br i1 %.not.i.i.i.i531, label %1560, label %1558

1558:                                             ; preds = %1556
  %1559 = add nsw i32 %1550, -1
  store i32 %1559, ptr %1547, align 4
  br label %1562

1560:                                             ; preds = %1556
  %1561 = atomicrmw volatile add ptr %1547, i32 -1 acq_rel, align 4
  br label %1562

1562:                                             ; preds = %1560, %1558
  %.0.i.i.i.i532 = phi i32 [ %1550, %1558 ], [ %1561, %1560 ]
  %1563 = icmp eq i32 %.0.i.i.i.i532, 1
  br i1 %1563, label %1564, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536

1564:                                             ; preds = %1562
  %1565 = load ptr, ptr %1545, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1567 = load ptr, ptr %1566, align 8
  call void %1567(ptr noundef nonnull align 8 dereferenceable(16) %1545) #18
  %1568 = getelementptr inbounds nuw i8, ptr %1545, i64 12
  %1569 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i533 = icmp eq i8 %1569, 0
  br i1 %.not.i.i.i.i.i.i533, label %1573, label %1570

1570:                                             ; preds = %1564
  %1571 = load i32, ptr %1568, align 4
  %1572 = add nsw i32 %1571, -1
  store i32 %1572, ptr %1568, align 4
  br label %1575

1573:                                             ; preds = %1564
  %1574 = atomicrmw volatile add ptr %1568, i32 -1 acq_rel, align 4
  br label %1575

1575:                                             ; preds = %1573, %1570
  %.0.i.i.i.i.i.i534 = phi i32 [ %1571, %1570 ], [ %1574, %1573 ]
  %1576 = icmp eq i32 %.0.i.i.i.i.i.i534, 1
  br i1 %1576, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i535, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i535: ; preds = %1575, %1551
  %1577 = load ptr, ptr %1545, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 24
  %1579 = load ptr, ptr %1578, align 8
  call void %1579(ptr noundef nonnull align 8 dereferenceable(16) %1545) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit529, %1562, %1575, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i535
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #18
  %1580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc537 unwind label %1763

.noexc537:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %1580, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %.noexc538 unwind label %1763

.noexc538:                                        ; preds = %.noexc537
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit541 unwind label %1581

1581:                                             ; preds = %.noexc538
  %1582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #18
  br label %.body539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit541: ; preds = %.noexc538
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %149, ptr noundef nonnull align 8 dereferenceable(32) %150, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1583 unwind label %1765

1583:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #18
  %1584 = load ptr, ptr %149, align 8
  %.not1226 = icmp eq ptr %1584, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  br i1 %.not1226, label %.invoke1321, label %1585

1585:                                             ; preds = %1583
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  %1586 = load ptr, ptr %1584, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 48
  %1588 = load ptr, ptr %1587, align 8
  %1589 = invoke noundef i32 %1588(ptr noundef nonnull align 8 dereferenceable(8) %1584)
          to label %1590 unwind label %1767

1590:                                             ; preds = %1585
  %1591 = icmp eq i32 %1589, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  br i1 %1591, label %1592, label %.invoke1321

1592:                                             ; preds = %1590
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  %1593 = load ptr, ptr %149, align 8
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 56
  %1596 = load ptr, ptr %1595, align 8
  %1597 = invoke noundef i32 %1596(ptr noundef nonnull align 8 dereferenceable(8) %1593)
          to label %1598 unwind label %1767

1598:                                             ; preds = %1592
  %1599 = icmp eq i32 %1597, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  br i1 %1599, label %1600, label %.invoke1321

1600:                                             ; preds = %1598
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  %1601 = load ptr, ptr %149, align 8
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 64
  %1604 = load ptr, ptr %1603, align 8
  %1605 = invoke noundef i32 %1604(ptr noundef nonnull align 8 dereferenceable(8) %1601)
          to label %1606 unwind label %1767

1606:                                             ; preds = %1600
  %1607 = icmp eq i32 %1605, 38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  br i1 %1607, label %1608, label %.invoke1321

1608:                                             ; preds = %1606
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %1609 = load ptr, ptr %149, align 8
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 72
  %1612 = load ptr, ptr %1611, align 8
  %1613 = invoke noundef i32 %1612(ptr noundef nonnull align 8 dereferenceable(8) %1609)
          to label %1614 unwind label %1767

1614:                                             ; preds = %1608
  %1615 = icmp eq i32 %1613, 3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  br i1 %1615, label %1617, label %.invoke1321

.invoke1321:                                      ; preds = %1614, %1606, %1598, %1590, %1583
  %.sink1422.sroa.phi = phi ptr [ %.sink1422.sroa.gep, %1583 ], [ %.sink1422.sroa.gep1716, %1590 ], [ %.sink1422.sroa.gep1717, %1598 ], [ %.sink1422.sroa.gep1718, %1606 ], [ %.sink1422.sroa.gep1719, %1614 ]
  %.sink1422.sroa.phi1720 = phi ptr [ %.sink1422.sroa.gep1721, %1583 ], [ %.sink1422.sroa.gep1722, %1590 ], [ %.sink1422.sroa.gep1723, %1598 ], [ %.sink1422.sroa.gep1724, %1606 ], [ %.sink1422.sroa.gep1725, %1614 ]
  %.sink1422.sroa.phi1726 = phi ptr [ %.sink1422.sroa.gep1727, %1583 ], [ %.sink1422.sroa.gep1728, %1590 ], [ %.sink1422.sroa.gep1729, %1598 ], [ %.sink1422.sroa.gep1730, %1606 ], [ %.sink1422.sroa.gep1731, %1614 ]
  %.sink1422.sroa.phi1732 = phi ptr [ %.sink1422.sroa.gep1733, %1583 ], [ %.sink1422.sroa.gep1734, %1590 ], [ %.sink1422.sroa.gep1735, %1598 ], [ %.sink1422.sroa.gep1736, %1606 ], [ %.sink1422.sroa.gep1737, %1614 ]
  %.sink1422.sroa.phi1738 = phi ptr [ %.sink1422.sroa.gep1739, %1583 ], [ %.sink1422.sroa.gep1740, %1590 ], [ %.sink1422.sroa.gep1741, %1598 ], [ %.sink1422.sroa.gep1742, %1606 ], [ %.sink1422.sroa.gep1743, %1614 ]
  %.sink1422 = phi ptr [ %24, %1583 ], [ %23, %1590 ], [ %22, %1598 ], [ %21, %1606 ], [ %20, %1614 ]
  %.sink1419 = phi i64 [ 336, %1583 ], [ 337, %1590 ], [ 338, %1598 ], [ 339, %1606 ], [ 340, %1614 ]
  %1616 = phi ptr [ @.str.26, %1583 ], [ @.str.28, %1590 ], [ @.str.29, %1598 ], [ @.str.35, %1606 ], [ @.str.36, %1614 ]
  store ptr @.str.1, ptr %.sink1422, align 8
  store ptr @__func__.main, ptr %.sink1422.sroa.phi, align 8
  store i64 %.sink1419, ptr %.sink1422.sroa.phi1720, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1422.sroa.phi1726, align 8
  store i8 0, ptr %.sink1422.sroa.phi1732, align 8
  store i32 4, ptr %.sink1422.sroa.phi1738, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1422, ptr noundef nonnull @.str.53, ptr noundef nonnull %1616) #20
          to label %.cont1322 unwind label %1767

.cont1322:                                        ; preds = %.invoke1321
  unreachable

1617:                                             ; preds = %1614
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %1618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %1619 unwind label %1767

1619:                                             ; preds = %1617
  %1620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1618, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1621 unwind label %1767

1621:                                             ; preds = %1619
  %1622 = invoke noalias noundef nonnull dereferenceable(196608) ptr @_Znwm(i64 noundef 196608) #19
          to label %1623 unwind label %1769

1623:                                             ; preds = %1621
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(196608) %1622, i8 0, i64 196608, i1 false)
  %1624 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %1625 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 0, ptr %1625, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %1627 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i8 0, ptr %1627, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i32 256, ptr %152, align 8
  store i32 256, ptr %1624, align 4
  store i32 39, ptr %1626, align 4
  store ptr %1622, ptr %1628, align 8
  %1629 = load ptr, ptr %149, align 8
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1632 = load ptr, ptr %1631, align 8
  %1633 = invoke noundef zeroext i1 %1632(ptr noundef nonnull align 8 dereferenceable(8) %1629, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %1634 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit597

1634:                                             ; preds = %1623
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  br i1 %1633, label %1635, label %_ZNSt6vectorIhSaIhEED2Ev.exit558

1635:                                             ; preds = %1634
  store ptr @.str.1, ptr %19, align 8
  %.sroa.2745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__.main, ptr %.sroa.2745.0..sroa_idx, align 8
  %.sroa.3746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 349, ptr %.sroa.3746.0..sroa_idx, align 8
  %.sroa.4747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4747.0..sroa_idx, align 8
  %.sroa.5748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %.sroa.5748.0..sroa_idx, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %1636, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47) #20
          to label %.noexc555 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit597

.noexc555:                                        ; preds = %1635
  unreachable

_ZNSt6vectorIhSaIhEED2Ev.exit558:                 ; preds = %1634
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @_ZdlPvm(ptr noundef nonnull %1622, i64 noundef 196608) #21
  %1637 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1638 = load ptr, ptr %1637, align 8
  %.not.i.i.i559 = icmp eq ptr %1638, null
  br i1 %.not.i.i.i559, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565, label %1639

1639:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit558
  %1640 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1641 = load atomic i64, ptr %1640 acquire, align 8
  %1642 = icmp eq i64 %1641, 4294967297
  %1643 = trunc i64 %1641 to i32
  br i1 %1642, label %1644, label %1649

1644:                                             ; preds = %1639
  store i32 0, ptr %1640, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1638, i64 12
  store i32 0, ptr %1645, align 4
  %1646 = load ptr, ptr %1638, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  %1648 = load ptr, ptr %1647, align 8
  call void %1648(ptr noundef nonnull align 8 dereferenceable(16) %1638) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i564

1649:                                             ; preds = %1639
  %1650 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i560 = icmp eq i8 %1650, 0
  br i1 %.not.i.i.i.i560, label %1653, label %1651

1651:                                             ; preds = %1649
  %1652 = add nsw i32 %1643, -1
  store i32 %1652, ptr %1640, align 4
  br label %1655

1653:                                             ; preds = %1649
  %1654 = atomicrmw volatile add ptr %1640, i32 -1 acq_rel, align 4
  br label %1655

1655:                                             ; preds = %1653, %1651
  %.0.i.i.i.i561 = phi i32 [ %1643, %1651 ], [ %1654, %1653 ]
  %1656 = icmp eq i32 %.0.i.i.i.i561, 1
  br i1 %1656, label %1657, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565

1657:                                             ; preds = %1655
  %1658 = load ptr, ptr %1638, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  %1660 = load ptr, ptr %1659, align 8
  call void %1660(ptr noundef nonnull align 8 dereferenceable(16) %1638) #18
  %1661 = getelementptr inbounds nuw i8, ptr %1638, i64 12
  %1662 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i562 = icmp eq i8 %1662, 0
  br i1 %.not.i.i.i.i.i.i562, label %1666, label %1663

1663:                                             ; preds = %1657
  %1664 = load i32, ptr %1661, align 4
  %1665 = add nsw i32 %1664, -1
  store i32 %1665, ptr %1661, align 4
  br label %1668

1666:                                             ; preds = %1657
  %1667 = atomicrmw volatile add ptr %1661, i32 -1 acq_rel, align 4
  br label %1668

1668:                                             ; preds = %1666, %1663
  %.0.i.i.i.i.i.i563 = phi i32 [ %1664, %1663 ], [ %1667, %1666 ]
  %1669 = icmp eq i32 %.0.i.i.i.i.i.i563, 1
  br i1 %1669, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i564, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i564: ; preds = %1668, %1644
  %1670 = load ptr, ptr %1638, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 24
  %1672 = load ptr, ptr %1671, align 8
  call void %1672(ptr noundef nonnull align 8 dereferenceable(16) %1638) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit558, %1655, %1668, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i564
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #18
  %1673 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %.noexc566 unwind label %1773

.noexc566:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef %1673, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %.noexc567 unwind label %1773

.noexc567:                                        ; preds = %.noexc566
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit570 unwind label %1674

1674:                                             ; preds = %.noexc567
  %1675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #18
  br label %.body568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit570: ; preds = %.noexc567
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %153, ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1676 unwind label %1775

1676:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #18
  %1677 = load ptr, ptr %153, align 8
  %.not1227 = icmp eq ptr %1677, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %.not1227, label %.invoke1323, label %1678

1678:                                             ; preds = %1676
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %1679 = load ptr, ptr %1677, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 48
  %1681 = load ptr, ptr %1680, align 8
  %1682 = invoke noundef i32 %1681(ptr noundef nonnull align 8 dereferenceable(8) %1677)
          to label %1683 unwind label %1777

1683:                                             ; preds = %1678
  %1684 = icmp eq i32 %1682, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %1684, label %1685, label %.invoke1323

1685:                                             ; preds = %1683
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %1686 = load ptr, ptr %153, align 8
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 56
  %1689 = load ptr, ptr %1688, align 8
  %1690 = invoke noundef i32 %1689(ptr noundef nonnull align 8 dereferenceable(8) %1686)
          to label %1691 unwind label %1777

1691:                                             ; preds = %1685
  %1692 = icmp eq i32 %1690, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br i1 %1692, label %1693, label %.invoke1323

1693:                                             ; preds = %1691
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %1694 = load ptr, ptr %153, align 8
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 64
  %1697 = load ptr, ptr %1696, align 8
  %1698 = invoke noundef i32 %1697(ptr noundef nonnull align 8 dereferenceable(8) %1694)
          to label %1699 unwind label %1777

1699:                                             ; preds = %1693
  %1700 = icmp eq i32 %1698, 14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %1700, label %1701, label %.invoke1323

1701:                                             ; preds = %1699
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %1702 = load ptr, ptr %153, align 8
  %1703 = load ptr, ptr %1702, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 72
  %1705 = load ptr, ptr %1704, align 8
  %1706 = invoke noundef i32 %1705(ptr noundef nonnull align 8 dereferenceable(8) %1702)
          to label %1707 unwind label %1777

1707:                                             ; preds = %1701
  %1708 = icmp eq i32 %1706, 12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %1708, label %1710, label %.invoke1323

.invoke1323:                                      ; preds = %1707, %1699, %1691, %1683, %1676
  %.sink1430.sroa.phi = phi ptr [ %.sink1430.sroa.gep, %1676 ], [ %.sink1430.sroa.gep1744, %1683 ], [ %.sink1430.sroa.gep1745, %1691 ], [ %.sink1430.sroa.gep1746, %1699 ], [ %.sink1430.sroa.gep1747, %1707 ]
  %.sink1430.sroa.phi1748 = phi ptr [ %.sink1430.sroa.gep1749, %1676 ], [ %.sink1430.sroa.gep1750, %1683 ], [ %.sink1430.sroa.gep1751, %1691 ], [ %.sink1430.sroa.gep1752, %1699 ], [ %.sink1430.sroa.gep1753, %1707 ]
  %.sink1430.sroa.phi1754 = phi ptr [ %.sink1430.sroa.gep1755, %1676 ], [ %.sink1430.sroa.gep1756, %1683 ], [ %.sink1430.sroa.gep1757, %1691 ], [ %.sink1430.sroa.gep1758, %1699 ], [ %.sink1430.sroa.gep1759, %1707 ]
  %.sink1430.sroa.phi1760 = phi ptr [ %.sink1430.sroa.gep1761, %1676 ], [ %.sink1430.sroa.gep1762, %1683 ], [ %.sink1430.sroa.gep1763, %1691 ], [ %.sink1430.sroa.gep1764, %1699 ], [ %.sink1430.sroa.gep1765, %1707 ]
  %.sink1430.sroa.phi1766 = phi ptr [ %.sink1430.sroa.gep1767, %1676 ], [ %.sink1430.sroa.gep1768, %1683 ], [ %.sink1430.sroa.gep1769, %1691 ], [ %.sink1430.sroa.gep1770, %1699 ], [ %.sink1430.sroa.gep1771, %1707 ]
  %.sink1430 = phi ptr [ %18, %1676 ], [ %17, %1683 ], [ %16, %1691 ], [ %15, %1699 ], [ %14, %1707 ]
  %.sink1427 = phi i64 [ 357, %1676 ], [ 358, %1683 ], [ 359, %1691 ], [ 360, %1699 ], [ 361, %1707 ]
  %1709 = phi ptr [ @.str.26, %1676 ], [ @.str.28, %1683 ], [ @.str.29, %1691 ], [ @.str.40, %1699 ], [ @.str.41, %1707 ]
  store ptr @.str.1, ptr %.sink1430, align 8
  store ptr @__func__.main, ptr %.sink1430.sroa.phi, align 8
  store i64 %.sink1427, ptr %.sink1430.sroa.phi1748, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1430.sroa.phi1754, align 8
  store i8 0, ptr %.sink1430.sroa.phi1760, align 8
  store i32 4, ptr %.sink1430.sroa.phi1766, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1430, ptr noundef nonnull @.str.53, ptr noundef nonnull %1709) #20
          to label %.cont1324 unwind label %1777

.cont1324:                                        ; preds = %.invoke1323
  unreachable

1710:                                             ; preds = %1707
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %1711 = invoke noalias noundef nonnull dereferenceable(1048576) ptr @_Znwm(i64 noundef 1048576) #19
          to label %1712 unwind label %1779

1712:                                             ; preds = %1710
  %1713 = getelementptr inbounds nuw i8, ptr %1711, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %1711, i8 0, i64 1048576, i1 false)
  %1714 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %1715 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 0, ptr %1715, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %1717 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i8 0, ptr %1717, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i32 256, ptr %156, align 8
  store i32 256, ptr %1714, align 4
  store i32 15, ptr %1716, align 4
  store ptr %1711, ptr %1718, align 8
  %1719 = load ptr, ptr %153, align 8
  %1720 = load ptr, ptr %1719, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 16
  %1722 = load ptr, ptr %1721, align 8
  %1723 = invoke noundef zeroext i1 %1722(ptr noundef nonnull align 8 dereferenceable(8) %1719, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %1724 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit599

1724:                                             ; preds = %1712
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %1723, label %1725, label %.invoke1325

1725:                                             ; preds = %1724
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %1726 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_Z17GetRgbFloatValuesv()
          to label %.preheader1230 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit599

.preheader1230:                                   ; preds = %1725
  %1727 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  %invariant.gep1261 = getelementptr inbounds nuw i8, ptr %1727, i64 4
  %invariant.gep1263 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %invariant.gep1265 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %invariant.gep1267 = getelementptr inbounds nuw i8, ptr %1711, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader1230, %1782
  %indvars.iv1289 = phi i64 [ 0, %.preheader1230 ], [ %indvars.iv.next1290, %1782 ]
  %1728 = shl nuw nsw i64 %indvars.iv1289, 8
  br label %1729

1729:                                             ; preds = %.preheader, %1751
  %indvars.iv1285 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1286, %1751 ]
  %1730 = add nuw nsw i64 %indvars.iv1285, %1728
  %1731 = shl nuw nsw i64 %1730, 2
  %1732 = mul nuw nsw i64 %1730, 3
  %1733 = getelementptr inbounds nuw float, ptr %1711, i64 %1731
  %1734 = load float, ptr %1733, align 4
  %1735 = getelementptr inbounds nuw float, ptr %1727, i64 %1732
  %1736 = load float, ptr %1735, align 4
  %1737 = fcmp oeq float %1734, %1736
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %1737, label %1738, label %.invoke1325

1738:                                             ; preds = %1729
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %gep1260 = getelementptr inbounds nuw float, ptr %1713, i64 %1731
  %1739 = load float, ptr %gep1260, align 4
  %gep1262 = getelementptr inbounds nuw float, ptr %invariant.gep1261, i64 %1732
  %1740 = load float, ptr %gep1262, align 4
  %1741 = fcmp oeq float %1739, %1740
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %1741, label %1742, label %.invoke1325

1742:                                             ; preds = %1738
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %gep1264 = getelementptr inbounds nuw float, ptr %invariant.gep1263, i64 %1731
  %1743 = load float, ptr %gep1264, align 4
  %gep1266 = getelementptr inbounds nuw float, ptr %invariant.gep1265, i64 %1732
  %1744 = load float, ptr %gep1266, align 4
  %1745 = fcmp oeq float %1743, %1744
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %1745, label %1746, label %.invoke1325

1746:                                             ; preds = %1742
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %gep1268 = getelementptr inbounds nuw float, ptr %invariant.gep1267, i64 %1731
  %1747 = load float, ptr %gep1268, align 4
  %1748 = fcmp oeq float %1747, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %1748, label %1751, label %.invoke1325

.invoke1325:                                      ; preds = %1746, %1742, %1738, %1729, %1724
  %.sink1438 = phi ptr [ %13, %1724 ], [ %12, %1729 ], [ %11, %1738 ], [ %10, %1742 ], [ %9, %1746 ]
  %.sink1435 = phi i64 [ 368, %1724 ], [ 375, %1729 ], [ 376, %1738 ], [ 377, %1742 ], [ 378, %1746 ]
  %1749 = phi ptr [ @.str.32, %1724 ], [ @.str.48, %1729 ], [ @.str.49, %1738 ], [ @.str.50, %1742 ], [ @.str.51, %1746 ]
  store ptr @.str.1, ptr %.sink1438, align 8
  %.sroa.2701.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1438, i64 8
  store ptr @__func__.main, ptr %.sroa.2701.0..sroa_idx, align 8
  %.sroa.3702.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1438, i64 16
  store i64 %.sink1435, ptr %.sroa.3702.0..sroa_idx, align 8
  %.sroa.4703.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1438, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4703.0..sroa_idx, align 8
  %.sroa.5704.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1438, i64 32
  store i8 0, ptr %.sroa.5704.0..sroa_idx, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %.sink1438, i64 40
  store i32 4, ptr %1750, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1438, ptr noundef nonnull @.str.53, ptr noundef nonnull %1749) #20
          to label %.cont1326 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit599

.cont1326:                                        ; preds = %.invoke1325
  unreachable

1751:                                             ; preds = %1746
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %indvars.iv.next1286 = add nuw nsw i64 %indvars.iv1285, 1
  %exitcond1288.not = icmp eq i64 %indvars.iv.next1286, 256
  br i1 %exitcond1288.not, label %1782, label %1729, !llvm.loop !12

1752:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit498, %1447, %1445
  %.pn157 = phi { ptr, i32 } [ %1449, %_ZNSt6vectorIfSaIfEED2Ev.exit498 ], [ %1448, %1447 ], [ %1446, %1445 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1753:                                             ; preds = %.noexc508, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %.body510

1755:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512
  %1756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #18
  br label %.body510

.body510:                                         ; preds = %1753, %1488, %1755
  %.pn141 = phi { ptr, i32 } [ %1756, %1755 ], [ %1754, %1753 ], [ %1489, %1488 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1757:                                             ; preds = %.invoke1319, %1526, %1524, %1515, %1507, %1499, %1492
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %1762

1759:                                             ; preds = %1528
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %1762

_ZNSt6vectorIfSaIfEED2Ev.exit595:                 ; preds = %1542, %1530
  %1761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1529, i64 noundef 786432) #21
  br label %1762

1762:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit595, %1759, %1757
  %.pn143 = phi { ptr, i32 } [ %1761, %_ZNSt6vectorIfSaIfEED2Ev.exit595 ], [ %1760, %1759 ], [ %1758, %1757 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1763:                                             ; preds = %.noexc537, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %.body539

1765:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit541
  %1766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #18
  br label %.body539

.body539:                                         ; preds = %1763, %1581, %1765
  %.pn145 = phi { ptr, i32 } [ %1766, %1765 ], [ %1764, %1763 ], [ %1582, %1581 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1767:                                             ; preds = %.invoke1321, %1619, %1617, %1608, %1600, %1592, %1585
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %1772

1769:                                             ; preds = %1621
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %1772

_ZNSt6vectorIhSaIhEED2Ev.exit597:                 ; preds = %1635, %1623
  %1771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1622, i64 noundef 196608) #21
  br label %1772

1772:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit597, %1769, %1767
  %.pn147 = phi { ptr, i32 } [ %1771, %_ZNSt6vectorIhSaIhEED2Ev.exit597 ], [ %1770, %1769 ], [ %1768, %1767 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1773:                                             ; preds = %.noexc566, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565
  %1774 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1775:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit570
  %1776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #18
  br label %.body568

.body568:                                         ; preds = %1773, %1674, %1775
  %.pn149 = phi { ptr, i32 } [ %1776, %1775 ], [ %1774, %1773 ], [ %1675, %1674 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1777:                                             ; preds = %.invoke1323, %1701, %1693, %1685, %1678
  %1778 = landingpad { ptr, i32 }
          cleanup
  br label %1908

1779:                                             ; preds = %1710
  %1780 = landingpad { ptr, i32 }
          cleanup
  br label %1908

_ZNSt6vectorIfSaIfEED2Ev.exit599:                 ; preds = %.invoke1325, %1725, %1712
  %1781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1711, i64 noundef 1048576) #21
  br label %1908

1782:                                             ; preds = %1751
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 1
  %exitcond1292.not = icmp eq i64 %indvars.iv.next1290, 256
  br i1 %exitcond1292.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit601, label %.preheader, !llvm.loop !13

_ZNSt6vectorIfSaIfEED2Ev.exit601:                 ; preds = %1782
  call void @_ZdlPvm(ptr noundef nonnull %1711, i64 noundef 1048576) #21
  %1783 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1784 = load ptr, ptr %1783, align 8
  %.not.i.i.i602 = icmp eq ptr %1784, null
  br i1 %.not.i.i.i602, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608, label %1785

1785:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit601
  %1786 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1787 = load atomic i64, ptr %1786 acquire, align 8
  %1788 = icmp eq i64 %1787, 4294967297
  %1789 = trunc i64 %1787 to i32
  br i1 %1788, label %1790, label %1795

1790:                                             ; preds = %1785
  store i32 0, ptr %1786, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %1784, i64 12
  store i32 0, ptr %1791, align 4
  %1792 = load ptr, ptr %1784, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  %1794 = load ptr, ptr %1793, align 8
  call void %1794(ptr noundef nonnull align 8 dereferenceable(16) %1784) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i607

1795:                                             ; preds = %1785
  %1796 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i603 = icmp eq i8 %1796, 0
  br i1 %.not.i.i.i.i603, label %1799, label %1797

1797:                                             ; preds = %1795
  %1798 = add nsw i32 %1789, -1
  store i32 %1798, ptr %1786, align 4
  br label %1801

1799:                                             ; preds = %1795
  %1800 = atomicrmw volatile add ptr %1786, i32 -1 acq_rel, align 4
  br label %1801

1801:                                             ; preds = %1799, %1797
  %.0.i.i.i.i604 = phi i32 [ %1789, %1797 ], [ %1800, %1799 ]
  %1802 = icmp eq i32 %.0.i.i.i.i604, 1
  br i1 %1802, label %1803, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608

1803:                                             ; preds = %1801
  %1804 = load ptr, ptr %1784, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 16
  %1806 = load ptr, ptr %1805, align 8
  call void %1806(ptr noundef nonnull align 8 dereferenceable(16) %1784) #18
  %1807 = getelementptr inbounds nuw i8, ptr %1784, i64 12
  %1808 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i605 = icmp eq i8 %1808, 0
  br i1 %.not.i.i.i.i.i.i605, label %1812, label %1809

1809:                                             ; preds = %1803
  %1810 = load i32, ptr %1807, align 4
  %1811 = add nsw i32 %1810, -1
  store i32 %1811, ptr %1807, align 4
  br label %1814

1812:                                             ; preds = %1803
  %1813 = atomicrmw volatile add ptr %1807, i32 -1 acq_rel, align 4
  br label %1814

1814:                                             ; preds = %1812, %1809
  %.0.i.i.i.i.i.i606 = phi i32 [ %1810, %1809 ], [ %1813, %1812 ]
  %1815 = icmp eq i32 %.0.i.i.i.i.i.i606, 1
  br i1 %1815, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i607, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i607: ; preds = %1814, %1790
  %1816 = load ptr, ptr %1784, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 24
  %1818 = load ptr, ptr %1817, align 8
  call void %1818(ptr noundef nonnull align 8 dereferenceable(16) %1784) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit601, %1801, %1814, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i607
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #18
  %1819 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %.noexc609 unwind label %1909

.noexc609:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef %1819, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %.noexc610 unwind label %1909

.noexc610:                                        ; preds = %.noexc609
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613 unwind label %1820

1820:                                             ; preds = %.noexc610
  %1821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  br label %.body611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613: ; preds = %.noexc610
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %157, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1822 unwind label %1911

1822:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #18
  %1823 = load ptr, ptr %157, align 8
  %.not1228 = icmp eq ptr %1823, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %.not1228, label %.invoke1327, label %1824

1824:                                             ; preds = %1822
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %1825 = load ptr, ptr %1823, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 48
  %1827 = load ptr, ptr %1826, align 8
  %1828 = invoke noundef i32 %1827(ptr noundef nonnull align 8 dereferenceable(8) %1823)
          to label %1829 unwind label %1913

1829:                                             ; preds = %1824
  %1830 = icmp eq i32 %1828, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %1830, label %1831, label %.invoke1327

1831:                                             ; preds = %1829
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %1832 = load ptr, ptr %157, align 8
  %1833 = load ptr, ptr %1832, align 8
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 56
  %1835 = load ptr, ptr %1834, align 8
  %1836 = invoke noundef i32 %1835(ptr noundef nonnull align 8 dereferenceable(8) %1832)
          to label %1837 unwind label %1913

1837:                                             ; preds = %1831
  %1838 = icmp eq i32 %1836, 256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %1838, label %1839, label %.invoke1327

1839:                                             ; preds = %1837
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %1840 = load ptr, ptr %157, align 8
  %1841 = load ptr, ptr %1840, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 64
  %1843 = load ptr, ptr %1842, align 8
  %1844 = invoke noundef i32 %1843(ptr noundef nonnull align 8 dereferenceable(8) %1840)
          to label %1845 unwind label %1913

1845:                                             ; preds = %1839
  %1846 = icmp eq i32 %1844, 14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %1846, label %1847, label %.invoke1327

1847:                                             ; preds = %1845
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %1848 = load ptr, ptr %157, align 8
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 72
  %1851 = load ptr, ptr %1850, align 8
  %1852 = invoke noundef i32 %1851(ptr noundef nonnull align 8 dereferenceable(8) %1848)
          to label %1853 unwind label %1913

1853:                                             ; preds = %1847
  %1854 = icmp eq i32 %1852, 12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %1854, label %1856, label %.invoke1327

.invoke1327:                                      ; preds = %1853, %1845, %1837, %1829, %1822
  %.sink1446.sroa.phi = phi ptr [ %.sink1446.sroa.gep, %1822 ], [ %.sink1446.sroa.gep1772, %1829 ], [ %.sink1446.sroa.gep1773, %1837 ], [ %.sink1446.sroa.gep1774, %1845 ], [ %.sink1446.sroa.gep1775, %1853 ]
  %.sink1446.sroa.phi1776 = phi ptr [ %.sink1446.sroa.gep1777, %1822 ], [ %.sink1446.sroa.gep1778, %1829 ], [ %.sink1446.sroa.gep1779, %1837 ], [ %.sink1446.sroa.gep1780, %1845 ], [ %.sink1446.sroa.gep1781, %1853 ]
  %.sink1446.sroa.phi1782 = phi ptr [ %.sink1446.sroa.gep1783, %1822 ], [ %.sink1446.sroa.gep1784, %1829 ], [ %.sink1446.sroa.gep1785, %1837 ], [ %.sink1446.sroa.gep1786, %1845 ], [ %.sink1446.sroa.gep1787, %1853 ]
  %.sink1446.sroa.phi1788 = phi ptr [ %.sink1446.sroa.gep1789, %1822 ], [ %.sink1446.sroa.gep1790, %1829 ], [ %.sink1446.sroa.gep1791, %1837 ], [ %.sink1446.sroa.gep1792, %1845 ], [ %.sink1446.sroa.gep1793, %1853 ]
  %.sink1446.sroa.phi1794 = phi ptr [ %.sink1446.sroa.gep1795, %1822 ], [ %.sink1446.sroa.gep1796, %1829 ], [ %.sink1446.sroa.gep1797, %1837 ], [ %.sink1446.sroa.gep1798, %1845 ], [ %.sink1446.sroa.gep1799, %1853 ]
  %.sink1446 = phi ptr [ %8, %1822 ], [ %7, %1829 ], [ %6, %1837 ], [ %5, %1845 ], [ %4, %1853 ]
  %.sink1443 = phi i64 [ 386, %1822 ], [ 387, %1829 ], [ 388, %1837 ], [ 389, %1845 ], [ 390, %1853 ]
  %1855 = phi ptr [ @.str.26, %1822 ], [ @.str.28, %1829 ], [ @.str.29, %1837 ], [ @.str.40, %1845 ], [ @.str.41, %1853 ]
  store ptr @.str.1, ptr %.sink1446, align 8
  store ptr @__func__.main, ptr %.sink1446.sroa.phi, align 8
  store i64 %.sink1443, ptr %.sink1446.sroa.phi1776, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1446.sroa.phi1782, align 8
  store i8 0, ptr %.sink1446.sroa.phi1788, align 8
  store i32 4, ptr %.sink1446.sroa.phi1794, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1446, ptr noundef nonnull @.str.53, ptr noundef nonnull %1855) #20
          to label %.cont1328 unwind label %1913

.cont1328:                                        ; preds = %.invoke1327
  unreachable

1856:                                             ; preds = %1853
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %1857 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znwm(i64 noundef 262144) #19
          to label %1858 unwind label %1915

1858:                                             ; preds = %1856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(262144) %1857, i8 0, i64 262144, i1 false)
  %1859 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %1860 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 0, ptr %1860, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %1862 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %1862, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i32 256, ptr %160, align 8
  store i32 256, ptr %1859, align 4
  store i32 39, ptr %1861, align 4
  store ptr %1857, ptr %1863, align 8
  %1864 = load ptr, ptr %157, align 8
  %1865 = load ptr, ptr %1864, align 8
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  %1867 = load ptr, ptr %1866, align 8
  %1868 = invoke noundef zeroext i1 %1867(ptr noundef nonnull align 8 dereferenceable(8) %1864, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %1869 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit639

1869:                                             ; preds = %1858
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %1868, label %1870, label %_ZNSt6vectorIhSaIhEED2Ev.exit630

1870:                                             ; preds = %1869
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__.main, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 397, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %1871, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47) #20
          to label %.noexc627 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit639

.noexc627:                                        ; preds = %1870
  unreachable

_ZNSt6vectorIhSaIhEED2Ev.exit630:                 ; preds = %1869
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %1857, i64 noundef 262144) #21
  %1872 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1873 = load ptr, ptr %1872, align 8
  %.not.i.i.i631 = icmp eq ptr %1873, null
  br i1 %.not.i.i.i631, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit637, label %1874

1874:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit630
  %1875 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  %1876 = load atomic i64, ptr %1875 acquire, align 8
  %1877 = icmp eq i64 %1876, 4294967297
  %1878 = trunc i64 %1876 to i32
  br i1 %1877, label %1879, label %1884

1879:                                             ; preds = %1874
  store i32 0, ptr %1875, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1873, i64 12
  store i32 0, ptr %1880, align 4
  %1881 = load ptr, ptr %1873, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 16
  %1883 = load ptr, ptr %1882, align 8
  call void %1883(ptr noundef nonnull align 8 dereferenceable(16) %1873) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i636

1884:                                             ; preds = %1874
  %1885 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i632 = icmp eq i8 %1885, 0
  br i1 %.not.i.i.i.i632, label %1888, label %1886

1886:                                             ; preds = %1884
  %1887 = add nsw i32 %1878, -1
  store i32 %1887, ptr %1875, align 4
  br label %1890

1888:                                             ; preds = %1884
  %1889 = atomicrmw volatile add ptr %1875, i32 -1 acq_rel, align 4
  br label %1890

1890:                                             ; preds = %1888, %1886
  %.0.i.i.i.i633 = phi i32 [ %1878, %1886 ], [ %1889, %1888 ]
  %1891 = icmp eq i32 %.0.i.i.i.i633, 1
  br i1 %1891, label %1892, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit637

1892:                                             ; preds = %1890
  %1893 = load ptr, ptr %1873, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  %1895 = load ptr, ptr %1894, align 8
  call void %1895(ptr noundef nonnull align 8 dereferenceable(16) %1873) #18
  %1896 = getelementptr inbounds nuw i8, ptr %1873, i64 12
  %1897 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i634 = icmp eq i8 %1897, 0
  br i1 %.not.i.i.i.i.i.i634, label %1901, label %1898

1898:                                             ; preds = %1892
  %1899 = load i32, ptr %1896, align 4
  %1900 = add nsw i32 %1899, -1
  store i32 %1900, ptr %1896, align 4
  br label %1903

1901:                                             ; preds = %1892
  %1902 = atomicrmw volatile add ptr %1896, i32 -1 acq_rel, align 4
  br label %1903

1903:                                             ; preds = %1901, %1898
  %.0.i.i.i.i.i.i635 = phi i32 [ %1899, %1898 ], [ %1902, %1901 ]
  %1904 = icmp eq i32 %.0.i.i.i.i.i.i635, 1
  br i1 %1904, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i636, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit637

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i636: ; preds = %1903, %1879
  %1905 = load ptr, ptr %1873, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 24
  %1907 = load ptr, ptr %1906, align 8
  call void %1907(ptr noundef nonnull align 8 dereferenceable(16) %1873) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit637

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit637: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit630, %1890, %1903, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i636
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0

1908:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit599, %1779, %1777
  %.pn155 = phi { ptr, i32 } [ %1781, %_ZNSt6vectorIfSaIfEED2Ev.exit599 ], [ %1780, %1779 ], [ %1778, %1777 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1909:                                             ; preds = %.noexc609, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608
  %1910 = landingpad { ptr, i32 }
          cleanup
  br label %.body611

1911:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613
  %1912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  br label %.body611

.body611:                                         ; preds = %1909, %1820, %1911
  %.pn151 = phi { ptr, i32 } [ %1912, %1911 ], [ %1910, %1909 ], [ %1821, %1820 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1913:                                             ; preds = %.invoke1327, %1847, %1839, %1831, %1824
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %1918

1915:                                             ; preds = %1856
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %1918

_ZNSt6vectorIhSaIhEED2Ev.exit639:                 ; preds = %1870, %1858
  %1917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1857, i64 noundef 262144) #21
  br label %1918

1918:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit639, %1915, %1913
  %.pn153 = phi { ptr, i32 } [ %1917, %_ZNSt6vectorIhSaIhEED2Ev.exit639 ], [ %1916, %1915 ], [ %1914, %1913 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176: ; preds = %280, %278, %274, %269, %1918, %.body611, %1908, %.body568, %1772, %.body539, %1762, %.body510, %1752, %.body471, %1440, %.body413, %1427, %.body348, %1064, %.body285, %1051, %.body240, %.body233, %.body226, %.body219, %.body212, %.body205, %.body198, %.body191, %.body184, %.body, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit167
  %.pn162 = phi { ptr, i32 } [ %.pn159.pn, %1427 ], [ %.pn157, %1752 ], [ %.pn155, %1908 ], [ %.pn153, %1918 ], [ %.pn151, %.body611 ], [ %.pn149, %.body568 ], [ %.pn147, %1772 ], [ %.pn145, %.body539 ], [ %.pn143, %1762 ], [ %.pn141, %.body510 ], [ %.pn139, %.body471 ], [ %.pn136.pn, %1440 ], [ %eh.lpad-body414, %.body413 ], [ %eh.lpad-body349, %.body348 ], [ %.pn133.pn, %1064 ], [ %eh.lpad-body286, %.body285 ], [ %.pn130.pn, %1051 ], [ %eh.lpad-body241, %.body240 ], [ %.pn128, %.body233 ], [ %.pn126, %.body226 ], [ %.pn124, %.body219 ], [ %.pn122, %.body212 ], [ %.pn120, %.body205 ], [ %.pn118, %.body198 ], [ %.pn116, %.body191 ], [ %.pn114, %.body184 ], [ %.pn110.pn.pn, %.body ], [ %188, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit167 ], [ %270, %269 ], [ %270, %274 ], [ %lpad.phi, %278 ], [ %lpad.phi, %280 ]
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #21
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
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
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #21
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ14GetGrey8ValuesvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS5_ENUlvE_8__invokeEv"() #14 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ13GetRgb8ValuesvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS5_ENUlvE_8__invokeEv"() #14 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ17GetRgbFloatValuesvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS5_ENUlvE_8__invokeEv"() #14 align 2 {
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
  %12 = getelementptr inbounds nuw float, ptr %11, i64 %7
  store float %10, ptr %12, align 4
  %13 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  %14 = getelementptr inbounds nuw float, ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %4, ptr %15, align 4
  %16 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %indvars.iv4.i.i.i.i.i
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 255
  %19 = uitofp nneg i32 %18 to float
  %20 = fdiv float %19, 2.550000e+02
  %21 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  %22 = getelementptr inbounds nuw float, ptr %21, i64 %7
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
define internal void @_GLOBAL__sub_I_testHioImage.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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

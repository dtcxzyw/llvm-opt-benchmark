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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %.not1217.not1243 = icmp eq ptr %162, %164
  %.sink1332.sroa.gep = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sink1332.sroa.gep1459 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sink1332.sroa.gep1460 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sink1332.sroa.gep1461 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sink1332.sroa.gep1462 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sink1332.sroa.gep1463 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sink1332.sroa.gep1465 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.sink1332.sroa.gep1466 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sink1332.sroa.gep1467 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sink1332.sroa.gep1468 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sink1332.sroa.gep1469 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sink1332.sroa.gep1470 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sink1332.sroa.gep1472 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sink1332.sroa.gep1473 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sink1332.sroa.gep1474 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.sink1332.sroa.gep1475 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sink1332.sroa.gep1476 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sink1332.sroa.gep1477 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sink1332.sroa.gep1479 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.sink1332.sroa.gep1480 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sink1332.sroa.gep1481 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sink1332.sroa.gep1482 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sink1332.sroa.gep1483 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.sink1332.sroa.gep1484 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.sink1332.sroa.gep1486 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %.sink1332.sroa.gep1487 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.sink1332.sroa.gep1488 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink1332.sroa.gep1489 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.sink1332.sroa.gep1490 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %.sink1332.sroa.gep1491 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink1340.sroa.gep = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sink1340.sroa.gep1492 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sink1340.sroa.gep1493 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sink1340.sroa.gep1495 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sink1340.sroa.gep1496 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sink1340.sroa.gep1497 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sink1340.sroa.gep1499 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.sink1340.sroa.gep1500 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sink1340.sroa.gep1501 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sink1340.sroa.gep1503 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.sink1340.sroa.gep1504 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sink1340.sroa.gep1505 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sink1340.sroa.gep1507 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %.sink1340.sroa.gep1508 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sink1340.sroa.gep1509 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sink1348.sroa.gep = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sink1348.sroa.gep1510 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sink1348.sroa.gep1511 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sink1348.sroa.gep1512 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sink1348.sroa.gep1513 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sink1348.sroa.gep1514 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sink1348.sroa.gep1516 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sink1348.sroa.gep1517 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sink1348.sroa.gep1518 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sink1348.sroa.gep1519 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sink1348.sroa.gep1520 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sink1348.sroa.gep1521 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sink1348.sroa.gep1523 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sink1348.sroa.gep1524 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sink1348.sroa.gep1525 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sink1348.sroa.gep1526 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sink1348.sroa.gep1527 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sink1348.sroa.gep1528 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.sink1348.sroa.gep1530 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.sink1348.sroa.gep1531 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.sink1348.sroa.gep1532 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sink1348.sroa.gep1533 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sink1348.sroa.gep1534 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sink1348.sroa.gep1535 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sink1348.sroa.gep1537 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %.sink1348.sroa.gep1538 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %.sink1348.sroa.gep1539 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.sink1348.sroa.gep1540 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink1348.sroa.gep1541 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink1348.sroa.gep1542 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %.sink1356.sroa.gep = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sink1356.sroa.gep1543 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sink1356.sroa.gep1544 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sink1356.sroa.gep1546 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sink1356.sroa.gep1547 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sink1356.sroa.gep1548 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sink1356.sroa.gep1550 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sink1356.sroa.gep1551 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sink1356.sroa.gep1552 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sink1356.sroa.gep1554 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sink1356.sroa.gep1555 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sink1356.sroa.gep1556 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sink1356.sroa.gep1558 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.sink1356.sroa.gep1559 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.sink1356.sroa.gep1560 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.sink1364.sroa.gep = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sink1364.sroa.gep1561 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sink1364.sroa.gep1562 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sink1364.sroa.gep1563 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sink1364.sroa.gep1564 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sink1364.sroa.gep1565 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sink1364.sroa.gep1567 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sink1364.sroa.gep1568 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sink1364.sroa.gep1569 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sink1364.sroa.gep1570 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sink1364.sroa.gep1571 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sink1364.sroa.gep1572 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sink1364.sroa.gep1574 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sink1364.sroa.gep1575 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sink1364.sroa.gep1576 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sink1364.sroa.gep1577 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sink1364.sroa.gep1578 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sink1364.sroa.gep1579 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sink1364.sroa.gep1581 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sink1364.sroa.gep1582 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sink1364.sroa.gep1583 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.sink1364.sroa.gep1584 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sink1364.sroa.gep1585 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sink1364.sroa.gep1586 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sink1364.sroa.gep1588 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink1364.sroa.gep1589 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sink1364.sroa.gep1590 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.sink1364.sroa.gep1591 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %.sink1364.sroa.gep1592 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sink1364.sroa.gep1593 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sink1372.sroa.gep = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sink1372.sroa.gep1594 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sink1372.sroa.gep1595 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sink1372.sroa.gep1597 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sink1372.sroa.gep1598 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sink1372.sroa.gep1599 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sink1372.sroa.gep1601 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sink1372.sroa.gep1602 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sink1372.sroa.gep1603 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sink1372.sroa.gep1605 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sink1372.sroa.gep1606 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sink1372.sroa.gep1607 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sink1372.sroa.gep1609 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink1372.sroa.gep1610 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.sink1372.sroa.gep1611 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.sink1380.sroa.gep = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sink1380.sroa.gep1612 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sink1380.sroa.gep1613 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sink1380.sroa.gep1614 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sink1380.sroa.gep1615 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sink1380.sroa.gep1616 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sink1380.sroa.gep1618 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sink1380.sroa.gep1619 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sink1380.sroa.gep1620 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sink1380.sroa.gep1621 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sink1380.sroa.gep1622 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sink1380.sroa.gep1623 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sink1380.sroa.gep1625 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sink1380.sroa.gep1626 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sink1380.sroa.gep1627 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sink1380.sroa.gep1628 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sink1380.sroa.gep1629 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sink1380.sroa.gep1630 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sink1380.sroa.gep1632 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sink1380.sroa.gep1633 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sink1380.sroa.gep1634 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sink1380.sroa.gep1635 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sink1380.sroa.gep1636 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sink1380.sroa.gep1637 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sink1380.sroa.gep1639 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sink1380.sroa.gep1640 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink1380.sroa.gep1641 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.sink1380.sroa.gep1642 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.sink1380.sroa.gep1643 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sink1380.sroa.gep1644 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink1388.sroa.gep = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sink1388.sroa.gep1645 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sink1388.sroa.gep1647 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sink1388.sroa.gep1648 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sink1388.sroa.gep1650 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sink1388.sroa.gep1651 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink1388.sroa.gep1653 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sink1388.sroa.gep1654 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sink1388.sroa.gep1656 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sink1388.sroa.gep1657 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink1396.sroa.gep = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sink1396.sroa.gep1658 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sink1396.sroa.gep1659 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sink1396.sroa.gep1660 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sink1396.sroa.gep1661 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink1396.sroa.gep1663 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sink1396.sroa.gep1664 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sink1396.sroa.gep1665 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sink1396.sroa.gep1666 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sink1396.sroa.gep1667 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sink1396.sroa.gep1669 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sink1396.sroa.gep1670 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sink1396.sroa.gep1671 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sink1396.sroa.gep1672 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sink1396.sroa.gep1673 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sink1396.sroa.gep1675 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sink1396.sroa.gep1676 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sink1396.sroa.gep1677 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sink1396.sroa.gep1678 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sink1396.sroa.gep1679 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sink1396.sroa.gep1681 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sink1396.sroa.gep1682 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sink1396.sroa.gep1683 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sink1396.sroa.gep1684 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sink1396.sroa.gep1685 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sink1412.sroa.gep = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sink1412.sroa.gep1686 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sink1412.sroa.gep1687 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink1412.sroa.gep1688 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sink1412.sroa.gep1689 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink1412.sroa.gep1691 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sink1412.sroa.gep1692 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sink1412.sroa.gep1693 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sink1412.sroa.gep1694 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink1412.sroa.gep1695 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink1412.sroa.gep1697 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sink1412.sroa.gep1698 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sink1412.sroa.gep1699 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sink1412.sroa.gep1700 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sink1412.sroa.gep1701 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink1412.sroa.gep1703 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sink1412.sroa.gep1704 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sink1412.sroa.gep1705 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sink1412.sroa.gep1706 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sink1412.sroa.gep1707 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink1412.sroa.gep1709 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sink1412.sroa.gep1710 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sink1412.sroa.gep1711 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sink1412.sroa.gep1712 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sink1412.sroa.gep1713 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sink1420.sroa.gep = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink1420.sroa.gep1714 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink1420.sroa.gep1715 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink1420.sroa.gep1716 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink1420.sroa.gep1717 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink1420.sroa.gep1719 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink1420.sroa.gep1720 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink1420.sroa.gep1721 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink1420.sroa.gep1722 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink1420.sroa.gep1723 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink1420.sroa.gep1725 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sink1420.sroa.gep1726 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink1420.sroa.gep1727 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink1420.sroa.gep1728 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink1420.sroa.gep1729 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink1420.sroa.gep1731 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sink1420.sroa.gep1732 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink1420.sroa.gep1733 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink1420.sroa.gep1734 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink1420.sroa.gep1735 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink1420.sroa.gep1737 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink1420.sroa.gep1738 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sink1420.sroa.gep1739 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sink1420.sroa.gep1740 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sink1420.sroa.gep1741 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sink1428.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink1428.sroa.gep1742 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink1428.sroa.gep1743 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink1428.sroa.gep1744 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink1428.sroa.gep1745 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink1428.sroa.gep1747 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink1428.sroa.gep1748 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink1428.sroa.gep1749 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink1428.sroa.gep1750 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink1428.sroa.gep1751 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink1428.sroa.gep1753 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink1428.sroa.gep1754 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink1428.sroa.gep1755 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink1428.sroa.gep1756 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink1428.sroa.gep1757 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink1428.sroa.gep1759 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink1428.sroa.gep1760 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink1428.sroa.gep1761 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink1428.sroa.gep1762 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink1428.sroa.gep1763 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink1428.sroa.gep1765 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink1428.sroa.gep1766 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink1428.sroa.gep1767 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink1428.sroa.gep1768 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink1428.sroa.gep1769 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink1444.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink1444.sroa.gep1770 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink1444.sroa.gep1771 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink1444.sroa.gep1772 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink1444.sroa.gep1773 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1444.sroa.gep1775 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink1444.sroa.gep1776 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink1444.sroa.gep1777 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink1444.sroa.gep1778 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink1444.sroa.gep1779 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink1444.sroa.gep1781 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink1444.sroa.gep1782 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink1444.sroa.gep1783 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink1444.sroa.gep1784 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink1444.sroa.gep1785 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink1444.sroa.gep1787 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink1444.sroa.gep1788 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink1444.sroa.gep1789 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink1444.sroa.gep1790 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink1444.sroa.gep1791 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink1444.sroa.gep1793 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink1444.sroa.gep1794 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink1444.sroa.gep1795 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink1444.sroa.gep1796 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink1444.sroa.gep1797 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %.not1217.not1243, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  %.sroa.01209.01244 = phi ptr [ %186, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit ], [ %162, %2 ]
  %165 = load ptr, ptr %.sroa.01209.01244, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.01209.01244, i64 8
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
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %87, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE) #20
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
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
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.01209.01244, i64 16
  %.not1217.not = icmp ne ptr %186, %164
  %or.cond.not = select i1 %179, i1 %.not1217.not, i1 false
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
  %.pre1280 = load ptr, ptr %163, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre1280
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
  %.not.i.i.i.i168 = icmp eq ptr %205, %.pre1280
  br i1 %.not.i.i.i.i168, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %88, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %2, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.not1217.not.lcssa1286 = phi i1 [ %179, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %179, %._crit_edge ], [ true, %2 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  br i1 %.not1217.not.lcssa1286, label %213, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit

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
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %85, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.5) #20
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
  %.not12181247 = icmp eq ptr %245, %247
  br i1 %.not12181247, label %._crit_edge1251.thread, label %.lr.ph1250

._crit_edge1251.thread:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  br label %289

.lr.ph1250:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %286
  %.01041249 = phi i32 [ %.1105, %286 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.sroa.01189.01248 = phi ptr [ %287, %286 ], [ %245, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %248 = load i64, ptr %.sroa.01189.01248, align 8
  store i64 %248, ptr %95, align 8
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %250 unwind label %.loopexit1236

250:                                              ; preds = %.lr.ph1250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %251 unwind label %.loopexit1236

251:                                              ; preds = %250
  %252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.6) #18
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %251
  %255 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.7) #18
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %286

257:                                              ; preds = %254, %251
  %258 = add nsw i32 %.01041249, 1
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

.loopexit1236:                                    ; preds = %.lr.ph1250, %250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp:                               ; preds = %289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.loopexit.split-lp, %.loopexit1236
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1236 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %.1105 = phi i32 [ %258, %257 ], [ %.01041249, %254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.01189.01248, i64 8
  %.not1218 = icmp eq ptr %287, %247
  br i1 %.not1218, label %._crit_edge1251, label %.lr.ph1250

._crit_edge1251:                                  ; preds = %286
  %288 = icmp eq i32 %.1105, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  br i1 %288, label %291, label %289

289:                                              ; preds = %._crit_edge1251.thread, %._crit_edge1251
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

291:                                              ; preds = %._crit_edge1251
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
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %298) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit181

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit181: ; preds = %291, %293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc182 unwind label %1004

.noexc182:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc183 unwind label %1004

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
          to label %303 unwind label %1006

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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %83, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10) #20
          to label %.noexc187 unwind label %1006

.noexc187:                                        ; preds = %304
  unreachable

306:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #18
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc189 unwind label %1008

.noexc189:                                        ; preds = %306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %307, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc190 unwind label %1008

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
          to label %311 unwind label %1010

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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %82, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.12) #20
          to label %.noexc194 unwind label %1010

.noexc194:                                        ; preds = %312
  unreachable

314:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc196 unwind label %1012

.noexc196:                                        ; preds = %314
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %315, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc197 unwind label %1012

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
          to label %319 unwind label %1014

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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %81, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.14) #20
          to label %.noexc201 unwind label %1014

.noexc201:                                        ; preds = %320
  unreachable

322:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc203 unwind label %1016

.noexc203:                                        ; preds = %322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc204 unwind label %1016

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
          to label %327 unwind label %1018

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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %80, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.16) #20
          to label %.noexc208 unwind label %1018

.noexc208:                                        ; preds = %328
  unreachable

330:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc210 unwind label %1020

.noexc210:                                        ; preds = %330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %331, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc211 unwind label %1020

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
          to label %335 unwind label %1022

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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %79, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.18) #20
          to label %.noexc215 unwind label %1022

.noexc215:                                        ; preds = %336
  unreachable

338:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #18
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc217 unwind label %1024

.noexc217:                                        ; preds = %338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %339, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc218 unwind label %1024

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
          to label %343 unwind label %1026

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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %78, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.20) #20
          to label %.noexc222 unwind label %1026

.noexc222:                                        ; preds = %344
  unreachable

346:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #18
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc224 unwind label %1028

.noexc224:                                        ; preds = %346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %347, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc225 unwind label %1028

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
          to label %351 unwind label %1030

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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %77, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.22) #20
          to label %.noexc229 unwind label %1030

.noexc229:                                        ; preds = %352
  unreachable

354:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc231 unwind label %1032

.noexc231:                                        ; preds = %354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %355, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc232 unwind label %1032

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
          to label %359 unwind label %1034

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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %76, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.24) #20
          to label %.noexc236 unwind label %1034

.noexc236:                                        ; preds = %360
  unreachable

362:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  %363 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z14GetGrey8Valuesv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #18
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc238 unwind label %1036

.noexc238:                                        ; preds = %362
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %364, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc239 unwind label %1036

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
          to label %367 unwind label %1038

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %368 = load ptr, ptr %115, align 8
  %.not1219 = icmp eq ptr %368, null
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  br i1 %.not1219, label %.invoke, label %369

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
          to label %380 unwind label %1042

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
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %74, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27) #20
          to label %.noexc245 unwind label %1042

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
          to label %427 unwind label %1040

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
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
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
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
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
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exitthread-pre-split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exitthread-pre-split: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i257, %495, %482, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit
  %.pr1289 = load ptr, ptr %115, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit: ; preds = %427, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exitthread-pre-split
  %500 = phi ptr [ %.pr1289, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exitthread-pre-split ], [ %428, %427 ]
  %.not1220 = icmp eq ptr %500, null
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  br i1 %.not1220, label %.invoke, label %501

501:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %502 = load ptr, ptr %500, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %504 = load ptr, ptr %503, align 8
  %505 = invoke noundef i32 %504(ptr noundef nonnull align 8 dereferenceable(8) %500)
          to label %506 unwind label %1040

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
          to label %514 unwind label %1040

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
          to label %522 unwind label %1040

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
          to label %530 unwind label %1040

530:                                              ; preds = %524
  %531 = icmp eq i32 %529, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  br i1 %531, label %533, label %.invoke

.invoke:                                          ; preds = %530, %522, %514, %506, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit, %367
  %.sink1332.sroa.phi = phi ptr [ %.sink1332.sroa.gep, %367 ], [ %.sink1332.sroa.gep1459, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %.sink1332.sroa.gep1460, %506 ], [ %.sink1332.sroa.gep1461, %514 ], [ %.sink1332.sroa.gep1462, %522 ], [ %.sink1332.sroa.gep1463, %530 ]
  %.sink1332.sroa.phi1464 = phi ptr [ %.sink1332.sroa.gep1465, %367 ], [ %.sink1332.sroa.gep1466, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %.sink1332.sroa.gep1467, %506 ], [ %.sink1332.sroa.gep1468, %514 ], [ %.sink1332.sroa.gep1469, %522 ], [ %.sink1332.sroa.gep1470, %530 ]
  %.sink1332.sroa.phi1471 = phi ptr [ %.sink1332.sroa.gep1472, %367 ], [ %.sink1332.sroa.gep1473, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %.sink1332.sroa.gep1474, %506 ], [ %.sink1332.sroa.gep1475, %514 ], [ %.sink1332.sroa.gep1476, %522 ], [ %.sink1332.sroa.gep1477, %530 ]
  %.sink1332.sroa.phi1478 = phi ptr [ %.sink1332.sroa.gep1479, %367 ], [ %.sink1332.sroa.gep1480, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %.sink1332.sroa.gep1481, %506 ], [ %.sink1332.sroa.gep1482, %514 ], [ %.sink1332.sroa.gep1483, %522 ], [ %.sink1332.sroa.gep1484, %530 ]
  %.sink1332.sroa.phi1485 = phi ptr [ %.sink1332.sroa.gep1486, %367 ], [ %.sink1332.sroa.gep1487, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %.sink1332.sroa.gep1488, %506 ], [ %.sink1332.sroa.gep1489, %514 ], [ %.sink1332.sroa.gep1490, %522 ], [ %.sink1332.sroa.gep1491, %530 ]
  %.sink1332 = phi ptr [ %75, %367 ], [ %73, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ %72, %506 ], [ %71, %514 ], [ %70, %522 ], [ %69, %530 ]
  %.sink1329 = phi i64 [ 156, %367 ], [ 170, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ 171, %506 ], [ 172, %514 ], [ 173, %522 ], [ 174, %530 ]
  %532 = phi ptr [ @.str.26, %367 ], [ @.str.26, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ @.str.28, %506 ], [ @.str.29, %514 ], [ @.str.30, %522 ], [ @.str.31, %530 ]
  store ptr @.str.1, ptr %.sink1332, align 8
  store ptr @__func__.main, ptr %.sink1332.sroa.phi, align 8
  store i64 %.sink1329, ptr %.sink1332.sroa.phi1464, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1332.sroa.phi1471, align 8
  store i8 0, ptr %.sink1332.sroa.phi1478, align 8
  store i32 4, ptr %.sink1332.sroa.phi1485, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1332, ptr noundef nonnull @.str.53, ptr noundef nonnull %532) #20
          to label %.cont unwind label %1040

.cont:                                            ; preds = %.invoke
  unreachable

533:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %534 = invoke noalias noundef nonnull dereferenceable(65536) ptr @_Znwm(i64 noundef 65536) #19
          to label %535 unwind label %1044

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
  br i1 %541, label %543, label %.invoke1303

543:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ14GetGrey8ValuesvE12_grey8Values, i64 8), align 8
  %545 = load ptr, ptr @_ZZ14GetGrey8ValuesvE12_grey8Values, align 8
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = icmp eq i64 %548, 65536
  br i1 %549, label %550, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212: ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  br label %.invoke1303

550:                                              ; preds = %543
  %.not.i.i.i.i.i272 = icmp eq ptr %544, %545
  br i1 %.not.i.i.i.i.i272, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %550
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(65536) %545, ptr noundef nonnull dereferenceable(65536) %534, i64 65536)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %.invoke1303

.invoke1303:                                      ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212, %542
  %.sink1340.sroa.phi = phi ptr [ %.sink1340.sroa.gep, %542 ], [ %.sink1340.sroa.gep1492, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212 ], [ %.sink1340.sroa.gep1493, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1340.sroa.phi1494 = phi ptr [ %.sink1340.sroa.gep1495, %542 ], [ %.sink1340.sroa.gep1496, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212 ], [ %.sink1340.sroa.gep1497, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1340.sroa.phi1498 = phi ptr [ %.sink1340.sroa.gep1499, %542 ], [ %.sink1340.sroa.gep1500, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212 ], [ %.sink1340.sroa.gep1501, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1340.sroa.phi1502 = phi ptr [ %.sink1340.sroa.gep1503, %542 ], [ %.sink1340.sroa.gep1504, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212 ], [ %.sink1340.sroa.gep1505, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1340.sroa.phi1506 = phi ptr [ %.sink1340.sroa.gep1507, %542 ], [ %.sink1340.sroa.gep1508, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212 ], [ %.sink1340.sroa.gep1509, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1340 = phi ptr [ %68, %542 ], [ %67, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212 ], [ %67, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %.sink1337 = phi i64 [ 178, %542 ], [ 179, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212 ], [ 179, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  %551 = phi ptr [ @.str.32, %542 ], [ @.str.33, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread1212 ], [ @.str.33, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ]
  store ptr @.str.1, ptr %.sink1340, align 8
  store ptr @__func__.main, ptr %.sink1340.sroa.phi, align 8
  store i64 %.sink1337, ptr %.sink1340.sroa.phi1494, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1340.sroa.phi1498, align 8
  store i8 0, ptr %.sink1340.sroa.phi1502, align 8
  store i32 4, ptr %.sink1340.sroa.phi1506, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1340, ptr noundef nonnull @.str.53, ptr noundef nonnull %551) #20
          to label %.cont1304 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit397

.cont1304:                                        ; preds = %.invoke1303
  unreachable

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef 65536) #21
  %552 = load ptr, ptr %391, align 8
  %.not.i.i.i276 = icmp eq ptr %552, null
  br i1 %.not.i.i.i276, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282, label %553

553:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load atomic i64, ptr %554 acquire, align 8
  %556 = icmp eq i64 %555, 4294967297
  %557 = trunc i64 %555 to i32
  br i1 %556, label %558, label %563

558:                                              ; preds = %553
  store i32 0, ptr %554, align 8
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 12
  store i32 0, ptr %559, align 4
  %560 = load ptr, ptr %552, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %552) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i281

563:                                              ; preds = %553
  %564 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i277 = icmp eq i8 %564, 0
  br i1 %.not.i.i.i.i277, label %567, label %565

565:                                              ; preds = %563
  %566 = add nsw i32 %557, -1
  store i32 %566, ptr %554, align 4
  br label %569

567:                                              ; preds = %563
  %568 = atomicrmw volatile add ptr %554, i32 -1 acq_rel, align 4
  br label %569

569:                                              ; preds = %567, %565
  %.0.i.i.i.i278 = phi i32 [ %557, %565 ], [ %568, %567 ]
  %570 = icmp eq i32 %.0.i.i.i.i278, 1
  br i1 %570, label %571, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282

571:                                              ; preds = %569
  %572 = load ptr, ptr %552, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %552) #18
  %575 = getelementptr inbounds nuw i8, ptr %552, i64 12
  %576 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i279 = icmp eq i8 %576, 0
  br i1 %.not.i.i.i.i.i.i279, label %580, label %577

577:                                              ; preds = %571
  %578 = load i32, ptr %575, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %575, align 4
  br label %582

580:                                              ; preds = %571
  %581 = atomicrmw volatile add ptr %575, i32 -1 acq_rel, align 4
  br label %582

582:                                              ; preds = %580, %577
  %.0.i.i.i.i.i.i280 = phi i32 [ %578, %577 ], [ %581, %580 ]
  %583 = icmp eq i32 %.0.i.i.i.i.i.i280, 1
  br i1 %583, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i281, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i281: ; preds = %582, %558
  %584 = load ptr, ptr %552, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %552) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %569, %582, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  %587 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z13GetRgb8Valuesv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #18
  %588 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc283 unwind label %1049

.noexc283:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %588, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc284 unwind label %1049

.noexc284:                                        ; preds = %.noexc283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287 unwind label %589

589:                                              ; preds = %.noexc284
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  br label %.body285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287: ; preds = %.noexc284
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %591 unwind label %1051

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287
  %592 = load ptr, ptr %122, align 8
  %.not1221 = icmp eq ptr %592, null
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  br i1 %.not1221, label %.invoke1305, label %593

593:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %594 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %595 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %597 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i32 256, ptr %123, align 8
  store i32 256, ptr %594, align 4
  store i32 38, ptr %596, align 4
  store i8 0, ptr %597, align 8
  %599 = load ptr, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  store ptr %599, ptr %598, align 8
  store ptr null, ptr %124, align 8
  %600 = load ptr, ptr %592, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %602 = load ptr, ptr %601, align 8
  %603 = invoke noundef zeroext i1 %602(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %604 unwind label %1055

604:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  br i1 %603, label %607, label %605

605:                                              ; preds = %604
  store ptr @.str.1, ptr %65, align 8
  %.sroa.21062.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @__func__.main, ptr %.sroa.21062.0..sroa_idx, align 8
  %.sroa.31063.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 197, ptr %.sroa.31063.0..sroa_idx, align 8
  %.sroa.41064.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41064.0..sroa_idx, align 8
  %.sroa.51065.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 0, ptr %.sroa.51065.0..sroa_idx, align 8
  %606 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 4, ptr %606, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %65, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27) #20
          to label %.noexc290 unwind label %1055

.noexc290:                                        ; preds = %605
  unreachable

607:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %608 = load ptr, ptr %124, align 8
  %.not.i.i292 = icmp eq ptr %608, null
  br i1 %.not.i.i292, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit294, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %611 = load ptr, ptr %610, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef %611)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i293 unwind label %612

612:                                              ; preds = %609
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #22
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i293: ; preds = %609
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit294

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit294: ; preds = %607, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i293
  store ptr null, ptr %124, align 8
  store ptr null, ptr %122, align 8
  %615 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %616 = load ptr, ptr %615, align 8
  store ptr null, ptr %615, align 8
  %.not.i.i.i295 = icmp eq ptr %616, null
  br i1 %.not.i.i.i295, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301, label %617

617:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit294
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %619 = load atomic i64, ptr %618 acquire, align 8
  %620 = icmp eq i64 %619, 4294967297
  %621 = trunc i64 %619 to i32
  br i1 %620, label %622, label %627

622:                                              ; preds = %617
  store i32 0, ptr %618, align 8
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 12
  store i32 0, ptr %623, align 4
  %624 = load ptr, ptr %616, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(16) %616) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300

627:                                              ; preds = %617
  %628 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i296 = icmp eq i8 %628, 0
  br i1 %.not.i.i.i.i296, label %631, label %629

629:                                              ; preds = %627
  %630 = add nsw i32 %621, -1
  store i32 %630, ptr %618, align 4
  br label %633

631:                                              ; preds = %627
  %632 = atomicrmw volatile add ptr %618, i32 -1 acq_rel, align 4
  br label %633

633:                                              ; preds = %631, %629
  %.0.i.i.i.i297 = phi i32 [ %621, %629 ], [ %632, %631 ]
  %634 = icmp eq i32 %.0.i.i.i.i297, 1
  br i1 %634, label %635, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301

635:                                              ; preds = %633
  %636 = load ptr, ptr %616, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(16) %616) #18
  %639 = getelementptr inbounds nuw i8, ptr %616, i64 12
  %640 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i298 = icmp eq i8 %640, 0
  br i1 %.not.i.i.i.i.i.i298, label %644, label %641

641:                                              ; preds = %635
  %642 = load i32, ptr %639, align 4
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %639, align 4
  br label %646

644:                                              ; preds = %635
  %645 = atomicrmw volatile add ptr %639, i32 -1 acq_rel, align 4
  br label %646

646:                                              ; preds = %644, %641
  %.0.i.i.i.i.i.i299 = phi i32 [ %642, %641 ], [ %645, %644 ]
  %647 = icmp eq i32 %.0.i.i.i.i.i.i299, 1
  br i1 %647, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300: ; preds = %646, %622
  %648 = load ptr, ptr %616, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(16) %616) #18
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit294, %633, %646, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %125, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %651 unwind label %1053

651:                                              ; preds = %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301
  %652 = load ptr, ptr %125, align 8
  %653 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %654 = load ptr, ptr %653, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store ptr %652, ptr %122, align 8
  %655 = load ptr, ptr %615, align 8
  store ptr %654, ptr %615, align 8
  %.not.i.i.i.i302 = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i302, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315, label %656

656:                                              ; preds = %651
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load atomic i64, ptr %657 acquire, align 8
  %659 = icmp eq i64 %658, 4294967297
  %660 = trunc i64 %658 to i32
  br i1 %659, label %661, label %666

661:                                              ; preds = %656
  store i32 0, ptr %657, align 8
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 12
  store i32 0, ptr %662, align 4
  %663 = load ptr, ptr %655, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(16) %655) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i307

666:                                              ; preds = %656
  %667 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i303 = icmp eq i8 %667, 0
  br i1 %.not.i.i.i.i.i303, label %670, label %668

668:                                              ; preds = %666
  %669 = add nsw i32 %660, -1
  store i32 %669, ptr %657, align 4
  br label %672

670:                                              ; preds = %666
  %671 = atomicrmw volatile add ptr %657, i32 -1 acq_rel, align 4
  br label %672

672:                                              ; preds = %670, %668
  %.0.i.i.i.i.i304 = phi i32 [ %660, %668 ], [ %671, %670 ]
  %673 = icmp eq i32 %.0.i.i.i.i.i304, 1
  br i1 %673, label %674, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308

674:                                              ; preds = %672
  %675 = load ptr, ptr %655, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(16) %655) #18
  %678 = getelementptr inbounds nuw i8, ptr %655, i64 12
  %679 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i305 = icmp eq i8 %679, 0
  br i1 %.not.i.i.i.i.i.i.i305, label %683, label %680

680:                                              ; preds = %674
  %681 = load i32, ptr %678, align 4
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %678, align 4
  br label %685

683:                                              ; preds = %674
  %684 = atomicrmw volatile add ptr %678, i32 -1 acq_rel, align 4
  br label %685

685:                                              ; preds = %683, %680
  %.0.i.i.i.i.i.i.i306 = phi i32 [ %681, %680 ], [ %684, %683 ]
  %686 = icmp eq i32 %.0.i.i.i.i.i.i.i306, 1
  br i1 %686, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i307, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i307: ; preds = %685, %661
  %687 = load ptr, ptr %655, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(16) %655) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308: ; preds = %672, %685, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i307
  %.pr1213 = load ptr, ptr %653, align 8
  %.not.i.i.i309 = icmp eq ptr %.pr1213, null
  br i1 %.not.i.i.i309, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315thread-pre-split, label %690

690:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308
  %691 = getelementptr inbounds nuw i8, ptr %.pr1213, i64 8
  %692 = load atomic i64, ptr %691 acquire, align 8
  %693 = icmp eq i64 %692, 4294967297
  %694 = trunc i64 %692 to i32
  br i1 %693, label %695, label %700

695:                                              ; preds = %690
  store i32 0, ptr %691, align 8
  %696 = getelementptr inbounds nuw i8, ptr %.pr1213, i64 12
  store i32 0, ptr %696, align 4
  %697 = load ptr, ptr %.pr1213, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(16) %.pr1213) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i314

700:                                              ; preds = %690
  %701 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i310 = icmp eq i8 %701, 0
  br i1 %.not.i.i.i.i310, label %704, label %702

702:                                              ; preds = %700
  %703 = add nsw i32 %694, -1
  store i32 %703, ptr %691, align 4
  br label %706

704:                                              ; preds = %700
  %705 = atomicrmw volatile add ptr %691, i32 -1 acq_rel, align 4
  br label %706

706:                                              ; preds = %704, %702
  %.0.i.i.i.i311 = phi i32 [ %694, %702 ], [ %705, %704 ]
  %707 = icmp eq i32 %.0.i.i.i.i311, 1
  br i1 %707, label %708, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315thread-pre-split

708:                                              ; preds = %706
  %709 = load ptr, ptr %.pr1213, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(16) %.pr1213) #18
  %712 = getelementptr inbounds nuw i8, ptr %.pr1213, i64 12
  %713 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i312 = icmp eq i8 %713, 0
  br i1 %.not.i.i.i.i.i.i312, label %717, label %714

714:                                              ; preds = %708
  %715 = load i32, ptr %712, align 4
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %712, align 4
  br label %719

717:                                              ; preds = %708
  %718 = atomicrmw volatile add ptr %712, i32 -1 acq_rel, align 4
  br label %719

719:                                              ; preds = %717, %714
  %.0.i.i.i.i.i.i313 = phi i32 [ %715, %714 ], [ %718, %717 ]
  %720 = icmp eq i32 %.0.i.i.i.i.i.i313, 1
  br i1 %720, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i314, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315thread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i314: ; preds = %719, %695
  %721 = load ptr, ptr %.pr1213, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(16) %.pr1213) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315thread-pre-split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315thread-pre-split: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i314, %719, %706, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit308
  %.pr1291 = load ptr, ptr %122, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315: ; preds = %651, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315thread-pre-split
  %724 = phi ptr [ %.pr1291, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315thread-pre-split ], [ %652, %651 ]
  %.not1222 = icmp eq ptr %724, null
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  br i1 %.not1222, label %.invoke1305, label %725

725:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %726 = load ptr, ptr %724, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %728 = load ptr, ptr %727, align 8
  %729 = invoke noundef i32 %728(ptr noundef nonnull align 8 dereferenceable(8) %724)
          to label %730 unwind label %1053

730:                                              ; preds = %725
  %731 = icmp eq i32 %729, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  br i1 %731, label %732, label %.invoke1305

732:                                              ; preds = %730
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %733 = load ptr, ptr %122, align 8
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 56
  %736 = load ptr, ptr %735, align 8
  %737 = invoke noundef i32 %736(ptr noundef nonnull align 8 dereferenceable(8) %733)
          to label %738 unwind label %1053

738:                                              ; preds = %732
  %739 = icmp eq i32 %737, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  br i1 %739, label %740, label %.invoke1305

740:                                              ; preds = %738
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %741 = load ptr, ptr %122, align 8
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 64
  %744 = load ptr, ptr %743, align 8
  %745 = invoke noundef i32 %744(ptr noundef nonnull align 8 dereferenceable(8) %741)
          to label %746 unwind label %1053

746:                                              ; preds = %740
  %747 = icmp eq i32 %745, 38
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  br i1 %747, label %748, label %.invoke1305

748:                                              ; preds = %746
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %749 = load ptr, ptr %122, align 8
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 72
  %752 = load ptr, ptr %751, align 8
  %753 = invoke noundef i32 %752(ptr noundef nonnull align 8 dereferenceable(8) %749)
          to label %754 unwind label %1053

754:                                              ; preds = %748
  %755 = icmp eq i32 %753, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  br i1 %755, label %757, label %.invoke1305

.invoke1305:                                      ; preds = %754, %746, %738, %730, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315, %591
  %.sink1348.sroa.phi = phi ptr [ %.sink1348.sroa.gep, %591 ], [ %.sink1348.sroa.gep1510, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %.sink1348.sroa.gep1511, %730 ], [ %.sink1348.sroa.gep1512, %738 ], [ %.sink1348.sroa.gep1513, %746 ], [ %.sink1348.sroa.gep1514, %754 ]
  %.sink1348.sroa.phi1515 = phi ptr [ %.sink1348.sroa.gep1516, %591 ], [ %.sink1348.sroa.gep1517, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %.sink1348.sroa.gep1518, %730 ], [ %.sink1348.sroa.gep1519, %738 ], [ %.sink1348.sroa.gep1520, %746 ], [ %.sink1348.sroa.gep1521, %754 ]
  %.sink1348.sroa.phi1522 = phi ptr [ %.sink1348.sroa.gep1523, %591 ], [ %.sink1348.sroa.gep1524, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %.sink1348.sroa.gep1525, %730 ], [ %.sink1348.sroa.gep1526, %738 ], [ %.sink1348.sroa.gep1527, %746 ], [ %.sink1348.sroa.gep1528, %754 ]
  %.sink1348.sroa.phi1529 = phi ptr [ %.sink1348.sroa.gep1530, %591 ], [ %.sink1348.sroa.gep1531, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %.sink1348.sroa.gep1532, %730 ], [ %.sink1348.sroa.gep1533, %738 ], [ %.sink1348.sroa.gep1534, %746 ], [ %.sink1348.sroa.gep1535, %754 ]
  %.sink1348.sroa.phi1536 = phi ptr [ %.sink1348.sroa.gep1537, %591 ], [ %.sink1348.sroa.gep1538, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %.sink1348.sroa.gep1539, %730 ], [ %.sink1348.sroa.gep1540, %738 ], [ %.sink1348.sroa.gep1541, %746 ], [ %.sink1348.sroa.gep1542, %754 ]
  %.sink1348 = phi ptr [ %66, %591 ], [ %64, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ %63, %730 ], [ %62, %738 ], [ %61, %746 ], [ %60, %754 ]
  %.sink1345 = phi i64 [ 187, %591 ], [ 201, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ 202, %730 ], [ 203, %738 ], [ 204, %746 ], [ 205, %754 ]
  %756 = phi ptr [ @.str.26, %591 ], [ @.str.26, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit315 ], [ @.str.28, %730 ], [ @.str.29, %738 ], [ @.str.35, %746 ], [ @.str.36, %754 ]
  store ptr @.str.1, ptr %.sink1348, align 8
  store ptr @__func__.main, ptr %.sink1348.sroa.phi, align 8
  store i64 %.sink1345, ptr %.sink1348.sroa.phi1515, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1348.sroa.phi1522, align 8
  store i8 0, ptr %.sink1348.sroa.phi1529, align 8
  store i32 4, ptr %.sink1348.sroa.phi1536, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1348, ptr noundef nonnull @.str.53, ptr noundef nonnull %756) #20
          to label %.cont1306 unwind label %1053

.cont1306:                                        ; preds = %.invoke1305
  unreachable

757:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %758 = invoke noalias noundef nonnull dereferenceable(196608) ptr @_Znwm(i64 noundef 196608) #19
          to label %759 unwind label %1057

759:                                              ; preds = %757
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(196608) %758, i8 0, i64 196608, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 24, i1 false)
  %760 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %758, ptr %760, align 8
  %761 = load ptr, ptr %122, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %764 = load ptr, ptr %763, align 8
  %765 = invoke noundef zeroext i1 %764(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %766 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit399

766:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  br i1 %765, label %767, label %.invoke1307

767:                                              ; preds = %766
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %768 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, i64 8), align 8
  %769 = load ptr, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = icmp eq i64 %772, 196608
  br i1 %773, label %774, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1214

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1214: ; preds = %767
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br label %.invoke1307

774:                                              ; preds = %767
  %.not.i.i.i.i.i331 = icmp eq ptr %768, %769
  br i1 %.not.i.i.i.i.i331, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread: ; preds = %774
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit338

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334:     ; preds = %774
  %bcmp.i.i.i.i.i332 = call i32 @bcmp(ptr noundef nonnull dereferenceable(196608) %769, ptr noundef nonnull dereferenceable(196608) %758, i64 196608)
  %.not7.i.i.i.i.i333 = icmp eq i32 %bcmp.i.i.i.i.i332, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br i1 %.not7.i.i.i.i.i333, label %_ZNSt6vectorIhSaIhEED2Ev.exit338, label %.invoke1307

.invoke1307:                                      ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1214, %766
  %.sink1356.sroa.phi = phi ptr [ %.sink1356.sroa.gep, %766 ], [ %.sink1356.sroa.gep1543, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1214 ], [ %.sink1356.sroa.gep1544, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1356.sroa.phi1545 = phi ptr [ %.sink1356.sroa.gep1546, %766 ], [ %.sink1356.sroa.gep1547, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1214 ], [ %.sink1356.sroa.gep1548, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1356.sroa.phi1549 = phi ptr [ %.sink1356.sroa.gep1550, %766 ], [ %.sink1356.sroa.gep1551, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1214 ], [ %.sink1356.sroa.gep1552, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1356.sroa.phi1553 = phi ptr [ %.sink1356.sroa.gep1554, %766 ], [ %.sink1356.sroa.gep1555, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1214 ], [ %.sink1356.sroa.gep1556, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1356.sroa.phi1557 = phi ptr [ %.sink1356.sroa.gep1558, %766 ], [ %.sink1356.sroa.gep1559, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1214 ], [ %.sink1356.sroa.gep1560, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1356 = phi ptr [ %59, %766 ], [ %58, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1214 ], [ %58, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %.sink1353 = phi i64 [ 209, %766 ], [ 210, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1214 ], [ 210, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  %775 = phi ptr [ @.str.32, %766 ], [ @.str.37, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread1214 ], [ @.str.37, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334 ]
  store ptr @.str.1, ptr %.sink1356, align 8
  store ptr @__func__.main, ptr %.sink1356.sroa.phi, align 8
  store i64 %.sink1353, ptr %.sink1356.sroa.phi1545, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1356.sroa.phi1549, align 8
  store i8 0, ptr %.sink1356.sroa.phi1553, align 8
  store i32 4, ptr %.sink1356.sroa.phi1557, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1356, ptr noundef nonnull @.str.53, ptr noundef nonnull %775) #20
          to label %.cont1308 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit399

.cont1308:                                        ; preds = %.invoke1307
  unreachable

_ZNSt6vectorIhSaIhEED2Ev.exit338:                 ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit334.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef 196608) #21
  %776 = load ptr, ptr %615, align 8
  %.not.i.i.i339 = icmp eq ptr %776, null
  br i1 %.not.i.i.i339, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345, label %777

777:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit338
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %779 = load atomic i64, ptr %778 acquire, align 8
  %780 = icmp eq i64 %779, 4294967297
  %781 = trunc i64 %779 to i32
  br i1 %780, label %782, label %787

782:                                              ; preds = %777
  store i32 0, ptr %778, align 8
  %783 = getelementptr inbounds nuw i8, ptr %776, i64 12
  store i32 0, ptr %783, align 4
  %784 = load ptr, ptr %776, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(16) %776) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i344

787:                                              ; preds = %777
  %788 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i340 = icmp eq i8 %788, 0
  br i1 %.not.i.i.i.i340, label %791, label %789

789:                                              ; preds = %787
  %790 = add nsw i32 %781, -1
  store i32 %790, ptr %778, align 4
  br label %793

791:                                              ; preds = %787
  %792 = atomicrmw volatile add ptr %778, i32 -1 acq_rel, align 4
  br label %793

793:                                              ; preds = %791, %789
  %.0.i.i.i.i341 = phi i32 [ %781, %789 ], [ %792, %791 ]
  %794 = icmp eq i32 %.0.i.i.i.i341, 1
  br i1 %794, label %795, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345

795:                                              ; preds = %793
  %796 = load ptr, ptr %776, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %776) #18
  %799 = getelementptr inbounds nuw i8, ptr %776, i64 12
  %800 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i342 = icmp eq i8 %800, 0
  br i1 %.not.i.i.i.i.i.i342, label %804, label %801

801:                                              ; preds = %795
  %802 = load i32, ptr %799, align 4
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %799, align 4
  br label %806

804:                                              ; preds = %795
  %805 = atomicrmw volatile add ptr %799, i32 -1 acq_rel, align 4
  br label %806

806:                                              ; preds = %804, %801
  %.0.i.i.i.i.i.i343 = phi i32 [ %802, %801 ], [ %805, %804 ]
  %807 = icmp eq i32 %.0.i.i.i.i.i.i343, 1
  br i1 %807, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i344, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i344: ; preds = %806, %782
  %808 = load ptr, ptr %776, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(16) %776) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit338, %793, %806, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  %811 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z13GetRgb8Valuesv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #18
  %812 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc346 unwind label %1062

.noexc346:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef %812, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %.noexc347 unwind label %1062

.noexc347:                                        ; preds = %.noexc346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350 unwind label %813

813:                                              ; preds = %.noexc347
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #18
  br label %.body348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350: ; preds = %.noexc347
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %815 unwind label %1064

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  %816 = load ptr, ptr %129, align 8
  %.not1223 = icmp eq ptr %816, null
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  br i1 %.not1223, label %.invoke1309, label %817

817:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %818 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %819 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 0, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %821 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %822 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i32 256, ptr %130, align 8
  store i32 256, ptr %818, align 4
  store i32 38, ptr %820, align 4
  store i8 0, ptr %821, align 8
  %823 = load ptr, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  store ptr %823, ptr %822, align 8
  store ptr null, ptr %131, align 8
  %824 = load ptr, ptr %816, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 32
  %826 = load ptr, ptr %825, align 8
  %827 = invoke noundef zeroext i1 %826(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %828 unwind label %1068

828:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  br i1 %827, label %831, label %829

829:                                              ; preds = %828
  store ptr @.str.1, ptr %56, align 8
  %.sroa.21001.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @__func__.main, ptr %.sroa.21001.0..sroa_idx, align 8
  %.sroa.31002.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 228, ptr %.sroa.31002.0..sroa_idx, align 8
  %.sroa.41003.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41003.0..sroa_idx, align 8
  %.sroa.51004.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %.sroa.51004.0..sroa_idx, align 8
  %830 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 4, ptr %830, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %56, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27) #20
          to label %.noexc353 unwind label %1068

.noexc353:                                        ; preds = %829
  unreachable

831:                                              ; preds = %828
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %832 = load ptr, ptr %131, align 8
  %.not.i.i355 = icmp eq ptr %832, null
  br i1 %.not.i.i355, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit357, label %833

833:                                              ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %835 = load ptr, ptr %834, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %832, ptr noundef %835)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i356 unwind label %836

836:                                              ; preds = %833
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #22
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i356: ; preds = %833
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit357

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit357: ; preds = %831, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i356
  store ptr null, ptr %131, align 8
  store ptr null, ptr %129, align 8
  %839 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %840 = load ptr, ptr %839, align 8
  store ptr null, ptr %839, align 8
  %.not.i.i.i358 = icmp eq ptr %840, null
  br i1 %.not.i.i.i358, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364, label %841

841:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit357
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %843 = load atomic i64, ptr %842 acquire, align 8
  %844 = icmp eq i64 %843, 4294967297
  %845 = trunc i64 %843 to i32
  br i1 %844, label %846, label %851

846:                                              ; preds = %841
  store i32 0, ptr %842, align 8
  %847 = getelementptr inbounds nuw i8, ptr %840, i64 12
  store i32 0, ptr %847, align 4
  %848 = load ptr, ptr %840, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(16) %840) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i363

851:                                              ; preds = %841
  %852 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i359 = icmp eq i8 %852, 0
  br i1 %.not.i.i.i.i359, label %855, label %853

853:                                              ; preds = %851
  %854 = add nsw i32 %845, -1
  store i32 %854, ptr %842, align 4
  br label %857

855:                                              ; preds = %851
  %856 = atomicrmw volatile add ptr %842, i32 -1 acq_rel, align 4
  br label %857

857:                                              ; preds = %855, %853
  %.0.i.i.i.i360 = phi i32 [ %845, %853 ], [ %856, %855 ]
  %858 = icmp eq i32 %.0.i.i.i.i360, 1
  br i1 %858, label %859, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364

859:                                              ; preds = %857
  %860 = load ptr, ptr %840, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(16) %840) #18
  %863 = getelementptr inbounds nuw i8, ptr %840, i64 12
  %864 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i361 = icmp eq i8 %864, 0
  br i1 %.not.i.i.i.i.i.i361, label %868, label %865

865:                                              ; preds = %859
  %866 = load i32, ptr %863, align 4
  %867 = add nsw i32 %866, -1
  store i32 %867, ptr %863, align 4
  br label %870

868:                                              ; preds = %859
  %869 = atomicrmw volatile add ptr %863, i32 -1 acq_rel, align 4
  br label %870

870:                                              ; preds = %868, %865
  %.0.i.i.i.i.i.i362 = phi i32 [ %866, %865 ], [ %869, %868 ]
  %871 = icmp eq i32 %.0.i.i.i.i.i.i362, 1
  br i1 %871, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i363, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i363: ; preds = %870, %846
  %872 = load ptr, ptr %840, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(16) %840) #18
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit357, %857, %870, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i363
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %875 unwind label %1066

875:                                              ; preds = %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364
  %876 = load ptr, ptr %132, align 8
  %877 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %878 = load ptr, ptr %877, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store ptr %876, ptr %129, align 8
  %879 = load ptr, ptr %839, align 8
  store ptr %878, ptr %839, align 8
  %.not.i.i.i.i365 = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i365, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378, label %880

880:                                              ; preds = %875
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %882 = load atomic i64, ptr %881 acquire, align 8
  %883 = icmp eq i64 %882, 4294967297
  %884 = trunc i64 %882 to i32
  br i1 %883, label %885, label %890

885:                                              ; preds = %880
  store i32 0, ptr %881, align 8
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 12
  store i32 0, ptr %886, align 4
  %887 = load ptr, ptr %879, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(16) %879) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i370

890:                                              ; preds = %880
  %891 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i366 = icmp eq i8 %891, 0
  br i1 %.not.i.i.i.i.i366, label %894, label %892

892:                                              ; preds = %890
  %893 = add nsw i32 %884, -1
  store i32 %893, ptr %881, align 4
  br label %896

894:                                              ; preds = %890
  %895 = atomicrmw volatile add ptr %881, i32 -1 acq_rel, align 4
  br label %896

896:                                              ; preds = %894, %892
  %.0.i.i.i.i.i367 = phi i32 [ %884, %892 ], [ %895, %894 ]
  %897 = icmp eq i32 %.0.i.i.i.i.i367, 1
  br i1 %897, label %898, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371

898:                                              ; preds = %896
  %899 = load ptr, ptr %879, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(16) %879) #18
  %902 = getelementptr inbounds nuw i8, ptr %879, i64 12
  %903 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i368 = icmp eq i8 %903, 0
  br i1 %.not.i.i.i.i.i.i.i368, label %907, label %904

904:                                              ; preds = %898
  %905 = load i32, ptr %902, align 4
  %906 = add nsw i32 %905, -1
  store i32 %906, ptr %902, align 4
  br label %909

907:                                              ; preds = %898
  %908 = atomicrmw volatile add ptr %902, i32 -1 acq_rel, align 4
  br label %909

909:                                              ; preds = %907, %904
  %.0.i.i.i.i.i.i.i369 = phi i32 [ %905, %904 ], [ %908, %907 ]
  %910 = icmp eq i32 %.0.i.i.i.i.i.i.i369, 1
  br i1 %910, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i370, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i370: ; preds = %909, %885
  %911 = load ptr, ptr %879, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %879) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371: ; preds = %896, %909, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i370
  %.pr1215 = load ptr, ptr %877, align 8
  %.not.i.i.i372 = icmp eq ptr %.pr1215, null
  br i1 %.not.i.i.i372, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378thread-pre-split, label %914

914:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371
  %915 = getelementptr inbounds nuw i8, ptr %.pr1215, i64 8
  %916 = load atomic i64, ptr %915 acquire, align 8
  %917 = icmp eq i64 %916, 4294967297
  %918 = trunc i64 %916 to i32
  br i1 %917, label %919, label %924

919:                                              ; preds = %914
  store i32 0, ptr %915, align 8
  %920 = getelementptr inbounds nuw i8, ptr %.pr1215, i64 12
  store i32 0, ptr %920, align 4
  %921 = load ptr, ptr %.pr1215, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(16) %.pr1215) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i377

924:                                              ; preds = %914
  %925 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i373 = icmp eq i8 %925, 0
  br i1 %.not.i.i.i.i373, label %928, label %926

926:                                              ; preds = %924
  %927 = add nsw i32 %918, -1
  store i32 %927, ptr %915, align 4
  br label %930

928:                                              ; preds = %924
  %929 = atomicrmw volatile add ptr %915, i32 -1 acq_rel, align 4
  br label %930

930:                                              ; preds = %928, %926
  %.0.i.i.i.i374 = phi i32 [ %918, %926 ], [ %929, %928 ]
  %931 = icmp eq i32 %.0.i.i.i.i374, 1
  br i1 %931, label %932, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378thread-pre-split

932:                                              ; preds = %930
  %933 = load ptr, ptr %.pr1215, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(16) %.pr1215) #18
  %936 = getelementptr inbounds nuw i8, ptr %.pr1215, i64 12
  %937 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i375 = icmp eq i8 %937, 0
  br i1 %.not.i.i.i.i.i.i375, label %941, label %938

938:                                              ; preds = %932
  %939 = load i32, ptr %936, align 4
  %940 = add nsw i32 %939, -1
  store i32 %940, ptr %936, align 4
  br label %943

941:                                              ; preds = %932
  %942 = atomicrmw volatile add ptr %936, i32 -1 acq_rel, align 4
  br label %943

943:                                              ; preds = %941, %938
  %.0.i.i.i.i.i.i376 = phi i32 [ %939, %938 ], [ %942, %941 ]
  %944 = icmp eq i32 %.0.i.i.i.i.i.i376, 1
  br i1 %944, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i377, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378thread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i377: ; preds = %943, %919
  %945 = load ptr, ptr %.pr1215, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(16) %.pr1215) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378thread-pre-split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378thread-pre-split: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i377, %943, %930, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit371
  %.pr1293 = load ptr, ptr %129, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378: ; preds = %875, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378thread-pre-split
  %948 = phi ptr [ %.pr1293, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378thread-pre-split ], [ %876, %875 ]
  %.not1224 = icmp eq ptr %948, null
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  br i1 %.not1224, label %.invoke1309, label %949

949:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %950 = load ptr, ptr %948, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 48
  %952 = load ptr, ptr %951, align 8
  %953 = invoke noundef i32 %952(ptr noundef nonnull align 8 dereferenceable(8) %948)
          to label %954 unwind label %1066

954:                                              ; preds = %949
  %955 = icmp eq i32 %953, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  br i1 %955, label %956, label %.invoke1309

956:                                              ; preds = %954
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %957 = load ptr, ptr %129, align 8
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 56
  %960 = load ptr, ptr %959, align 8
  %961 = invoke noundef i32 %960(ptr noundef nonnull align 8 dereferenceable(8) %957)
          to label %962 unwind label %1066

962:                                              ; preds = %956
  %963 = icmp eq i32 %961, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  br i1 %963, label %964, label %.invoke1309

964:                                              ; preds = %962
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %965 = load ptr, ptr %129, align 8
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 64
  %968 = load ptr, ptr %967, align 8
  %969 = invoke noundef i32 %968(ptr noundef nonnull align 8 dereferenceable(8) %965)
          to label %970 unwind label %1066

970:                                              ; preds = %964
  %971 = icmp eq i32 %969, 38
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  br i1 %971, label %972, label %.invoke1309

972:                                              ; preds = %970
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %973 = load ptr, ptr %129, align 8
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 72
  %976 = load ptr, ptr %975, align 8
  %977 = invoke noundef i32 %976(ptr noundef nonnull align 8 dereferenceable(8) %973)
          to label %978 unwind label %1066

978:                                              ; preds = %972
  %979 = icmp eq i32 %977, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br i1 %979, label %981, label %.invoke1309

.invoke1309:                                      ; preds = %978, %970, %962, %954, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378, %815
  %.sink1364.sroa.phi = phi ptr [ %.sink1364.sroa.gep, %815 ], [ %.sink1364.sroa.gep1561, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %.sink1364.sroa.gep1562, %954 ], [ %.sink1364.sroa.gep1563, %962 ], [ %.sink1364.sroa.gep1564, %970 ], [ %.sink1364.sroa.gep1565, %978 ]
  %.sink1364.sroa.phi1566 = phi ptr [ %.sink1364.sroa.gep1567, %815 ], [ %.sink1364.sroa.gep1568, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %.sink1364.sroa.gep1569, %954 ], [ %.sink1364.sroa.gep1570, %962 ], [ %.sink1364.sroa.gep1571, %970 ], [ %.sink1364.sroa.gep1572, %978 ]
  %.sink1364.sroa.phi1573 = phi ptr [ %.sink1364.sroa.gep1574, %815 ], [ %.sink1364.sroa.gep1575, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %.sink1364.sroa.gep1576, %954 ], [ %.sink1364.sroa.gep1577, %962 ], [ %.sink1364.sroa.gep1578, %970 ], [ %.sink1364.sroa.gep1579, %978 ]
  %.sink1364.sroa.phi1580 = phi ptr [ %.sink1364.sroa.gep1581, %815 ], [ %.sink1364.sroa.gep1582, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %.sink1364.sroa.gep1583, %954 ], [ %.sink1364.sroa.gep1584, %962 ], [ %.sink1364.sroa.gep1585, %970 ], [ %.sink1364.sroa.gep1586, %978 ]
  %.sink1364.sroa.phi1587 = phi ptr [ %.sink1364.sroa.gep1588, %815 ], [ %.sink1364.sroa.gep1589, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %.sink1364.sroa.gep1590, %954 ], [ %.sink1364.sroa.gep1591, %962 ], [ %.sink1364.sroa.gep1592, %970 ], [ %.sink1364.sroa.gep1593, %978 ]
  %.sink1364 = phi ptr [ %57, %815 ], [ %55, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ %54, %954 ], [ %53, %962 ], [ %52, %970 ], [ %51, %978 ]
  %.sink1361 = phi i64 [ 218, %815 ], [ 232, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ 233, %954 ], [ 234, %962 ], [ 235, %970 ], [ 236, %978 ]
  %980 = phi ptr [ @.str.26, %815 ], [ @.str.26, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit378 ], [ @.str.28, %954 ], [ @.str.29, %962 ], [ @.str.35, %970 ], [ @.str.36, %978 ]
  store ptr @.str.1, ptr %.sink1364, align 8
  store ptr @__func__.main, ptr %.sink1364.sroa.phi, align 8
  store i64 %.sink1361, ptr %.sink1364.sroa.phi1566, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1364.sroa.phi1573, align 8
  store i8 0, ptr %.sink1364.sroa.phi1580, align 8
  store i32 4, ptr %.sink1364.sroa.phi1587, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1364, ptr noundef nonnull @.str.53, ptr noundef nonnull %980) #20
          to label %.cont1310 unwind label %1066

.cont1310:                                        ; preds = %.invoke1309
  unreachable

981:                                              ; preds = %978
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %982 = invoke noalias noundef nonnull dereferenceable(196608) ptr @_Znwm(i64 noundef 196608) #19
          to label %983 unwind label %1070

983:                                              ; preds = %981
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(196608) %982, i8 0, i64 196608, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 24, i1 false)
  %984 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %982, ptr %984, align 8
  %985 = load ptr, ptr %129, align 8
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %988 = load ptr, ptr %987, align 8
  %989 = invoke noundef zeroext i1 %988(ptr noundef nonnull align 8 dereferenceable(8) %985, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %990 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit401

990:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br i1 %989, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit393, label %.loopexit1235.invoke

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit393: ; preds = %990
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %991 = load ptr, ptr @_ZZ13GetRgb8ValuesvE11_rgb8Values, align 8
  br label %992

992:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit393, %1003
  %indvars.iv = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit393 ], [ %indvars.iv.next, %1003 ]
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 %indvars.iv
  %994 = load i8, ptr %993, align 1
  %995 = zext i8 %994 to i32
  %996 = add nsw i32 %995, -2
  %997 = getelementptr inbounds nuw i8, ptr %982, i64 %indvars.iv
  %998 = load i8, ptr %997, align 1
  %999 = zext i8 %998 to i32
  %.not = icmp sgt i32 %996, %999
  br i1 %.not, label %.thread, label %1000

.thread:                                          ; preds = %992
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  br label %.loopexit1235.invoke

1000:                                             ; preds = %992
  %1001 = add nuw nsw i32 %995, 2
  %.not1232 = icmp samesign ult i32 %1001, %999
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  br i1 %.not1232, label %.loopexit1235.invoke, label %1003

.loopexit1235.invoke:                             ; preds = %1000, %.thread, %990
  %.sink1372.sroa.phi = phi ptr [ %.sink1372.sroa.gep, %990 ], [ %.sink1372.sroa.gep1594, %.thread ], [ %.sink1372.sroa.gep1595, %1000 ]
  %.sink1372.sroa.phi1596 = phi ptr [ %.sink1372.sroa.gep1597, %990 ], [ %.sink1372.sroa.gep1598, %.thread ], [ %.sink1372.sroa.gep1599, %1000 ]
  %.sink1372.sroa.phi1600 = phi ptr [ %.sink1372.sroa.gep1601, %990 ], [ %.sink1372.sroa.gep1602, %.thread ], [ %.sink1372.sroa.gep1603, %1000 ]
  %.sink1372.sroa.phi1604 = phi ptr [ %.sink1372.sroa.gep1605, %990 ], [ %.sink1372.sroa.gep1606, %.thread ], [ %.sink1372.sroa.gep1607, %1000 ]
  %.sink1372.sroa.phi1608 = phi ptr [ %.sink1372.sroa.gep1609, %990 ], [ %.sink1372.sroa.gep1610, %.thread ], [ %.sink1372.sroa.gep1611, %1000 ]
  %.sink1372 = phi ptr [ %50, %990 ], [ %49, %.thread ], [ %49, %1000 ]
  %.sink1369 = phi i64 [ 240, %990 ], [ 244, %.thread ], [ 244, %1000 ]
  %1002 = phi ptr [ @.str.32, %990 ], [ @.str.39, %.thread ], [ @.str.39, %1000 ]
  store ptr @.str.1, ptr %.sink1372, align 8
  store ptr @__func__.main, ptr %.sink1372.sroa.phi, align 8
  store i64 %.sink1369, ptr %.sink1372.sroa.phi1596, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1372.sroa.phi1600, align 8
  store i8 0, ptr %.sink1372.sroa.phi1604, align 8
  store i32 4, ptr %.sink1372.sroa.phi1608, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1372, ptr noundef nonnull @.str.53, ptr noundef nonnull %1002) #20
          to label %.loopexit1235.cont unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit401

.loopexit1235.cont:                               ; preds = %.loopexit1235.invoke
  unreachable

1003:                                             ; preds = %1000
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 196608
  br i1 %exitcond.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit403, label %992, !llvm.loop !8

1004:                                             ; preds = %.noexc182, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit181
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

1006:                                             ; preds = %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  br label %.body184

.body184:                                         ; preds = %1004, %300, %1006
  %.pn114 = phi { ptr, i32 } [ %1007, %1006 ], [ %1005, %1004 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1008:                                             ; preds = %.noexc189, %306
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

1010:                                             ; preds = %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  br label %.body191

.body191:                                         ; preds = %1008, %308, %1010
  %.pn116 = phi { ptr, i32 } [ %1011, %1010 ], [ %1009, %1008 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1012:                                             ; preds = %.noexc196, %314
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

1014:                                             ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  br label %.body198

.body198:                                         ; preds = %1012, %316, %1014
  %.pn118 = phi { ptr, i32 } [ %1015, %1014 ], [ %1013, %1012 ], [ %317, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1016:                                             ; preds = %.noexc203, %322
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

1018:                                             ; preds = %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  br label %.body205

.body205:                                         ; preds = %1016, %324, %1018
  %.pn120 = phi { ptr, i32 } [ %1019, %1018 ], [ %1017, %1016 ], [ %325, %324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1020:                                             ; preds = %.noexc210, %330
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

1022:                                             ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  br label %.body212

.body212:                                         ; preds = %1020, %332, %1022
  %.pn122 = phi { ptr, i32 } [ %1023, %1022 ], [ %1021, %1020 ], [ %333, %332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1024:                                             ; preds = %.noexc217, %338
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

1026:                                             ; preds = %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  br label %.body219

.body219:                                         ; preds = %1024, %340, %1026
  %.pn124 = phi { ptr, i32 } [ %1027, %1026 ], [ %1025, %1024 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1028:                                             ; preds = %.noexc224, %346
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

1030:                                             ; preds = %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  br label %.body226

.body226:                                         ; preds = %1028, %348, %1030
  %.pn126 = phi { ptr, i32 } [ %1031, %1030 ], [ %1029, %1028 ], [ %349, %348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1032:                                             ; preds = %.noexc231, %354
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

1034:                                             ; preds = %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  br label %.body233

.body233:                                         ; preds = %1032, %356, %1034
  %.pn128 = phi { ptr, i32 } [ %1035, %1034 ], [ %1033, %1032 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1036:                                             ; preds = %.noexc238, %362
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

.body240:                                         ; preds = %365, %1036
  %eh.lpad-body241 = phi { ptr, i32 } [ %1037, %1036 ], [ %366, %365 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1038:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1040:                                             ; preds = %.invoke, %524, %516, %508, %501, %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1042:                                             ; preds = %381, %369
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #18
  br label %1047

1044:                                             ; preds = %533
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1047

_ZNSt6vectorIhSaIhEED2Ev.exit397:                 ; preds = %.invoke1303, %535
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef 65536) #21
  br label %1047

1047:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit397, %1044, %1042, %1040
  %.pn130 = phi { ptr, i32 } [ %1046, %_ZNSt6vectorIhSaIhEED2Ev.exit397 ], [ %1045, %1044 ], [ %1041, %1040 ], [ %1043, %1042 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #18
  br label %1048

1048:                                             ; preds = %1047, %1038
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %1047 ], [ %1039, %1038 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1049:                                             ; preds = %.noexc283, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit282
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

.body285:                                         ; preds = %589, %1049
  %eh.lpad-body286 = phi { ptr, i32 } [ %1050, %1049 ], [ %590, %589 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1051:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1053:                                             ; preds = %.invoke1305, %748, %740, %732, %725, %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit301
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1055:                                             ; preds = %605, %593
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #18
  br label %1060

1057:                                             ; preds = %757
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1060

_ZNSt6vectorIhSaIhEED2Ev.exit399:                 ; preds = %.invoke1307, %759
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef 196608) #21
  br label %1060

1060:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit399, %1057, %1055, %1053
  %.pn133 = phi { ptr, i32 } [ %1059, %_ZNSt6vectorIhSaIhEED2Ev.exit399 ], [ %1058, %1057 ], [ %1054, %1053 ], [ %1056, %1055 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #18
  br label %1061

1061:                                             ; preds = %1060, %1051
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %1060 ], [ %1052, %1051 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1062:                                             ; preds = %.noexc346, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit345
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

.body348:                                         ; preds = %813, %1062
  %eh.lpad-body349 = phi { ptr, i32 } [ %1063, %1062 ], [ %814, %813 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1064:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1424

1066:                                             ; preds = %.invoke1309, %972, %964, %956, %949, %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit364
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1423

1068:                                             ; preds = %829, %817
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #18
  br label %1423

1070:                                             ; preds = %981
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1423

_ZNSt6vectorIhSaIhEED2Ev.exit401:                 ; preds = %.loopexit1235.invoke, %983
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %982, i64 noundef 196608) #21
  br label %1423

_ZNSt6vectorIhSaIhEED2Ev.exit403:                 ; preds = %1003
  call void @_ZdlPvm(ptr noundef nonnull %982, i64 noundef 196608) #21
  %1073 = load ptr, ptr %839, align 8
  %.not.i.i.i404 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i404, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410, label %1074

1074:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit403
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1076 = load atomic i64, ptr %1075 acquire, align 8
  %1077 = icmp eq i64 %1076, 4294967297
  %1078 = trunc i64 %1076 to i32
  br i1 %1077, label %1079, label %1084

1079:                                             ; preds = %1074
  store i32 0, ptr %1075, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1073, i64 12
  store i32 0, ptr %1080, align 4
  %1081 = load ptr, ptr %1073, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1083 = load ptr, ptr %1082, align 8
  call void %1083(ptr noundef nonnull align 8 dereferenceable(16) %1073) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i409

1084:                                             ; preds = %1074
  %1085 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i405 = icmp eq i8 %1085, 0
  br i1 %.not.i.i.i.i405, label %1088, label %1086

1086:                                             ; preds = %1084
  %1087 = add nsw i32 %1078, -1
  store i32 %1087, ptr %1075, align 4
  br label %1090

1088:                                             ; preds = %1084
  %1089 = atomicrmw volatile add ptr %1075, i32 -1 acq_rel, align 4
  br label %1090

1090:                                             ; preds = %1088, %1086
  %.0.i.i.i.i406 = phi i32 [ %1078, %1086 ], [ %1089, %1088 ]
  %1091 = icmp eq i32 %.0.i.i.i.i406, 1
  br i1 %1091, label %1092, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410

1092:                                             ; preds = %1090
  %1093 = load ptr, ptr %1073, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1095 = load ptr, ptr %1094, align 8
  call void %1095(ptr noundef nonnull align 8 dereferenceable(16) %1073) #18
  %1096 = getelementptr inbounds nuw i8, ptr %1073, i64 12
  %1097 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i407 = icmp eq i8 %1097, 0
  br i1 %.not.i.i.i.i.i.i407, label %1101, label %1098

1098:                                             ; preds = %1092
  %1099 = load i32, ptr %1096, align 4
  %1100 = add nsw i32 %1099, -1
  store i32 %1100, ptr %1096, align 4
  br label %1103

1101:                                             ; preds = %1092
  %1102 = atomicrmw volatile add ptr %1096, i32 -1 acq_rel, align 4
  br label %1103

1103:                                             ; preds = %1101, %1098
  %.0.i.i.i.i.i.i408 = phi i32 [ %1099, %1098 ], [ %1102, %1101 ]
  %1104 = icmp eq i32 %.0.i.i.i.i.i.i408, 1
  br i1 %1104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i409, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i409: ; preds = %1103, %1079
  %1105 = load ptr, ptr %1073, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %1107 = load ptr, ptr %1106, align 8
  call void %1107(ptr noundef nonnull align 8 dereferenceable(16) %1073) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit403, %1090, %1103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #18
  %1108 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z17GetRgbFloatValuesv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  %1109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc411 unwind label %1425

.noexc411:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %1109, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %.noexc412 unwind label %1425

.noexc412:                                        ; preds = %.noexc411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415 unwind label %1110

1110:                                             ; preds = %.noexc412
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  br label %.body413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415: ; preds = %.noexc412
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %136, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1112 unwind label %1427

1112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415
  %1113 = load ptr, ptr %136, align 8
  %.not1225 = icmp eq ptr %1113, null
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  br i1 %.not1225, label %.invoke1311, label %1114

1114:                                             ; preds = %1112
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1115 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %1116 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %1118 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1119 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i32 256, ptr %137, align 8
  store i32 256, ptr %1115, align 4
  store i32 14, ptr %1117, align 4
  store i8 0, ptr %1118, align 8
  %1120 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  store ptr %1120, ptr %1119, align 8
  store ptr null, ptr %138, align 8
  %1121 = load ptr, ptr %1113, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %1123 = load ptr, ptr %1122, align 8
  %1124 = invoke noundef zeroext i1 %1123(ptr noundef nonnull align 8 dereferenceable(8) %1113, ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %1125 unwind label %1431

1125:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  br i1 %1124, label %1128, label %1126

1126:                                             ; preds = %1125
  store ptr @.str.1, ptr %47, align 8
  %.sroa.2940.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @__func__.main, ptr %.sroa.2940.0..sroa_idx, align 8
  %.sroa.3941.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 264, ptr %.sroa.3941.0..sroa_idx, align 8
  %.sroa.4942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4942.0..sroa_idx, align 8
  %.sroa.5943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %.sroa.5943.0..sroa_idx, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 4, ptr %1127, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %47, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27) #20
          to label %.noexc418 unwind label %1431

.noexc418:                                        ; preds = %1126
  unreachable

1128:                                             ; preds = %1125
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1129 = load ptr, ptr %138, align 8
  %.not.i.i420 = icmp eq ptr %1129, null
  br i1 %.not.i.i420, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit422, label %1130

1130:                                             ; preds = %1128
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1132 = load ptr, ptr %1131, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1129, ptr noundef %1132)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i421 unwind label %1133

1133:                                             ; preds = %1130
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #22
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i421: ; preds = %1130
  call void @_ZdlPvm(ptr noundef nonnull %1129, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit422

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit422: ; preds = %1128, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i421
  store ptr null, ptr %138, align 8
  store ptr null, ptr %136, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1137 = load ptr, ptr %1136, align 8
  store ptr null, ptr %1136, align 8
  %.not.i.i.i423 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i423, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429, label %1138

1138:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit422
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1140 = load atomic i64, ptr %1139 acquire, align 8
  %1141 = icmp eq i64 %1140, 4294967297
  %1142 = trunc i64 %1140 to i32
  br i1 %1141, label %1143, label %1148

1143:                                             ; preds = %1138
  store i32 0, ptr %1139, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1137, i64 12
  store i32 0, ptr %1144, align 4
  %1145 = load ptr, ptr %1137, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1147 = load ptr, ptr %1146, align 8
  call void %1147(ptr noundef nonnull align 8 dereferenceable(16) %1137) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i428

1148:                                             ; preds = %1138
  %1149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i424 = icmp eq i8 %1149, 0
  br i1 %.not.i.i.i.i424, label %1152, label %1150

1150:                                             ; preds = %1148
  %1151 = add nsw i32 %1142, -1
  store i32 %1151, ptr %1139, align 4
  br label %1154

1152:                                             ; preds = %1148
  %1153 = atomicrmw volatile add ptr %1139, i32 -1 acq_rel, align 4
  br label %1154

1154:                                             ; preds = %1152, %1150
  %.0.i.i.i.i425 = phi i32 [ %1142, %1150 ], [ %1153, %1152 ]
  %1155 = icmp eq i32 %.0.i.i.i.i425, 1
  br i1 %1155, label %1156, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429

1156:                                             ; preds = %1154
  %1157 = load ptr, ptr %1137, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  %1159 = load ptr, ptr %1158, align 8
  call void %1159(ptr noundef nonnull align 8 dereferenceable(16) %1137) #18
  %1160 = getelementptr inbounds nuw i8, ptr %1137, i64 12
  %1161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i426 = icmp eq i8 %1161, 0
  br i1 %.not.i.i.i.i.i.i426, label %1165, label %1162

1162:                                             ; preds = %1156
  %1163 = load i32, ptr %1160, align 4
  %1164 = add nsw i32 %1163, -1
  store i32 %1164, ptr %1160, align 4
  br label %1167

1165:                                             ; preds = %1156
  %1166 = atomicrmw volatile add ptr %1160, i32 -1 acq_rel, align 4
  br label %1167

1167:                                             ; preds = %1165, %1162
  %.0.i.i.i.i.i.i427 = phi i32 [ %1163, %1162 ], [ %1166, %1165 ]
  %1168 = icmp eq i32 %.0.i.i.i.i.i.i427, 1
  br i1 %1168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i428, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i428: ; preds = %1167, %1143
  %1169 = load ptr, ptr %1137, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr noundef nonnull align 8 dereferenceable(16) %1137) #18
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit422, %1154, %1167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i428
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %139, ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1172 unwind label %1429

1172:                                             ; preds = %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429
  %1173 = load ptr, ptr %139, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1175 = load ptr, ptr %1174, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  store ptr %1173, ptr %136, align 8
  %1176 = load ptr, ptr %1136, align 8
  store ptr %1175, ptr %1136, align 8
  %.not.i.i.i.i430 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i430, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443, label %1177

1177:                                             ; preds = %1172
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1179 = load atomic i64, ptr %1178 acquire, align 8
  %1180 = icmp eq i64 %1179, 4294967297
  %1181 = trunc i64 %1179 to i32
  br i1 %1180, label %1182, label %1187

1182:                                             ; preds = %1177
  store i32 0, ptr %1178, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1176, i64 12
  store i32 0, ptr %1183, align 4
  %1184 = load ptr, ptr %1176, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(16) %1176) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i435

1187:                                             ; preds = %1177
  %1188 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i431 = icmp eq i8 %1188, 0
  br i1 %.not.i.i.i.i.i431, label %1191, label %1189

1189:                                             ; preds = %1187
  %1190 = add nsw i32 %1181, -1
  store i32 %1190, ptr %1178, align 4
  br label %1193

1191:                                             ; preds = %1187
  %1192 = atomicrmw volatile add ptr %1178, i32 -1 acq_rel, align 4
  br label %1193

1193:                                             ; preds = %1191, %1189
  %.0.i.i.i.i.i432 = phi i32 [ %1181, %1189 ], [ %1192, %1191 ]
  %1194 = icmp eq i32 %.0.i.i.i.i.i432, 1
  br i1 %1194, label %1195, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436

1195:                                             ; preds = %1193
  %1196 = load ptr, ptr %1176, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(16) %1176) #18
  %1199 = getelementptr inbounds nuw i8, ptr %1176, i64 12
  %1200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i433 = icmp eq i8 %1200, 0
  br i1 %.not.i.i.i.i.i.i.i433, label %1204, label %1201

1201:                                             ; preds = %1195
  %1202 = load i32, ptr %1199, align 4
  %1203 = add nsw i32 %1202, -1
  store i32 %1203, ptr %1199, align 4
  br label %1206

1204:                                             ; preds = %1195
  %1205 = atomicrmw volatile add ptr %1199, i32 -1 acq_rel, align 4
  br label %1206

1206:                                             ; preds = %1204, %1201
  %.0.i.i.i.i.i.i.i434 = phi i32 [ %1202, %1201 ], [ %1205, %1204 ]
  %1207 = icmp eq i32 %.0.i.i.i.i.i.i.i434, 1
  br i1 %1207, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i435, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i435: ; preds = %1206, %1182
  %1208 = load ptr, ptr %1176, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 24
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(16) %1176) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436: ; preds = %1193, %1206, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i435
  %.pr1216 = load ptr, ptr %1174, align 8
  %.not.i.i.i437 = icmp eq ptr %.pr1216, null
  br i1 %.not.i.i.i437, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443thread-pre-split, label %1211

1211:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436
  %1212 = getelementptr inbounds nuw i8, ptr %.pr1216, i64 8
  %1213 = load atomic i64, ptr %1212 acquire, align 8
  %1214 = icmp eq i64 %1213, 4294967297
  %1215 = trunc i64 %1213 to i32
  br i1 %1214, label %1216, label %1221

1216:                                             ; preds = %1211
  store i32 0, ptr %1212, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %.pr1216, i64 12
  store i32 0, ptr %1217, align 4
  %1218 = load ptr, ptr %.pr1216, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1220 = load ptr, ptr %1219, align 8
  call void %1220(ptr noundef nonnull align 8 dereferenceable(16) %.pr1216) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i442

1221:                                             ; preds = %1211
  %1222 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i438 = icmp eq i8 %1222, 0
  br i1 %.not.i.i.i.i438, label %1225, label %1223

1223:                                             ; preds = %1221
  %1224 = add nsw i32 %1215, -1
  store i32 %1224, ptr %1212, align 4
  br label %1227

1225:                                             ; preds = %1221
  %1226 = atomicrmw volatile add ptr %1212, i32 -1 acq_rel, align 4
  br label %1227

1227:                                             ; preds = %1225, %1223
  %.0.i.i.i.i439 = phi i32 [ %1215, %1223 ], [ %1226, %1225 ]
  %1228 = icmp eq i32 %.0.i.i.i.i439, 1
  br i1 %1228, label %1229, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443thread-pre-split

1229:                                             ; preds = %1227
  %1230 = load ptr, ptr %.pr1216, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1232 = load ptr, ptr %1231, align 8
  call void %1232(ptr noundef nonnull align 8 dereferenceable(16) %.pr1216) #18
  %1233 = getelementptr inbounds nuw i8, ptr %.pr1216, i64 12
  %1234 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i440 = icmp eq i8 %1234, 0
  br i1 %.not.i.i.i.i.i.i440, label %1238, label %1235

1235:                                             ; preds = %1229
  %1236 = load i32, ptr %1233, align 4
  %1237 = add nsw i32 %1236, -1
  store i32 %1237, ptr %1233, align 4
  br label %1240

1238:                                             ; preds = %1229
  %1239 = atomicrmw volatile add ptr %1233, i32 -1 acq_rel, align 4
  br label %1240

1240:                                             ; preds = %1238, %1235
  %.0.i.i.i.i.i.i441 = phi i32 [ %1236, %1235 ], [ %1239, %1238 ]
  %1241 = icmp eq i32 %.0.i.i.i.i.i.i441, 1
  br i1 %1241, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i442, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443thread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i442: ; preds = %1240, %1216
  %1242 = load ptr, ptr %.pr1216, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1244 = load ptr, ptr %1243, align 8
  call void %1244(ptr noundef nonnull align 8 dereferenceable(16) %.pr1216) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443thread-pre-split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443thread-pre-split: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i442, %1240, %1227, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEEaSEOS2_.exit436
  %.pr1295 = load ptr, ptr %136, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443: ; preds = %1172, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443thread-pre-split
  %1245 = phi ptr [ %.pr1295, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443thread-pre-split ], [ %1173, %1172 ]
  %.not1226 = icmp eq ptr %1245, null
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br i1 %.not1226, label %.invoke1311, label %1246

1246:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1247 = load ptr, ptr %1245, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 48
  %1249 = load ptr, ptr %1248, align 8
  %1250 = invoke noundef i32 %1249(ptr noundef nonnull align 8 dereferenceable(8) %1245)
          to label %1251 unwind label %1429

1251:                                             ; preds = %1246
  %1252 = icmp eq i32 %1250, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  br i1 %1252, label %1253, label %.invoke1311

1253:                                             ; preds = %1251
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1254 = load ptr, ptr %136, align 8
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 56
  %1257 = load ptr, ptr %1256, align 8
  %1258 = invoke noundef i32 %1257(ptr noundef nonnull align 8 dereferenceable(8) %1254)
          to label %1259 unwind label %1429

1259:                                             ; preds = %1253
  %1260 = icmp eq i32 %1258, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br i1 %1260, label %1261, label %.invoke1311

1261:                                             ; preds = %1259
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1262 = load ptr, ptr %136, align 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 64
  %1265 = load ptr, ptr %1264, align 8
  %1266 = invoke noundef i32 %1265(ptr noundef nonnull align 8 dereferenceable(8) %1262)
          to label %1267 unwind label %1429

1267:                                             ; preds = %1261
  %1268 = icmp eq i32 %1266, 14
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  br i1 %1268, label %1269, label %.invoke1311

1269:                                             ; preds = %1267
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1270 = load ptr, ptr %136, align 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 72
  %1273 = load ptr, ptr %1272, align 8
  %1274 = invoke noundef i32 %1273(ptr noundef nonnull align 8 dereferenceable(8) %1270)
          to label %1275 unwind label %1429

1275:                                             ; preds = %1269
  %1276 = icmp eq i32 %1274, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br i1 %1276, label %1278, label %.invoke1311

.invoke1311:                                      ; preds = %1275, %1267, %1259, %1251, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443, %1112
  %.sink1380.sroa.phi = phi ptr [ %.sink1380.sroa.gep, %1112 ], [ %.sink1380.sroa.gep1612, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %.sink1380.sroa.gep1613, %1251 ], [ %.sink1380.sroa.gep1614, %1259 ], [ %.sink1380.sroa.gep1615, %1267 ], [ %.sink1380.sroa.gep1616, %1275 ]
  %.sink1380.sroa.phi1617 = phi ptr [ %.sink1380.sroa.gep1618, %1112 ], [ %.sink1380.sroa.gep1619, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %.sink1380.sroa.gep1620, %1251 ], [ %.sink1380.sroa.gep1621, %1259 ], [ %.sink1380.sroa.gep1622, %1267 ], [ %.sink1380.sroa.gep1623, %1275 ]
  %.sink1380.sroa.phi1624 = phi ptr [ %.sink1380.sroa.gep1625, %1112 ], [ %.sink1380.sroa.gep1626, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %.sink1380.sroa.gep1627, %1251 ], [ %.sink1380.sroa.gep1628, %1259 ], [ %.sink1380.sroa.gep1629, %1267 ], [ %.sink1380.sroa.gep1630, %1275 ]
  %.sink1380.sroa.phi1631 = phi ptr [ %.sink1380.sroa.gep1632, %1112 ], [ %.sink1380.sroa.gep1633, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %.sink1380.sroa.gep1634, %1251 ], [ %.sink1380.sroa.gep1635, %1259 ], [ %.sink1380.sroa.gep1636, %1267 ], [ %.sink1380.sroa.gep1637, %1275 ]
  %.sink1380.sroa.phi1638 = phi ptr [ %.sink1380.sroa.gep1639, %1112 ], [ %.sink1380.sroa.gep1640, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %.sink1380.sroa.gep1641, %1251 ], [ %.sink1380.sroa.gep1642, %1259 ], [ %.sink1380.sroa.gep1643, %1267 ], [ %.sink1380.sroa.gep1644, %1275 ]
  %.sink1380 = phi ptr [ %48, %1112 ], [ %46, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ %45, %1251 ], [ %44, %1259 ], [ %43, %1267 ], [ %42, %1275 ]
  %.sink1377 = phi i64 [ 254, %1112 ], [ 268, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ 269, %1251 ], [ 270, %1259 ], [ 271, %1267 ], [ 272, %1275 ]
  %1277 = phi ptr [ @.str.26, %1112 ], [ @.str.26, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit443 ], [ @.str.28, %1251 ], [ @.str.29, %1259 ], [ @.str.40, %1267 ], [ @.str.41, %1275 ]
  store ptr @.str.1, ptr %.sink1380, align 8
  store ptr @__func__.main, ptr %.sink1380.sroa.phi, align 8
  store i64 %.sink1377, ptr %.sink1380.sroa.phi1617, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1380.sroa.phi1624, align 8
  store i8 0, ptr %.sink1380.sroa.phi1631, align 8
  store i32 4, ptr %.sink1380.sroa.phi1638, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1380, ptr noundef nonnull @.str.53, ptr noundef nonnull %1277) #20
          to label %.cont1312 unwind label %1429

.cont1312:                                        ; preds = %.invoke1311
  unreachable

1278:                                             ; preds = %1275
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1279 = invoke noalias noundef nonnull dereferenceable(786432) ptr @_Znwm(i64 noundef 786432) #19
          to label %1280 unwind label %1433

1280:                                             ; preds = %1278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(786432) %1279, i8 0, i64 786432, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %137, i64 24, i1 false)
  %1281 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %1279, ptr %1281, align 8
  %1282 = load ptr, ptr %136, align 8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  %1285 = load ptr, ptr %1284, align 8
  %1286 = invoke noundef zeroext i1 %1285(ptr noundef nonnull align 8 dereferenceable(8) %1282, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %1287 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit496

1287:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  br i1 %1286, label %1288, label %.loopexit.invoke

1288:                                             ; preds = %1287
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, i64 8), align 8
  %1290 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = icmp eq i64 %1293, 786432
  br i1 %1294, label %1295, label %.loopexit

1295:                                             ; preds = %1288
  %.not9.i.i.i.i.i = icmp eq ptr %1290, %1289
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1295, %1299
  %.011.i.i.i.i.i = phi ptr [ %1301, %1299 ], [ %1279, %1295 ]
  %.0810.i.i.i.i.i = phi ptr [ %1300, %1299 ], [ %1290, %1295 ]
  %1296 = load float, ptr %.0810.i.i.i.i.i, align 4
  %1297 = load float, ptr %.011.i.i.i.i.i, align 4
  %1298 = fcmp oeq float %1296, %1297
  br i1 %1298, label %1299, label %.loopexit

1299:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1300 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %1301 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i458 = icmp eq ptr %1300, %1289
  br i1 %.not.i.i.i.i.i458, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %1288
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br label %.loopexit.invoke

.loopexit.invoke:                                 ; preds = %1287, %.loopexit
  %.sink1388.sroa.phi = phi ptr [ %.sink1388.sroa.gep, %.loopexit ], [ %.sink1388.sroa.gep1645, %1287 ]
  %.sink1388.sroa.phi1646 = phi ptr [ %.sink1388.sroa.gep1647, %.loopexit ], [ %.sink1388.sroa.gep1648, %1287 ]
  %.sink1388.sroa.phi1649 = phi ptr [ %.sink1388.sroa.gep1650, %.loopexit ], [ %.sink1388.sroa.gep1651, %1287 ]
  %.sink1388.sroa.phi1652 = phi ptr [ %.sink1388.sroa.gep1653, %.loopexit ], [ %.sink1388.sroa.gep1654, %1287 ]
  %.sink1388.sroa.phi1655 = phi ptr [ %.sink1388.sroa.gep1656, %.loopexit ], [ %.sink1388.sroa.gep1657, %1287 ]
  %.sink1388 = phi ptr [ %40, %.loopexit ], [ %41, %1287 ]
  %.sink1385 = phi i64 [ 277, %.loopexit ], [ 276, %1287 ]
  %1302 = phi ptr [ @.str.42, %.loopexit ], [ @.str.32, %1287 ]
  store ptr @.str.1, ptr %.sink1388, align 8
  store ptr @__func__.main, ptr %.sink1388.sroa.phi, align 8
  store i64 %.sink1385, ptr %.sink1388.sroa.phi1646, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1388.sroa.phi1649, align 8
  store i8 0, ptr %.sink1388.sroa.phi1652, align 8
  store i32 4, ptr %.sink1388.sroa.phi1655, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1388, ptr noundef nonnull @.str.53, ptr noundef nonnull %1302) #20
          to label %.loopexit.cont unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit496

.loopexit.cont:                                   ; preds = %.loopexit.invoke
  unreachable

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1299, %1295
  call void @_ZdlPvm(ptr noundef nonnull %1279, i64 noundef 786432) #21
  %1303 = load ptr, ptr %1136, align 8
  %.not.i.i.i462 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i462, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468, label %1304

1304:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1305 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1306 = load atomic i64, ptr %1305 acquire, align 8
  %1307 = icmp eq i64 %1306, 4294967297
  %1308 = trunc i64 %1306 to i32
  br i1 %1307, label %1309, label %1314

1309:                                             ; preds = %1304
  store i32 0, ptr %1305, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1303, i64 12
  store i32 0, ptr %1310, align 4
  %1311 = load ptr, ptr %1303, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1313 = load ptr, ptr %1312, align 8
  call void %1313(ptr noundef nonnull align 8 dereferenceable(16) %1303) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i467

1314:                                             ; preds = %1304
  %1315 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i463 = icmp eq i8 %1315, 0
  br i1 %.not.i.i.i.i463, label %1318, label %1316

1316:                                             ; preds = %1314
  %1317 = add nsw i32 %1308, -1
  store i32 %1317, ptr %1305, align 4
  br label %1320

1318:                                             ; preds = %1314
  %1319 = atomicrmw volatile add ptr %1305, i32 -1 acq_rel, align 4
  br label %1320

1320:                                             ; preds = %1318, %1316
  %.0.i.i.i.i464 = phi i32 [ %1308, %1316 ], [ %1319, %1318 ]
  %1321 = icmp eq i32 %.0.i.i.i.i464, 1
  br i1 %1321, label %1322, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468

1322:                                             ; preds = %1320
  %1323 = load ptr, ptr %1303, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  %1325 = load ptr, ptr %1324, align 8
  call void %1325(ptr noundef nonnull align 8 dereferenceable(16) %1303) #18
  %1326 = getelementptr inbounds nuw i8, ptr %1303, i64 12
  %1327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i465 = icmp eq i8 %1327, 0
  br i1 %.not.i.i.i.i.i.i465, label %1331, label %1328

1328:                                             ; preds = %1322
  %1329 = load i32, ptr %1326, align 4
  %1330 = add nsw i32 %1329, -1
  store i32 %1330, ptr %1326, align 4
  br label %1333

1331:                                             ; preds = %1322
  %1332 = atomicrmw volatile add ptr %1326, i32 -1 acq_rel, align 4
  br label %1333

1333:                                             ; preds = %1331, %1328
  %.0.i.i.i.i.i.i466 = phi i32 [ %1329, %1328 ], [ %1332, %1331 ]
  %1334 = icmp eq i32 %.0.i.i.i.i.i.i466, 1
  br i1 %1334, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i467, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i467: ; preds = %1333, %1309
  %1335 = load ptr, ptr %1303, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 24
  %1337 = load ptr, ptr %1336, align 8
  call void %1337(ptr noundef nonnull align 8 dereferenceable(16) %1303) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1320, %1333, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  %1338 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z17GetRgbFloatValuesv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #18
  %1339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc469 unwind label %1438

.noexc469:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %1339, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %.noexc470 unwind label %1438

.noexc470:                                        ; preds = %.noexc469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473 unwind label %1340

1340:                                             ; preds = %.noexc470
  %1341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  br label %.body471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473: ; preds = %.noexc470
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %141, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1342 unwind label %1440

1342:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #18
  %1343 = load ptr, ptr %141, align 8
  %.not1227 = icmp eq ptr %1343, null
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br i1 %.not1227, label %.invoke1313, label %1344

1344:                                             ; preds = %1342
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1345 = load ptr, ptr %1343, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 48
  %1347 = load ptr, ptr %1346, align 8
  %1348 = invoke noundef i32 %1347(ptr noundef nonnull align 8 dereferenceable(8) %1343)
          to label %1349 unwind label %1442

1349:                                             ; preds = %1344
  %1350 = icmp eq i32 %1348, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br i1 %1350, label %1351, label %.invoke1313

1351:                                             ; preds = %1349
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1352 = load ptr, ptr %141, align 8
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 56
  %1355 = load ptr, ptr %1354, align 8
  %1356 = invoke noundef i32 %1355(ptr noundef nonnull align 8 dereferenceable(8) %1352)
          to label %1357 unwind label %1442

1357:                                             ; preds = %1351
  %1358 = icmp eq i32 %1356, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br i1 %1358, label %1359, label %.invoke1313

1359:                                             ; preds = %1357
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1360 = load ptr, ptr %141, align 8
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 64
  %1363 = load ptr, ptr %1362, align 8
  %1364 = invoke noundef i32 %1363(ptr noundef nonnull align 8 dereferenceable(8) %1360)
          to label %1365 unwind label %1442

1365:                                             ; preds = %1359
  %1366 = icmp eq i32 %1364, 14
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br i1 %1366, label %1367, label %.invoke1313

1367:                                             ; preds = %1365
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1368 = load ptr, ptr %141, align 8
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 72
  %1371 = load ptr, ptr %1370, align 8
  %1372 = invoke noundef i32 %1371(ptr noundef nonnull align 8 dereferenceable(8) %1368)
          to label %1373 unwind label %1442

1373:                                             ; preds = %1367
  %1374 = icmp eq i32 %1372, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br i1 %1374, label %1376, label %.invoke1313

.invoke1313:                                      ; preds = %1373, %1365, %1357, %1349, %1342
  %.sink1396.sroa.phi = phi ptr [ %.sink1396.sroa.gep, %1342 ], [ %.sink1396.sroa.gep1658, %1349 ], [ %.sink1396.sroa.gep1659, %1357 ], [ %.sink1396.sroa.gep1660, %1365 ], [ %.sink1396.sroa.gep1661, %1373 ]
  %.sink1396.sroa.phi1662 = phi ptr [ %.sink1396.sroa.gep1663, %1342 ], [ %.sink1396.sroa.gep1664, %1349 ], [ %.sink1396.sroa.gep1665, %1357 ], [ %.sink1396.sroa.gep1666, %1365 ], [ %.sink1396.sroa.gep1667, %1373 ]
  %.sink1396.sroa.phi1668 = phi ptr [ %.sink1396.sroa.gep1669, %1342 ], [ %.sink1396.sroa.gep1670, %1349 ], [ %.sink1396.sroa.gep1671, %1357 ], [ %.sink1396.sroa.gep1672, %1365 ], [ %.sink1396.sroa.gep1673, %1373 ]
  %.sink1396.sroa.phi1674 = phi ptr [ %.sink1396.sroa.gep1675, %1342 ], [ %.sink1396.sroa.gep1676, %1349 ], [ %.sink1396.sroa.gep1677, %1357 ], [ %.sink1396.sroa.gep1678, %1365 ], [ %.sink1396.sroa.gep1679, %1373 ]
  %.sink1396.sroa.phi1680 = phi ptr [ %.sink1396.sroa.gep1681, %1342 ], [ %.sink1396.sroa.gep1682, %1349 ], [ %.sink1396.sroa.gep1683, %1357 ], [ %.sink1396.sroa.gep1684, %1365 ], [ %.sink1396.sroa.gep1685, %1373 ]
  %.sink1396 = phi ptr [ %39, %1342 ], [ %38, %1349 ], [ %37, %1357 ], [ %36, %1365 ], [ %35, %1373 ]
  %.sink1393 = phi i64 [ 284, %1342 ], [ 285, %1349 ], [ 286, %1357 ], [ 287, %1365 ], [ 288, %1373 ]
  %1375 = phi ptr [ @.str.26, %1342 ], [ @.str.28, %1349 ], [ @.str.29, %1357 ], [ @.str.40, %1365 ], [ @.str.41, %1373 ]
  store ptr @.str.1, ptr %.sink1396, align 8
  store ptr @__func__.main, ptr %.sink1396.sroa.phi, align 8
  store i64 %.sink1393, ptr %.sink1396.sroa.phi1662, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1396.sroa.phi1668, align 8
  store i8 0, ptr %.sink1396.sroa.phi1674, align 8
  store i32 4, ptr %.sink1396.sroa.phi1680, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1396, ptr noundef nonnull @.str.53, ptr noundef nonnull %1375) #20
          to label %.cont1314 unwind label %1442

.cont1314:                                        ; preds = %.invoke1313
  unreachable

1376:                                             ; preds = %1373
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1377 = invoke noalias noundef nonnull dereferenceable(196608) ptr @_Znwm(i64 noundef 196608) #19
          to label %1378 unwind label %1444

1378:                                             ; preds = %1376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196608) %1377, i8 0, i64 196608, i1 false)
  %1379 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %1380 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 0, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %1382 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %1382, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i32 128, ptr %144, align 8
  store i32 128, ptr %1379, align 4
  store i32 14, ptr %1381, align 4
  store ptr %1377, ptr %1383, align 8
  %1384 = load ptr, ptr %141, align 8
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  %1387 = load ptr, ptr %1386, align 8
  %1388 = invoke noundef zeroext i1 %1387(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %1389 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit498

1389:                                             ; preds = %1378
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br i1 %1388, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit488, label %.invoke1315

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit488: ; preds = %1389
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1390 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  br label %.preheader1234

.preheader1234:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit488, %1447
  %indvars.iv1268 = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit488 ], [ %indvars.iv.next1269, %1447 ]
  %1391 = shl nuw nsw i64 %indvars.iv1268, 7
  %1392 = shl nuw nsw i64 %indvars.iv1268, 9
  br label %1393

1393:                                             ; preds = %.preheader1234, %1422
  %indvars.iv1264 = phi i64 [ 0, %.preheader1234 ], [ %indvars.iv.next1265, %1422 ]
  %1394 = add nuw nsw i64 %indvars.iv1264, %1391
  %1395 = shl nuw nsw i64 %indvars.iv1264, 1
  %1396 = add nuw nsw i64 %1395, %1392
  %.idx = mul nuw nsw i64 %1394, 12
  %1397 = getelementptr inbounds nuw i8, ptr %1377, i64 %.idx
  %1398 = load float, ptr %1397, align 4
  %.idx1281 = mul nuw nsw i64 %1396, 12
  %1399 = getelementptr inbounds nuw i8, ptr %1390, i64 %.idx1281
  %1400 = load float, ptr %1399, align 4
  %1401 = fsub float %1398, %1400
  %1402 = call float @llvm.fabs.f32(float %1401)
  %1403 = fcmp olt float %1402, 0x3FB0101020000000
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %1403, label %1404, label %.invoke1315

1404:                                             ; preds = %1393
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1405 = getelementptr inbounds nuw i8, ptr %1397, i64 4
  %1406 = load float, ptr %1405, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %1399, i64 4
  %1408 = load float, ptr %1407, align 4
  %1409 = fsub float %1406, %1408
  %1410 = call float @llvm.fabs.f32(float %1409)
  %1411 = fcmp olt float %1410, 0x3FB0101020000000
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br i1 %1411, label %1412, label %.invoke1315

1412:                                             ; preds = %1404
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1413 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1414 = load float, ptr %1413, align 4
  %1415 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1416 = load float, ptr %1415, align 4
  %1417 = fsub float %1414, %1416
  %1418 = call float @llvm.fabs.f32(float %1417)
  %1419 = fcmp olt float %1418, 0x3FB0101020000000
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br i1 %1419, label %1422, label %.invoke1315

.invoke1315:                                      ; preds = %1412, %1404, %1393, %1389
  %.sink1404 = phi ptr [ %34, %1389 ], [ %33, %1393 ], [ %32, %1404 ], [ %31, %1412 ]
  %.sink1401 = phi i64 [ 299, %1389 ], [ 306, %1393 ], [ 307, %1404 ], [ 308, %1412 ]
  %1420 = phi ptr [ @.str.32, %1389 ], [ @.str.43, %1393 ], [ @.str.44, %1404 ], [ @.str.45, %1412 ]
  store ptr @.str.1, ptr %.sink1404, align 8
  %.sroa.2847.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1404, i64 8
  store ptr @__func__.main, ptr %.sroa.2847.0..sroa_idx, align 8
  %.sroa.3848.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1404, i64 16
  store i64 %.sink1401, ptr %.sroa.3848.0..sroa_idx, align 8
  %.sroa.4849.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1404, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4849.0..sroa_idx, align 8
  %.sroa.5850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1404, i64 32
  store i8 0, ptr %.sroa.5850.0..sroa_idx, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %.sink1404, i64 40
  store i32 4, ptr %1421, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1404, ptr noundef nonnull @.str.53, ptr noundef nonnull %1420) #20
          to label %.cont1316 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit498

.cont1316:                                        ; preds = %.invoke1315
  unreachable

1422:                                             ; preds = %1412
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next1265 = add nuw nsw i64 %indvars.iv1264, 1
  %exitcond1267.not = icmp eq i64 %indvars.iv.next1265, 128
  br i1 %exitcond1267.not, label %1447, label %1393, !llvm.loop !10

1423:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit401, %1070, %1068, %1066
  %.pn159 = phi { ptr, i32 } [ %1072, %_ZNSt6vectorIhSaIhEED2Ev.exit401 ], [ %1071, %1070 ], [ %1067, %1066 ], [ %1069, %1068 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #18
  br label %1424

1424:                                             ; preds = %1423, %1064
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %1423 ], [ %1065, %1064 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1425:                                             ; preds = %.noexc411, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit410
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %.body413

.body413:                                         ; preds = %1110, %1425
  %eh.lpad-body414 = phi { ptr, i32 } [ %1426, %1425 ], [ %1111, %1110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1427:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415
  %1428 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1429:                                             ; preds = %.invoke1311, %1269, %1261, %1253, %1246, %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit429
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %1436

1431:                                             ; preds = %1126, %1114
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #18
  br label %1436

1433:                                             ; preds = %1278
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %1436

_ZNSt6vectorIfSaIfEED2Ev.exit496:                 ; preds = %.loopexit.invoke, %1280
  %1435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1279, i64 noundef 786432) #21
  br label %1436

1436:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit496, %1433, %1431, %1429
  %.pn136 = phi { ptr, i32 } [ %1435, %_ZNSt6vectorIfSaIfEED2Ev.exit496 ], [ %1434, %1433 ], [ %1430, %1429 ], [ %1432, %1431 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  br label %1437

1437:                                             ; preds = %1436, %1427
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %1436 ], [ %1428, %1427 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1438:                                             ; preds = %.noexc469, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit468
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

1440:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473
  %1441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  br label %.body471

.body471:                                         ; preds = %1438, %1340, %1440
  %.pn139 = phi { ptr, i32 } [ %1441, %1440 ], [ %1439, %1438 ], [ %1341, %1340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1442:                                             ; preds = %.invoke1313, %1367, %1359, %1351, %1344
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %1751

1444:                                             ; preds = %1376
  %1445 = landingpad { ptr, i32 }
          cleanup
  br label %1751

_ZNSt6vectorIfSaIfEED2Ev.exit498:                 ; preds = %.invoke1315, %1378
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1377, i64 noundef 196608) #21
  br label %1751

1447:                                             ; preds = %1422
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond1271.not = icmp eq i64 %indvars.iv.next1269, 128
  br i1 %exitcond1271.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit500, label %.preheader1234, !llvm.loop !11

_ZNSt6vectorIfSaIfEED2Ev.exit500:                 ; preds = %1447
  call void @_ZdlPvm(ptr noundef nonnull %1377, i64 noundef 196608) #21
  %1448 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1449 = load ptr, ptr %1448, align 8
  %.not.i.i.i501 = icmp eq ptr %1449, null
  br i1 %.not.i.i.i501, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507, label %1450

1450:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit500
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1452 = load atomic i64, ptr %1451 acquire, align 8
  %1453 = icmp eq i64 %1452, 4294967297
  %1454 = trunc i64 %1452 to i32
  br i1 %1453, label %1455, label %1460

1455:                                             ; preds = %1450
  store i32 0, ptr %1451, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1449, i64 12
  store i32 0, ptr %1456, align 4
  %1457 = load ptr, ptr %1449, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 16
  %1459 = load ptr, ptr %1458, align 8
  call void %1459(ptr noundef nonnull align 8 dereferenceable(16) %1449) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i506

1460:                                             ; preds = %1450
  %1461 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i502 = icmp eq i8 %1461, 0
  br i1 %.not.i.i.i.i502, label %1464, label %1462

1462:                                             ; preds = %1460
  %1463 = add nsw i32 %1454, -1
  store i32 %1463, ptr %1451, align 4
  br label %1466

1464:                                             ; preds = %1460
  %1465 = atomicrmw volatile add ptr %1451, i32 -1 acq_rel, align 4
  br label %1466

1466:                                             ; preds = %1464, %1462
  %.0.i.i.i.i503 = phi i32 [ %1454, %1462 ], [ %1465, %1464 ]
  %1467 = icmp eq i32 %.0.i.i.i.i503, 1
  br i1 %1467, label %1468, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507

1468:                                             ; preds = %1466
  %1469 = load ptr, ptr %1449, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1471 = load ptr, ptr %1470, align 8
  call void %1471(ptr noundef nonnull align 8 dereferenceable(16) %1449) #18
  %1472 = getelementptr inbounds nuw i8, ptr %1449, i64 12
  %1473 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i504 = icmp eq i8 %1473, 0
  br i1 %.not.i.i.i.i.i.i504, label %1477, label %1474

1474:                                             ; preds = %1468
  %1475 = load i32, ptr %1472, align 4
  %1476 = add nsw i32 %1475, -1
  store i32 %1476, ptr %1472, align 4
  br label %1479

1477:                                             ; preds = %1468
  %1478 = atomicrmw volatile add ptr %1472, i32 -1 acq_rel, align 4
  br label %1479

1479:                                             ; preds = %1477, %1474
  %.0.i.i.i.i.i.i505 = phi i32 [ %1475, %1474 ], [ %1478, %1477 ]
  %1480 = icmp eq i32 %.0.i.i.i.i.i.i505, 1
  br i1 %1480, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i506, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i506: ; preds = %1479, %1455
  %1481 = load ptr, ptr %1449, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 24
  %1483 = load ptr, ptr %1482, align 8
  call void %1483(ptr noundef nonnull align 8 dereferenceable(16) %1449) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit500, %1466, %1479, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i506
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #18
  %1484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %.noexc508 unwind label %1752

.noexc508:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef %1484, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %.noexc509 unwind label %1752

.noexc509:                                        ; preds = %.noexc508
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512 unwind label %1485

1485:                                             ; preds = %.noexc509
  %1486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #18
  br label %.body510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512: ; preds = %.noexc509
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %145, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1487 unwind label %1754

1487:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #18
  %1488 = load ptr, ptr %145, align 8
  %.not1228 = icmp eq ptr %1488, null
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br i1 %.not1228, label %.invoke1317, label %1489

1489:                                             ; preds = %1487
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1490 = load ptr, ptr %1488, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 48
  %1492 = load ptr, ptr %1491, align 8
  %1493 = invoke noundef i32 %1492(ptr noundef nonnull align 8 dereferenceable(8) %1488)
          to label %1494 unwind label %1756

1494:                                             ; preds = %1489
  %1495 = icmp eq i32 %1493, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br i1 %1495, label %1496, label %.invoke1317

1496:                                             ; preds = %1494
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1497 = load ptr, ptr %145, align 8
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 56
  %1500 = load ptr, ptr %1499, align 8
  %1501 = invoke noundef i32 %1500(ptr noundef nonnull align 8 dereferenceable(8) %1497)
          to label %1502 unwind label %1756

1502:                                             ; preds = %1496
  %1503 = icmp eq i32 %1501, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %1503, label %1504, label %.invoke1317

1504:                                             ; preds = %1502
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1505 = load ptr, ptr %145, align 8
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 64
  %1508 = load ptr, ptr %1507, align 8
  %1509 = invoke noundef i32 %1508(ptr noundef nonnull align 8 dereferenceable(8) %1505)
          to label %1510 unwind label %1756

1510:                                             ; preds = %1504
  %1511 = icmp eq i32 %1509, 38
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %1511, label %1512, label %.invoke1317

1512:                                             ; preds = %1510
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1513 = load ptr, ptr %145, align 8
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 72
  %1516 = load ptr, ptr %1515, align 8
  %1517 = invoke noundef i32 %1516(ptr noundef nonnull align 8 dereferenceable(8) %1513)
          to label %1518 unwind label %1756

1518:                                             ; preds = %1512
  %1519 = icmp eq i32 %1517, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %1519, label %1521, label %.invoke1317

.invoke1317:                                      ; preds = %1518, %1510, %1502, %1494, %1487
  %.sink1412.sroa.phi = phi ptr [ %.sink1412.sroa.gep, %1487 ], [ %.sink1412.sroa.gep1686, %1494 ], [ %.sink1412.sroa.gep1687, %1502 ], [ %.sink1412.sroa.gep1688, %1510 ], [ %.sink1412.sroa.gep1689, %1518 ]
  %.sink1412.sroa.phi1690 = phi ptr [ %.sink1412.sroa.gep1691, %1487 ], [ %.sink1412.sroa.gep1692, %1494 ], [ %.sink1412.sroa.gep1693, %1502 ], [ %.sink1412.sroa.gep1694, %1510 ], [ %.sink1412.sroa.gep1695, %1518 ]
  %.sink1412.sroa.phi1696 = phi ptr [ %.sink1412.sroa.gep1697, %1487 ], [ %.sink1412.sroa.gep1698, %1494 ], [ %.sink1412.sroa.gep1699, %1502 ], [ %.sink1412.sroa.gep1700, %1510 ], [ %.sink1412.sroa.gep1701, %1518 ]
  %.sink1412.sroa.phi1702 = phi ptr [ %.sink1412.sroa.gep1703, %1487 ], [ %.sink1412.sroa.gep1704, %1494 ], [ %.sink1412.sroa.gep1705, %1502 ], [ %.sink1412.sroa.gep1706, %1510 ], [ %.sink1412.sroa.gep1707, %1518 ]
  %.sink1412.sroa.phi1708 = phi ptr [ %.sink1412.sroa.gep1709, %1487 ], [ %.sink1412.sroa.gep1710, %1494 ], [ %.sink1412.sroa.gep1711, %1502 ], [ %.sink1412.sroa.gep1712, %1510 ], [ %.sink1412.sroa.gep1713, %1518 ]
  %.sink1412 = phi ptr [ %30, %1487 ], [ %29, %1494 ], [ %28, %1502 ], [ %27, %1510 ], [ %26, %1518 ]
  %.sink1409 = phi i64 [ 317, %1487 ], [ 318, %1494 ], [ 319, %1502 ], [ 320, %1510 ], [ 321, %1518 ]
  %1520 = phi ptr [ @.str.26, %1487 ], [ @.str.28, %1494 ], [ @.str.29, %1502 ], [ @.str.35, %1510 ], [ @.str.36, %1518 ]
  store ptr @.str.1, ptr %.sink1412, align 8
  store ptr @__func__.main, ptr %.sink1412.sroa.phi, align 8
  store i64 %.sink1409, ptr %.sink1412.sroa.phi1690, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1412.sroa.phi1696, align 8
  store i8 0, ptr %.sink1412.sroa.phi1702, align 8
  store i32 4, ptr %.sink1412.sroa.phi1708, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1412, ptr noundef nonnull @.str.53, ptr noundef nonnull %1520) #20
          to label %.cont1318 unwind label %1756

.cont1318:                                        ; preds = %.invoke1317
  unreachable

1521:                                             ; preds = %1518
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %1523 unwind label %1756

1523:                                             ; preds = %1521
  %1524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1522, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1525 unwind label %1756

1525:                                             ; preds = %1523
  %1526 = invoke noalias noundef nonnull dereferenceable(786432) ptr @_Znwm(i64 noundef 786432) #19
          to label %1527 unwind label %1758

1527:                                             ; preds = %1525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(786432) %1526, i8 0, i64 786432, i1 false)
  %1528 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %1529 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 0, ptr %1529, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %1531 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %1531, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i32 256, ptr %148, align 8
  store i32 256, ptr %1528, align 4
  store i32 14, ptr %1530, align 4
  store ptr %1526, ptr %1532, align 8
  %1533 = load ptr, ptr %145, align 8
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1536 = load ptr, ptr %1535, align 8
  %1537 = invoke noundef zeroext i1 %1536(ptr noundef nonnull align 8 dereferenceable(8) %1533, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %1538 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit595

1538:                                             ; preds = %1527
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %1537, label %1539, label %_ZNSt6vectorIfSaIfEED2Ev.exit529

1539:                                             ; preds = %1538
  store ptr @.str.1, ptr %25, align 8
  %.sroa.2787.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__.main, ptr %.sroa.2787.0..sroa_idx, align 8
  %.sroa.3788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 330, ptr %.sroa.3788.0..sroa_idx, align 8
  %.sroa.4789.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4789.0..sroa_idx, align 8
  %.sroa.5790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %.sroa.5790.0..sroa_idx, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 4, ptr %1540, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47) #20
          to label %.noexc526 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit595

.noexc526:                                        ; preds = %1539
  unreachable

_ZNSt6vectorIfSaIfEED2Ev.exit529:                 ; preds = %1538
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZdlPvm(ptr noundef nonnull %1526, i64 noundef 786432) #21
  %1541 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1542 = load ptr, ptr %1541, align 8
  %.not.i.i.i530 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i530, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536, label %1543

1543:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit529
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1545 = load atomic i64, ptr %1544 acquire, align 8
  %1546 = icmp eq i64 %1545, 4294967297
  %1547 = trunc i64 %1545 to i32
  br i1 %1546, label %1548, label %1553

1548:                                             ; preds = %1543
  store i32 0, ptr %1544, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1542, i64 12
  store i32 0, ptr %1549, align 4
  %1550 = load ptr, ptr %1542, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1552 = load ptr, ptr %1551, align 8
  call void %1552(ptr noundef nonnull align 8 dereferenceable(16) %1542) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i535

1553:                                             ; preds = %1543
  %1554 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i531 = icmp eq i8 %1554, 0
  br i1 %.not.i.i.i.i531, label %1557, label %1555

1555:                                             ; preds = %1553
  %1556 = add nsw i32 %1547, -1
  store i32 %1556, ptr %1544, align 4
  br label %1559

1557:                                             ; preds = %1553
  %1558 = atomicrmw volatile add ptr %1544, i32 -1 acq_rel, align 4
  br label %1559

1559:                                             ; preds = %1557, %1555
  %.0.i.i.i.i532 = phi i32 [ %1547, %1555 ], [ %1558, %1557 ]
  %1560 = icmp eq i32 %.0.i.i.i.i532, 1
  br i1 %1560, label %1561, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536

1561:                                             ; preds = %1559
  %1562 = load ptr, ptr %1542, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 16
  %1564 = load ptr, ptr %1563, align 8
  call void %1564(ptr noundef nonnull align 8 dereferenceable(16) %1542) #18
  %1565 = getelementptr inbounds nuw i8, ptr %1542, i64 12
  %1566 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i533 = icmp eq i8 %1566, 0
  br i1 %.not.i.i.i.i.i.i533, label %1570, label %1567

1567:                                             ; preds = %1561
  %1568 = load i32, ptr %1565, align 4
  %1569 = add nsw i32 %1568, -1
  store i32 %1569, ptr %1565, align 4
  br label %1572

1570:                                             ; preds = %1561
  %1571 = atomicrmw volatile add ptr %1565, i32 -1 acq_rel, align 4
  br label %1572

1572:                                             ; preds = %1570, %1567
  %.0.i.i.i.i.i.i534 = phi i32 [ %1568, %1567 ], [ %1571, %1570 ]
  %1573 = icmp eq i32 %.0.i.i.i.i.i.i534, 1
  br i1 %1573, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i535, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i535: ; preds = %1572, %1548
  %1574 = load ptr, ptr %1542, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 24
  %1576 = load ptr, ptr %1575, align 8
  call void %1576(ptr noundef nonnull align 8 dereferenceable(16) %1542) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit529, %1559, %1572, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i535
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #18
  %1577 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc537 unwind label %1762

.noexc537:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %1577, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %.noexc538 unwind label %1762

.noexc538:                                        ; preds = %.noexc537
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit541 unwind label %1578

1578:                                             ; preds = %.noexc538
  %1579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #18
  br label %.body539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit541: ; preds = %.noexc538
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %149, ptr noundef nonnull align 8 dereferenceable(32) %150, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1580 unwind label %1764

1580:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #18
  %1581 = load ptr, ptr %149, align 8
  %.not1229 = icmp eq ptr %1581, null
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %.not1229, label %.invoke1319, label %1582

1582:                                             ; preds = %1580
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1583 = load ptr, ptr %1581, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 48
  %1585 = load ptr, ptr %1584, align 8
  %1586 = invoke noundef i32 %1585(ptr noundef nonnull align 8 dereferenceable(8) %1581)
          to label %1587 unwind label %1766

1587:                                             ; preds = %1582
  %1588 = icmp eq i32 %1586, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %1588, label %1589, label %.invoke1319

1589:                                             ; preds = %1587
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1590 = load ptr, ptr %149, align 8
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 56
  %1593 = load ptr, ptr %1592, align 8
  %1594 = invoke noundef i32 %1593(ptr noundef nonnull align 8 dereferenceable(8) %1590)
          to label %1595 unwind label %1766

1595:                                             ; preds = %1589
  %1596 = icmp eq i32 %1594, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %1596, label %1597, label %.invoke1319

1597:                                             ; preds = %1595
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1598 = load ptr, ptr %149, align 8
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 64
  %1601 = load ptr, ptr %1600, align 8
  %1602 = invoke noundef i32 %1601(ptr noundef nonnull align 8 dereferenceable(8) %1598)
          to label %1603 unwind label %1766

1603:                                             ; preds = %1597
  %1604 = icmp eq i32 %1602, 38
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %1604, label %1605, label %.invoke1319

1605:                                             ; preds = %1603
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1606 = load ptr, ptr %149, align 8
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 72
  %1609 = load ptr, ptr %1608, align 8
  %1610 = invoke noundef i32 %1609(ptr noundef nonnull align 8 dereferenceable(8) %1606)
          to label %1611 unwind label %1766

1611:                                             ; preds = %1605
  %1612 = icmp eq i32 %1610, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %1612, label %1614, label %.invoke1319

.invoke1319:                                      ; preds = %1611, %1603, %1595, %1587, %1580
  %.sink1420.sroa.phi = phi ptr [ %.sink1420.sroa.gep, %1580 ], [ %.sink1420.sroa.gep1714, %1587 ], [ %.sink1420.sroa.gep1715, %1595 ], [ %.sink1420.sroa.gep1716, %1603 ], [ %.sink1420.sroa.gep1717, %1611 ]
  %.sink1420.sroa.phi1718 = phi ptr [ %.sink1420.sroa.gep1719, %1580 ], [ %.sink1420.sroa.gep1720, %1587 ], [ %.sink1420.sroa.gep1721, %1595 ], [ %.sink1420.sroa.gep1722, %1603 ], [ %.sink1420.sroa.gep1723, %1611 ]
  %.sink1420.sroa.phi1724 = phi ptr [ %.sink1420.sroa.gep1725, %1580 ], [ %.sink1420.sroa.gep1726, %1587 ], [ %.sink1420.sroa.gep1727, %1595 ], [ %.sink1420.sroa.gep1728, %1603 ], [ %.sink1420.sroa.gep1729, %1611 ]
  %.sink1420.sroa.phi1730 = phi ptr [ %.sink1420.sroa.gep1731, %1580 ], [ %.sink1420.sroa.gep1732, %1587 ], [ %.sink1420.sroa.gep1733, %1595 ], [ %.sink1420.sroa.gep1734, %1603 ], [ %.sink1420.sroa.gep1735, %1611 ]
  %.sink1420.sroa.phi1736 = phi ptr [ %.sink1420.sroa.gep1737, %1580 ], [ %.sink1420.sroa.gep1738, %1587 ], [ %.sink1420.sroa.gep1739, %1595 ], [ %.sink1420.sroa.gep1740, %1603 ], [ %.sink1420.sroa.gep1741, %1611 ]
  %.sink1420 = phi ptr [ %24, %1580 ], [ %23, %1587 ], [ %22, %1595 ], [ %21, %1603 ], [ %20, %1611 ]
  %.sink1417 = phi i64 [ 336, %1580 ], [ 337, %1587 ], [ 338, %1595 ], [ 339, %1603 ], [ 340, %1611 ]
  %1613 = phi ptr [ @.str.26, %1580 ], [ @.str.28, %1587 ], [ @.str.29, %1595 ], [ @.str.35, %1603 ], [ @.str.36, %1611 ]
  store ptr @.str.1, ptr %.sink1420, align 8
  store ptr @__func__.main, ptr %.sink1420.sroa.phi, align 8
  store i64 %.sink1417, ptr %.sink1420.sroa.phi1718, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1420.sroa.phi1724, align 8
  store i8 0, ptr %.sink1420.sroa.phi1730, align 8
  store i32 4, ptr %.sink1420.sroa.phi1736, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1420, ptr noundef nonnull @.str.53, ptr noundef nonnull %1613) #20
          to label %.cont1320 unwind label %1766

.cont1320:                                        ; preds = %.invoke1319
  unreachable

1614:                                             ; preds = %1611
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %1616 unwind label %1766

1616:                                             ; preds = %1614
  %1617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1615, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1618 unwind label %1766

1618:                                             ; preds = %1616
  %1619 = invoke noalias noundef nonnull dereferenceable(196608) ptr @_Znwm(i64 noundef 196608) #19
          to label %1620 unwind label %1768

1620:                                             ; preds = %1618
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(196608) %1619, i8 0, i64 196608, i1 false)
  %1621 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %1622 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 0, ptr %1622, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %1624 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i8 0, ptr %1624, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i32 256, ptr %152, align 8
  store i32 256, ptr %1621, align 4
  store i32 39, ptr %1623, align 4
  store ptr %1619, ptr %1625, align 8
  %1626 = load ptr, ptr %149, align 8
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  %1629 = load ptr, ptr %1628, align 8
  %1630 = invoke noundef zeroext i1 %1629(ptr noundef nonnull align 8 dereferenceable(8) %1626, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %1631 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit597

1631:                                             ; preds = %1620
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %1630, label %1632, label %_ZNSt6vectorIhSaIhEED2Ev.exit558

1632:                                             ; preds = %1631
  store ptr @.str.1, ptr %19, align 8
  %.sroa.2745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__.main, ptr %.sroa.2745.0..sroa_idx, align 8
  %.sroa.3746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 349, ptr %.sroa.3746.0..sroa_idx, align 8
  %.sroa.4747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4747.0..sroa_idx, align 8
  %.sroa.5748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %.sroa.5748.0..sroa_idx, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %1633, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47) #20
          to label %.noexc555 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit597

.noexc555:                                        ; preds = %1632
  unreachable

_ZNSt6vectorIhSaIhEED2Ev.exit558:                 ; preds = %1631
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZdlPvm(ptr noundef nonnull %1619, i64 noundef 196608) #21
  %1634 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1635 = load ptr, ptr %1634, align 8
  %.not.i.i.i559 = icmp eq ptr %1635, null
  br i1 %.not.i.i.i559, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565, label %1636

1636:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit558
  %1637 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1638 = load atomic i64, ptr %1637 acquire, align 8
  %1639 = icmp eq i64 %1638, 4294967297
  %1640 = trunc i64 %1638 to i32
  br i1 %1639, label %1641, label %1646

1641:                                             ; preds = %1636
  store i32 0, ptr %1637, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1635, i64 12
  store i32 0, ptr %1642, align 4
  %1643 = load ptr, ptr %1635, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  %1645 = load ptr, ptr %1644, align 8
  call void %1645(ptr noundef nonnull align 8 dereferenceable(16) %1635) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i564

1646:                                             ; preds = %1636
  %1647 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i560 = icmp eq i8 %1647, 0
  br i1 %.not.i.i.i.i560, label %1650, label %1648

1648:                                             ; preds = %1646
  %1649 = add nsw i32 %1640, -1
  store i32 %1649, ptr %1637, align 4
  br label %1652

1650:                                             ; preds = %1646
  %1651 = atomicrmw volatile add ptr %1637, i32 -1 acq_rel, align 4
  br label %1652

1652:                                             ; preds = %1650, %1648
  %.0.i.i.i.i561 = phi i32 [ %1640, %1648 ], [ %1651, %1650 ]
  %1653 = icmp eq i32 %.0.i.i.i.i561, 1
  br i1 %1653, label %1654, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565

1654:                                             ; preds = %1652
  %1655 = load ptr, ptr %1635, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1657 = load ptr, ptr %1656, align 8
  call void %1657(ptr noundef nonnull align 8 dereferenceable(16) %1635) #18
  %1658 = getelementptr inbounds nuw i8, ptr %1635, i64 12
  %1659 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i562 = icmp eq i8 %1659, 0
  br i1 %.not.i.i.i.i.i.i562, label %1663, label %1660

1660:                                             ; preds = %1654
  %1661 = load i32, ptr %1658, align 4
  %1662 = add nsw i32 %1661, -1
  store i32 %1662, ptr %1658, align 4
  br label %1665

1663:                                             ; preds = %1654
  %1664 = atomicrmw volatile add ptr %1658, i32 -1 acq_rel, align 4
  br label %1665

1665:                                             ; preds = %1663, %1660
  %.0.i.i.i.i.i.i563 = phi i32 [ %1661, %1660 ], [ %1664, %1663 ]
  %1666 = icmp eq i32 %.0.i.i.i.i.i.i563, 1
  br i1 %1666, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i564, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i564: ; preds = %1665, %1641
  %1667 = load ptr, ptr %1635, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 24
  %1669 = load ptr, ptr %1668, align 8
  call void %1669(ptr noundef nonnull align 8 dereferenceable(16) %1635) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit558, %1652, %1665, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i564
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #18
  %1670 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %.noexc566 unwind label %1772

.noexc566:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef %1670, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %.noexc567 unwind label %1772

.noexc567:                                        ; preds = %.noexc566
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit570 unwind label %1671

1671:                                             ; preds = %.noexc567
  %1672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #18
  br label %.body568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit570: ; preds = %.noexc567
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %153, ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1673 unwind label %1774

1673:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #18
  %1674 = load ptr, ptr %153, align 8
  %.not1230 = icmp eq ptr %1674, null
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not1230, label %.invoke1321, label %1675

1675:                                             ; preds = %1673
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1676 = load ptr, ptr %1674, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 48
  %1678 = load ptr, ptr %1677, align 8
  %1679 = invoke noundef i32 %1678(ptr noundef nonnull align 8 dereferenceable(8) %1674)
          to label %1680 unwind label %1776

1680:                                             ; preds = %1675
  %1681 = icmp eq i32 %1679, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %1681, label %1682, label %.invoke1321

1682:                                             ; preds = %1680
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1683 = load ptr, ptr %153, align 8
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 56
  %1686 = load ptr, ptr %1685, align 8
  %1687 = invoke noundef i32 %1686(ptr noundef nonnull align 8 dereferenceable(8) %1683)
          to label %1688 unwind label %1776

1688:                                             ; preds = %1682
  %1689 = icmp eq i32 %1687, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %1689, label %1690, label %.invoke1321

1690:                                             ; preds = %1688
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1691 = load ptr, ptr %153, align 8
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 64
  %1694 = load ptr, ptr %1693, align 8
  %1695 = invoke noundef i32 %1694(ptr noundef nonnull align 8 dereferenceable(8) %1691)
          to label %1696 unwind label %1776

1696:                                             ; preds = %1690
  %1697 = icmp eq i32 %1695, 14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %1697, label %1698, label %.invoke1321

1698:                                             ; preds = %1696
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1699 = load ptr, ptr %153, align 8
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 72
  %1702 = load ptr, ptr %1701, align 8
  %1703 = invoke noundef i32 %1702(ptr noundef nonnull align 8 dereferenceable(8) %1699)
          to label %1704 unwind label %1776

1704:                                             ; preds = %1698
  %1705 = icmp eq i32 %1703, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %1705, label %1707, label %.invoke1321

.invoke1321:                                      ; preds = %1704, %1696, %1688, %1680, %1673
  %.sink1428.sroa.phi = phi ptr [ %.sink1428.sroa.gep, %1673 ], [ %.sink1428.sroa.gep1742, %1680 ], [ %.sink1428.sroa.gep1743, %1688 ], [ %.sink1428.sroa.gep1744, %1696 ], [ %.sink1428.sroa.gep1745, %1704 ]
  %.sink1428.sroa.phi1746 = phi ptr [ %.sink1428.sroa.gep1747, %1673 ], [ %.sink1428.sroa.gep1748, %1680 ], [ %.sink1428.sroa.gep1749, %1688 ], [ %.sink1428.sroa.gep1750, %1696 ], [ %.sink1428.sroa.gep1751, %1704 ]
  %.sink1428.sroa.phi1752 = phi ptr [ %.sink1428.sroa.gep1753, %1673 ], [ %.sink1428.sroa.gep1754, %1680 ], [ %.sink1428.sroa.gep1755, %1688 ], [ %.sink1428.sroa.gep1756, %1696 ], [ %.sink1428.sroa.gep1757, %1704 ]
  %.sink1428.sroa.phi1758 = phi ptr [ %.sink1428.sroa.gep1759, %1673 ], [ %.sink1428.sroa.gep1760, %1680 ], [ %.sink1428.sroa.gep1761, %1688 ], [ %.sink1428.sroa.gep1762, %1696 ], [ %.sink1428.sroa.gep1763, %1704 ]
  %.sink1428.sroa.phi1764 = phi ptr [ %.sink1428.sroa.gep1765, %1673 ], [ %.sink1428.sroa.gep1766, %1680 ], [ %.sink1428.sroa.gep1767, %1688 ], [ %.sink1428.sroa.gep1768, %1696 ], [ %.sink1428.sroa.gep1769, %1704 ]
  %.sink1428 = phi ptr [ %18, %1673 ], [ %17, %1680 ], [ %16, %1688 ], [ %15, %1696 ], [ %14, %1704 ]
  %.sink1425 = phi i64 [ 357, %1673 ], [ 358, %1680 ], [ 359, %1688 ], [ 360, %1696 ], [ 361, %1704 ]
  %1706 = phi ptr [ @.str.26, %1673 ], [ @.str.28, %1680 ], [ @.str.29, %1688 ], [ @.str.40, %1696 ], [ @.str.41, %1704 ]
  store ptr @.str.1, ptr %.sink1428, align 8
  store ptr @__func__.main, ptr %.sink1428.sroa.phi, align 8
  store i64 %.sink1425, ptr %.sink1428.sroa.phi1746, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1428.sroa.phi1752, align 8
  store i8 0, ptr %.sink1428.sroa.phi1758, align 8
  store i32 4, ptr %.sink1428.sroa.phi1764, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1428, ptr noundef nonnull @.str.53, ptr noundef nonnull %1706) #20
          to label %.cont1322 unwind label %1776

.cont1322:                                        ; preds = %.invoke1321
  unreachable

1707:                                             ; preds = %1704
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1708 = invoke noalias noundef nonnull dereferenceable(1048576) ptr @_Znwm(i64 noundef 1048576) #19
          to label %1709 unwind label %1778

1709:                                             ; preds = %1707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %1708, i8 0, i64 1048576, i1 false)
  %1710 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %1711 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 0, ptr %1711, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %1713 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i8 0, ptr %1713, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i32 256, ptr %156, align 8
  store i32 256, ptr %1710, align 4
  store i32 15, ptr %1712, align 4
  store ptr %1708, ptr %1714, align 8
  %1715 = load ptr, ptr %153, align 8
  %1716 = load ptr, ptr %1715, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 16
  %1718 = load ptr, ptr %1717, align 8
  %1719 = invoke noundef zeroext i1 %1718(ptr noundef nonnull align 8 dereferenceable(8) %1715, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %1720 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit599

1720:                                             ; preds = %1709
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %1719, label %1721, label %.invoke1323

1721:                                             ; preds = %1720
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1722 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_Z17GetRgbFloatValuesv()
          to label %.preheader1233 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit599

.preheader1233:                                   ; preds = %1721
  %1723 = load ptr, ptr @_ZZ17GetRgbFloatValuesvE15_rgbFloatValues, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader1233, %1781
  %indvars.iv1276 = phi i64 [ 0, %.preheader1233 ], [ %indvars.iv.next1277, %1781 ]
  %1724 = shl nuw nsw i64 %indvars.iv1276, 8
  br label %1725

1725:                                             ; preds = %.preheader, %1750
  %indvars.iv1272 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1273, %1750 ]
  %1726 = add nuw nsw i64 %indvars.iv1272, %1724
  %.idx1282 = shl nuw nsw i64 %1726, 4
  %1727 = getelementptr inbounds nuw i8, ptr %1708, i64 %.idx1282
  %1728 = load float, ptr %1727, align 4
  %.idx1283 = mul nuw nsw i64 %1726, 12
  %1729 = getelementptr inbounds nuw i8, ptr %1723, i64 %.idx1283
  %1730 = load float, ptr %1729, align 4
  %1731 = fcmp oeq float %1728, %1730
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %1731, label %1732, label %.invoke1323

1732:                                             ; preds = %1725
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1733 = getelementptr inbounds nuw i8, ptr %1727, i64 4
  %1734 = load float, ptr %1733, align 4
  %1735 = getelementptr inbounds nuw i8, ptr %1729, i64 4
  %1736 = load float, ptr %1735, align 4
  %1737 = fcmp oeq float %1734, %1736
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %1737, label %1738, label %.invoke1323

1738:                                             ; preds = %1732
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1739 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1740 = load float, ptr %1739, align 4
  %1741 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  %1742 = load float, ptr %1741, align 4
  %1743 = fcmp oeq float %1740, %1742
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %1743, label %1744, label %.invoke1323

1744:                                             ; preds = %1738
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1745 = getelementptr inbounds nuw i8, ptr %1727, i64 12
  %1746 = load float, ptr %1745, align 4
  %1747 = fcmp oeq float %1746, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %1747, label %1750, label %.invoke1323

.invoke1323:                                      ; preds = %1744, %1738, %1732, %1725, %1720
  %.sink1436 = phi ptr [ %13, %1720 ], [ %12, %1725 ], [ %11, %1732 ], [ %10, %1738 ], [ %9, %1744 ]
  %.sink1433 = phi i64 [ 368, %1720 ], [ 375, %1725 ], [ 376, %1732 ], [ 377, %1738 ], [ 378, %1744 ]
  %1748 = phi ptr [ @.str.32, %1720 ], [ @.str.48, %1725 ], [ @.str.49, %1732 ], [ @.str.50, %1738 ], [ @.str.51, %1744 ]
  store ptr @.str.1, ptr %.sink1436, align 8
  %.sroa.2701.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1436, i64 8
  store ptr @__func__.main, ptr %.sroa.2701.0..sroa_idx, align 8
  %.sroa.3702.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1436, i64 16
  store i64 %.sink1433, ptr %.sroa.3702.0..sroa_idx, align 8
  %.sroa.4703.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1436, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4703.0..sroa_idx, align 8
  %.sroa.5704.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1436, i64 32
  store i8 0, ptr %.sroa.5704.0..sroa_idx, align 8
  %1749 = getelementptr inbounds nuw i8, ptr %.sink1436, i64 40
  store i32 4, ptr %1749, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1436, ptr noundef nonnull @.str.53, ptr noundef nonnull %1748) #20
          to label %.cont1324 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit599

.cont1324:                                        ; preds = %.invoke1323
  unreachable

1750:                                             ; preds = %1744
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %exitcond1275.not = icmp eq i64 %indvars.iv.next1273, 256
  br i1 %exitcond1275.not, label %1781, label %1725, !llvm.loop !12

1751:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit498, %1444, %1442
  %.pn157 = phi { ptr, i32 } [ %1446, %_ZNSt6vectorIfSaIfEED2Ev.exit498 ], [ %1445, %1444 ], [ %1443, %1442 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1752:                                             ; preds = %.noexc508, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit507
  %1753 = landingpad { ptr, i32 }
          cleanup
  br label %.body510

1754:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512
  %1755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #18
  br label %.body510

.body510:                                         ; preds = %1752, %1485, %1754
  %.pn141 = phi { ptr, i32 } [ %1755, %1754 ], [ %1753, %1752 ], [ %1486, %1485 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1756:                                             ; preds = %.invoke1317, %1523, %1521, %1512, %1504, %1496, %1489
  %1757 = landingpad { ptr, i32 }
          cleanup
  br label %1761

1758:                                             ; preds = %1525
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %1761

_ZNSt6vectorIfSaIfEED2Ev.exit595:                 ; preds = %1539, %1527
  %1760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1526, i64 noundef 786432) #21
  br label %1761

1761:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit595, %1758, %1756
  %.pn143 = phi { ptr, i32 } [ %1760, %_ZNSt6vectorIfSaIfEED2Ev.exit595 ], [ %1759, %1758 ], [ %1757, %1756 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1762:                                             ; preds = %.noexc537, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit536
  %1763 = landingpad { ptr, i32 }
          cleanup
  br label %.body539

1764:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit541
  %1765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #18
  br label %.body539

.body539:                                         ; preds = %1762, %1578, %1764
  %.pn145 = phi { ptr, i32 } [ %1765, %1764 ], [ %1763, %1762 ], [ %1579, %1578 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1766:                                             ; preds = %.invoke1319, %1616, %1614, %1605, %1597, %1589, %1582
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %1771

1768:                                             ; preds = %1618
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %1771

_ZNSt6vectorIhSaIhEED2Ev.exit597:                 ; preds = %1632, %1620
  %1770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1619, i64 noundef 196608) #21
  br label %1771

1771:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit597, %1768, %1766
  %.pn147 = phi { ptr, i32 } [ %1770, %_ZNSt6vectorIhSaIhEED2Ev.exit597 ], [ %1769, %1768 ], [ %1767, %1766 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1772:                                             ; preds = %.noexc566, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit565
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1774:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit570
  %1775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #18
  br label %.body568

.body568:                                         ; preds = %1772, %1671, %1774
  %.pn149 = phi { ptr, i32 } [ %1775, %1774 ], [ %1773, %1772 ], [ %1672, %1671 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1776:                                             ; preds = %.invoke1321, %1698, %1690, %1682, %1675
  %1777 = landingpad { ptr, i32 }
          cleanup
  br label %1907

1778:                                             ; preds = %1707
  %1779 = landingpad { ptr, i32 }
          cleanup
  br label %1907

_ZNSt6vectorIfSaIfEED2Ev.exit599:                 ; preds = %.invoke1323, %1721, %1709
  %1780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1708, i64 noundef 1048576) #21
  br label %1907

1781:                                             ; preds = %1750
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 1
  %exitcond1279.not = icmp eq i64 %indvars.iv.next1277, 256
  br i1 %exitcond1279.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit601, label %.preheader, !llvm.loop !13

_ZNSt6vectorIfSaIfEED2Ev.exit601:                 ; preds = %1781
  call void @_ZdlPvm(ptr noundef nonnull %1708, i64 noundef 1048576) #21
  %1782 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1783 = load ptr, ptr %1782, align 8
  %.not.i.i.i602 = icmp eq ptr %1783, null
  br i1 %.not.i.i.i602, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608, label %1784

1784:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit601
  %1785 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  %1786 = load atomic i64, ptr %1785 acquire, align 8
  %1787 = icmp eq i64 %1786, 4294967297
  %1788 = trunc i64 %1786 to i32
  br i1 %1787, label %1789, label %1794

1789:                                             ; preds = %1784
  store i32 0, ptr %1785, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1783, i64 12
  store i32 0, ptr %1790, align 4
  %1791 = load ptr, ptr %1783, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  %1793 = load ptr, ptr %1792, align 8
  call void %1793(ptr noundef nonnull align 8 dereferenceable(16) %1783) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i607

1794:                                             ; preds = %1784
  %1795 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i603 = icmp eq i8 %1795, 0
  br i1 %.not.i.i.i.i603, label %1798, label %1796

1796:                                             ; preds = %1794
  %1797 = add nsw i32 %1788, -1
  store i32 %1797, ptr %1785, align 4
  br label %1800

1798:                                             ; preds = %1794
  %1799 = atomicrmw volatile add ptr %1785, i32 -1 acq_rel, align 4
  br label %1800

1800:                                             ; preds = %1798, %1796
  %.0.i.i.i.i604 = phi i32 [ %1788, %1796 ], [ %1799, %1798 ]
  %1801 = icmp eq i32 %.0.i.i.i.i604, 1
  br i1 %1801, label %1802, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608

1802:                                             ; preds = %1800
  %1803 = load ptr, ptr %1783, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 16
  %1805 = load ptr, ptr %1804, align 8
  call void %1805(ptr noundef nonnull align 8 dereferenceable(16) %1783) #18
  %1806 = getelementptr inbounds nuw i8, ptr %1783, i64 12
  %1807 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i605 = icmp eq i8 %1807, 0
  br i1 %.not.i.i.i.i.i.i605, label %1811, label %1808

1808:                                             ; preds = %1802
  %1809 = load i32, ptr %1806, align 4
  %1810 = add nsw i32 %1809, -1
  store i32 %1810, ptr %1806, align 4
  br label %1813

1811:                                             ; preds = %1802
  %1812 = atomicrmw volatile add ptr %1806, i32 -1 acq_rel, align 4
  br label %1813

1813:                                             ; preds = %1811, %1808
  %.0.i.i.i.i.i.i606 = phi i32 [ %1809, %1808 ], [ %1812, %1811 ]
  %1814 = icmp eq i32 %.0.i.i.i.i.i.i606, 1
  br i1 %1814, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i607, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i607: ; preds = %1813, %1789
  %1815 = load ptr, ptr %1783, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 24
  %1817 = load ptr, ptr %1816, align 8
  call void %1817(ptr noundef nonnull align 8 dereferenceable(16) %1783) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit601, %1800, %1813, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i607
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #18
  %1818 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %.noexc609 unwind label %1908

.noexc609:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef %1818, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %.noexc610 unwind label %1908

.noexc610:                                        ; preds = %.noexc609
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613 unwind label %1819

1819:                                             ; preds = %.noexc610
  %1820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  br label %.body611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613: ; preds = %.noexc610
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %157, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %1821 unwind label %1910

1821:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #18
  %1822 = load ptr, ptr %157, align 8
  %.not1231 = icmp eq ptr %1822, null
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not1231, label %.invoke1325, label %1823

1823:                                             ; preds = %1821
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1824 = load ptr, ptr %1822, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 48
  %1826 = load ptr, ptr %1825, align 8
  %1827 = invoke noundef i32 %1826(ptr noundef nonnull align 8 dereferenceable(8) %1822)
          to label %1828 unwind label %1912

1828:                                             ; preds = %1823
  %1829 = icmp eq i32 %1827, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %1829, label %1830, label %.invoke1325

1830:                                             ; preds = %1828
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1831 = load ptr, ptr %157, align 8
  %1832 = load ptr, ptr %1831, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 56
  %1834 = load ptr, ptr %1833, align 8
  %1835 = invoke noundef i32 %1834(ptr noundef nonnull align 8 dereferenceable(8) %1831)
          to label %1836 unwind label %1912

1836:                                             ; preds = %1830
  %1837 = icmp eq i32 %1835, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %1837, label %1838, label %.invoke1325

1838:                                             ; preds = %1836
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1839 = load ptr, ptr %157, align 8
  %1840 = load ptr, ptr %1839, align 8
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 64
  %1842 = load ptr, ptr %1841, align 8
  %1843 = invoke noundef i32 %1842(ptr noundef nonnull align 8 dereferenceable(8) %1839)
          to label %1844 unwind label %1912

1844:                                             ; preds = %1838
  %1845 = icmp eq i32 %1843, 14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %1845, label %1846, label %.invoke1325

1846:                                             ; preds = %1844
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1847 = load ptr, ptr %157, align 8
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 72
  %1850 = load ptr, ptr %1849, align 8
  %1851 = invoke noundef i32 %1850(ptr noundef nonnull align 8 dereferenceable(8) %1847)
          to label %1852 unwind label %1912

1852:                                             ; preds = %1846
  %1853 = icmp eq i32 %1851, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %1853, label %1855, label %.invoke1325

.invoke1325:                                      ; preds = %1852, %1844, %1836, %1828, %1821
  %.sink1444.sroa.phi = phi ptr [ %.sink1444.sroa.gep, %1821 ], [ %.sink1444.sroa.gep1770, %1828 ], [ %.sink1444.sroa.gep1771, %1836 ], [ %.sink1444.sroa.gep1772, %1844 ], [ %.sink1444.sroa.gep1773, %1852 ]
  %.sink1444.sroa.phi1774 = phi ptr [ %.sink1444.sroa.gep1775, %1821 ], [ %.sink1444.sroa.gep1776, %1828 ], [ %.sink1444.sroa.gep1777, %1836 ], [ %.sink1444.sroa.gep1778, %1844 ], [ %.sink1444.sroa.gep1779, %1852 ]
  %.sink1444.sroa.phi1780 = phi ptr [ %.sink1444.sroa.gep1781, %1821 ], [ %.sink1444.sroa.gep1782, %1828 ], [ %.sink1444.sroa.gep1783, %1836 ], [ %.sink1444.sroa.gep1784, %1844 ], [ %.sink1444.sroa.gep1785, %1852 ]
  %.sink1444.sroa.phi1786 = phi ptr [ %.sink1444.sroa.gep1787, %1821 ], [ %.sink1444.sroa.gep1788, %1828 ], [ %.sink1444.sroa.gep1789, %1836 ], [ %.sink1444.sroa.gep1790, %1844 ], [ %.sink1444.sroa.gep1791, %1852 ]
  %.sink1444.sroa.phi1792 = phi ptr [ %.sink1444.sroa.gep1793, %1821 ], [ %.sink1444.sroa.gep1794, %1828 ], [ %.sink1444.sroa.gep1795, %1836 ], [ %.sink1444.sroa.gep1796, %1844 ], [ %.sink1444.sroa.gep1797, %1852 ]
  %.sink1444 = phi ptr [ %8, %1821 ], [ %7, %1828 ], [ %6, %1836 ], [ %5, %1844 ], [ %4, %1852 ]
  %.sink1441 = phi i64 [ 386, %1821 ], [ 387, %1828 ], [ 388, %1836 ], [ 389, %1844 ], [ 390, %1852 ]
  %1854 = phi ptr [ @.str.26, %1821 ], [ @.str.28, %1828 ], [ @.str.29, %1836 ], [ @.str.40, %1844 ], [ @.str.41, %1852 ]
  store ptr @.str.1, ptr %.sink1444, align 8
  store ptr @__func__.main, ptr %.sink1444.sroa.phi, align 8
  store i64 %.sink1441, ptr %.sink1444.sroa.phi1774, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1444.sroa.phi1780, align 8
  store i8 0, ptr %.sink1444.sroa.phi1786, align 8
  store i32 4, ptr %.sink1444.sroa.phi1792, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1444, ptr noundef nonnull @.str.53, ptr noundef nonnull %1854) #20
          to label %.cont1326 unwind label %1912

.cont1326:                                        ; preds = %.invoke1325
  unreachable

1855:                                             ; preds = %1852
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1856 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znwm(i64 noundef 262144) #19
          to label %1857 unwind label %1914

1857:                                             ; preds = %1855
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(262144) %1856, i8 0, i64 262144, i1 false)
  %1858 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %1859 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 0, ptr %1859, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %1861 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %1861, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i32 256, ptr %160, align 8
  store i32 256, ptr %1858, align 4
  store i32 39, ptr %1860, align 4
  store ptr %1856, ptr %1862, align 8
  %1863 = load ptr, ptr %157, align 8
  %1864 = load ptr, ptr %1863, align 8
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 16
  %1866 = load ptr, ptr %1865, align 8
  %1867 = invoke noundef zeroext i1 %1866(ptr noundef nonnull align 8 dereferenceable(8) %1863, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %1868 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit639

1868:                                             ; preds = %1857
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %1867, label %1869, label %_ZNSt6vectorIhSaIhEED2Ev.exit630

1869:                                             ; preds = %1868
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__.main, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 397, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %1870, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47) #20
          to label %.noexc627 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit639

.noexc627:                                        ; preds = %1869
  unreachable

_ZNSt6vectorIhSaIhEED2Ev.exit630:                 ; preds = %1868
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %1856, i64 noundef 262144) #21
  %1871 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1872 = load ptr, ptr %1871, align 8
  %.not.i.i.i631 = icmp eq ptr %1872, null
  br i1 %.not.i.i.i631, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit637, label %1873

1873:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit630
  %1874 = getelementptr inbounds nuw i8, ptr %1872, i64 8
  %1875 = load atomic i64, ptr %1874 acquire, align 8
  %1876 = icmp eq i64 %1875, 4294967297
  %1877 = trunc i64 %1875 to i32
  br i1 %1876, label %1878, label %1883

1878:                                             ; preds = %1873
  store i32 0, ptr %1874, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %1872, i64 12
  store i32 0, ptr %1879, align 4
  %1880 = load ptr, ptr %1872, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  %1882 = load ptr, ptr %1881, align 8
  call void %1882(ptr noundef nonnull align 8 dereferenceable(16) %1872) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i636

1883:                                             ; preds = %1873
  %1884 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i632 = icmp eq i8 %1884, 0
  br i1 %.not.i.i.i.i632, label %1887, label %1885

1885:                                             ; preds = %1883
  %1886 = add nsw i32 %1877, -1
  store i32 %1886, ptr %1874, align 4
  br label %1889

1887:                                             ; preds = %1883
  %1888 = atomicrmw volatile add ptr %1874, i32 -1 acq_rel, align 4
  br label %1889

1889:                                             ; preds = %1887, %1885
  %.0.i.i.i.i633 = phi i32 [ %1877, %1885 ], [ %1888, %1887 ]
  %1890 = icmp eq i32 %.0.i.i.i.i633, 1
  br i1 %1890, label %1891, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit637

1891:                                             ; preds = %1889
  %1892 = load ptr, ptr %1872, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 16
  %1894 = load ptr, ptr %1893, align 8
  call void %1894(ptr noundef nonnull align 8 dereferenceable(16) %1872) #18
  %1895 = getelementptr inbounds nuw i8, ptr %1872, i64 12
  %1896 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i634 = icmp eq i8 %1896, 0
  br i1 %.not.i.i.i.i.i.i634, label %1900, label %1897

1897:                                             ; preds = %1891
  %1898 = load i32, ptr %1895, align 4
  %1899 = add nsw i32 %1898, -1
  store i32 %1899, ptr %1895, align 4
  br label %1902

1900:                                             ; preds = %1891
  %1901 = atomicrmw volatile add ptr %1895, i32 -1 acq_rel, align 4
  br label %1902

1902:                                             ; preds = %1900, %1897
  %.0.i.i.i.i.i.i635 = phi i32 [ %1898, %1897 ], [ %1901, %1900 ]
  %1903 = icmp eq i32 %.0.i.i.i.i.i.i635, 1
  br i1 %1903, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i636, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit637

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i636: ; preds = %1902, %1878
  %1904 = load ptr, ptr %1872, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 24
  %1906 = load ptr, ptr %1905, align 8
  call void %1906(ptr noundef nonnull align 8 dereferenceable(16) %1872) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit637

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit637: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit630, %1889, %1902, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i636
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0

1907:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit599, %1778, %1776
  %.pn155 = phi { ptr, i32 } [ %1780, %_ZNSt6vectorIfSaIfEED2Ev.exit599 ], [ %1779, %1778 ], [ %1777, %1776 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1908:                                             ; preds = %.noexc609, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit608
  %1909 = landingpad { ptr, i32 }
          cleanup
  br label %.body611

1910:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613
  %1911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  br label %.body611

.body611:                                         ; preds = %1908, %1819, %1910
  %.pn151 = phi { ptr, i32 } [ %1911, %1910 ], [ %1909, %1908 ], [ %1820, %1819 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

1912:                                             ; preds = %.invoke1325, %1846, %1838, %1830, %1823
  %1913 = landingpad { ptr, i32 }
          cleanup
  br label %1917

1914:                                             ; preds = %1855
  %1915 = landingpad { ptr, i32 }
          cleanup
  br label %1917

_ZNSt6vectorIhSaIhEED2Ev.exit639:                 ; preds = %1869, %1857
  %1916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1856, i64 noundef 262144) #21
  br label %1917

1917:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit639, %1914, %1912
  %.pn153 = phi { ptr, i32 } [ %1916, %_ZNSt6vectorIhSaIhEED2Ev.exit639 ], [ %1915, %1914 ], [ %1913, %1912 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176: ; preds = %280, %278, %274, %269, %1917, %.body611, %1907, %.body568, %1771, %.body539, %1761, %.body510, %1751, %.body471, %1437, %.body413, %1424, %.body348, %1061, %.body285, %1048, %.body240, %.body233, %.body226, %.body219, %.body212, %.body205, %.body198, %.body191, %.body184, %.body, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit167
  %.pn162 = phi { ptr, i32 } [ %.pn159.pn, %1424 ], [ %.pn157, %1751 ], [ %.pn155, %1907 ], [ %.pn153, %1917 ], [ %.pn151, %.body611 ], [ %.pn149, %.body568 ], [ %.pn147, %1771 ], [ %.pn145, %.body539 ], [ %.pn143, %1761 ], [ %.pn141, %.body510 ], [ %.pn139, %.body471 ], [ %.pn136.pn, %1437 ], [ %eh.lpad-body414, %.body413 ], [ %eh.lpad-body349, %.body348 ], [ %.pn133.pn, %1061 ], [ %eh.lpad-body286, %.body285 ], [ %.pn130.pn, %1048 ], [ %eh.lpad-body241, %.body240 ], [ %.pn128, %.body233 ], [ %.pn126, %.body226 ], [ %.pn124, %.body219 ], [ %.pn122, %.body212 ], [ %.pn120, %.body205 ], [ %.pn118, %.body198 ], [ %.pn116, %.body191 ], [ %.pn114, %.body184 ], [ %.pn110.pn.pn, %.body ], [ %188, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit167 ], [ %270, %269 ], [ %270, %274 ], [ %lpad.phi, %278 ], [ %lpad.phi, %280 ]
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

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

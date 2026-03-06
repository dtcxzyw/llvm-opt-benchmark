; ModuleID = 'bench/openusd/original/testHioAvif.ll'
source_filename = "bench/openusd/original/testHioAvif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec" = type { i32, i32, i32, i32, i8, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [10 x i8] c"dummy.png\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/plugin/hioAvif/testenv/testHioAvif.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"HioImage::IsSupportedImageFile(\22dummy.png\22)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dummy.avif\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"HioImage::IsSupportedImageFile(\22dummy.avif\22)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"cs-gray-7f7f7f.png\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"cs-gray-7f7f7f.avif\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"pngFile.good()\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"avifFile.good()\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"width > 0 && height > 0\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"image->Read(pngSpec)\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"pngTestWriteback.png\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"writePngImage\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"image->GetWidth() == width\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"image->GetHeight() == height\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"image->GetFormat() == HioFormatFloat16Vec4\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"image->Read(avifSpec)\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"avifTestWriteback16.exr\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"exrimage\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"exrimage->Write(avifSpec)\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"image->Read(avifSpecF32)\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"avifTestWriteback32.exr\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"exrimage->Write(avifSpecF32)\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"fabs(pngValueR - avifValueR) < tol\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"fabs(pngValueG - avifValueG) < tol\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"fabs(pngValueB - avifValueB) < tol\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"fabs(pngValueR - avif32ValueR) < tol\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"fabs(pngValueG - avif32ValueG) < tol\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"fabs(pngValueB - avif32ValueB) < tol\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external local_unnamed_addr global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@str = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::basic_ifstream", align 8
  %26 = alloca %"class.std::basic_ifstream", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::shared_ptr", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::shared_ptr", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::shared_ptr", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::shared_ptr", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioImage::StorageSpec", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::shared_ptr", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %.sink393.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink393.sroa.gep394 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink393.sroa.gep395 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink393.sroa.gep396 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink393.sroa.gep397 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink393.sroa.gep398 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink393.sroa.gep400 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink393.sroa.gep401 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink393.sroa.gep402 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink393.sroa.gep403 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink393.sroa.gep404 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink393.sroa.gep405 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink393.sroa.gep407 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink393.sroa.gep408 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink393.sroa.gep409 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink393.sroa.gep410 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink393.sroa.gep411 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink393.sroa.gep412 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink393.sroa.gep414 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink393.sroa.gep415 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink393.sroa.gep416 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink393.sroa.gep417 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink393.sroa.gep418 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink393.sroa.gep419 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink393.sroa.gep421 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink393.sroa.gep422 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink393.sroa.gep423 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink393.sroa.gep424 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink393.sroa.gep425 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink393.sroa.gep426 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc128 unwind label %91

.noexc128:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %57

57:                                               ; preds = %.noexc128
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc128
  %59 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %60 unwind label %93

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %59, label %63, label %61

61:                                               ; preds = %60
  store ptr @.str.1, ptr %16, align 8
  %.sroa.2337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__.main, ptr %.sroa.2337.0..sroa_idx, align 8
  %.sroa.3338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 24, ptr %.sroa.3338.0..sroa_idx, align 8
  %.sroa.4339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4339.0..sroa_idx, align 8
  %.sroa.5340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5340.0..sroa_idx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %62, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2) #17
          to label %.noexc129 unwind label %93

.noexc129:                                        ; preds = %61
  unreachable

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc130 unwind label %95

.noexc130:                                        ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc131 unwind label %95

.noexc131:                                        ; preds = %.noexc130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134 unwind label %65

65:                                               ; preds = %.noexc131
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134: ; preds = %.noexc131
  %67 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %68 unwind label %97

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %67, label %71, label %69

69:                                               ; preds = %68
  store ptr @.str.1, ptr %15, align 8
  %.sroa.2331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__.main, ptr %.sroa.2331.0..sroa_idx, align 8
  %.sroa.3332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 25, ptr %.sroa.3332.0..sroa_idx, align 8
  %.sroa.4333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4333.0..sroa_idx, align 8
  %.sroa.5334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5334.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %70, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.4) #17
          to label %.noexc135 unwind label %97

.noexc135:                                        ; preds = %69
  unreachable

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %72 = icmp sgt i32 %0, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %71, %73
  %77 = phi ptr [ %75, %73 ], [ @.str.5, %71 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc137 unwind label %99

.noexc137:                                        ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc138 unwind label %99

.noexc138:                                        ; preds = %.noexc137
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %.noexc138
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #17
          to label %81 unwind label %82

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %84, %80
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body139

84:                                               ; preds = %.noexc138
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #16
  %86 = getelementptr inbounds i8, ptr %77, i64 %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %77, ptr noundef nonnull %86)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %88 = load i8, ptr %87, align 1
  %.not = icmp eq i8 %88, 47
  br i1 %.not, label %103, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6)
          to label %103 unwind label %101

91:                                               ; preds = %.noexc, %2
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.body

.body:                                            ; preds = %91, %57, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %721

95:                                               ; preds = %.noexc130, %63
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

97:                                               ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body132

.body132:                                         ; preds = %95, %65, %97
  %.pn103 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %721

99:                                               ; preds = %.noexc137, %76
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.body139:                                         ; preds = %82, %99
  %eh.lpad-body140 = phi { ptr, i32 } [ %100, %99 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %721

101:                                              ; preds = %103, %89
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

103:                                              ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc142 unwind label %101

.noexc142:                                        ; preds = %103
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %105

105:                                              ; preds = %.noexc142
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body143

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc145 unwind label %145

.noexc145:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit148 unwind label %108

108:                                              ; preds = %.noexc145
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %.body146

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit148: ; preds = %.noexc145
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %25, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 8)
          to label %110 unwind label %147

110:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit148
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %25, i64 %113
  %115 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %114)
          to label %116 unwind label %149

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %115, label %119, label %117

117:                                              ; preds = %116
  store ptr @.str.1, ptr %14, align 8
  %.sroa.2325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__.main, ptr %.sroa.2325.0..sroa_idx, align 8
  %.sroa.3326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 44, ptr %.sroa.3326.0..sroa_idx, align 8
  %.sroa.4327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4327.0..sroa_idx, align 8
  %.sroa.5328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5328.0..sroa_idx, align 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %118, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.9) #17
          to label %.noexc149 unwind label %149

.noexc149:                                        ; preds = %117
  unreachable

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %26, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 8)
          to label %120 unwind label %149

120:                                              ; preds = %119
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %26, i64 %123
  %125 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %124)
          to label %126 unwind label %151

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %125, label %129, label %127

127:                                              ; preds = %126
  store ptr @.str.1, ptr %13, align 8
  %.sroa.2319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__.main, ptr %.sroa.2319.0..sroa_idx, align 8
  %.sroa.3320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 46, ptr %.sroa.3320.0..sroa_idx, align 8
  %.sroa.4321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4321.0..sroa_idx, align 8
  %.sroa.5322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5322.0..sroa_idx, align 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %128, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.10) #17
          to label %.noexc151 unwind label %151

.noexc151:                                        ; preds = %127
  unreachable

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %26) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %25) #16
  store i32 0, ptr %27, align 8
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %134, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %135 unwind label %154

135:                                              ; preds = %129
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %136 unwind label %156

136:                                              ; preds = %135
  %137 = load ptr, ptr %29, align 8
  %.not342 = icmp eq ptr %137, null
  br i1 %.not342, label %138, label %.thread

138:                                              ; preds = %136
  store ptr @.str.1, ptr %30, align 8
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__.main, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 57, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %142, align 8
  %143 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %144 unwind label %158

144:                                              ; preds = %138
  br i1 %143, label %..thread_crit_edge, label %272

..thread_crit_edge:                               ; preds = %144
  %.pre = load ptr, ptr %29, align 8
  br label %.thread

145:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

147:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit148
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit245

149:                                              ; preds = %117, %119, %110
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %127, %120
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %26) #16
  br label %153

153:                                              ; preds = %151, %149
  %.pn105 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %25) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit245

154:                                              ; preds = %310, %129
  %.sroa.10.0 = phi ptr [ %.sroa.10.2, %310 ], [ null, %129 ]
  %.sroa.0311.0 = phi ptr [ %.sroa.0311.2, %310 ], [ null, %129 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %716

156:                                              ; preds = %135
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %629

158:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %187, %204, %197, %_ZNSt6vectorIhSaIhEE6resizeEm.exit, %175, %165, %.thread, %138
  %.sroa.10.1 = phi ptr [ null, %187 ], [ %.sroa.10.6, %204 ], [ %.sroa.10.6, %197 ], [ %.sroa.10.6, %_ZNSt6vectorIhSaIhEE6resizeEm.exit ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ null, %175 ], [ null, %165 ], [ null, %.thread ], [ null, %138 ]
  %.sroa.0311.1 = phi ptr [ null, %187 ], [ %.sroa.0311.6, %204 ], [ %.sroa.0311.6, %197 ], [ %.sroa.0311.6, %_ZNSt6vectorIhSaIhEE6resizeEm.exit ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ null, %175 ], [ null, %165 ], [ null, %.thread ], [ null, %138 ]
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %628

.thread:                                          ; preds = %..thread_crit_edge, %136
  %160 = phi ptr [ %.pre, %..thread_crit_edge ], [ %137, %136 ]
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %165 unwind label %158

165:                                              ; preds = %.thread
  %166 = load ptr, ptr %29, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %171 unwind label %158

171:                                              ; preds = %165
  %172 = icmp sgt i32 %164, 0
  %173 = icmp sgt i32 %170, 0
  %174 = and i1 %172, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  store ptr @.str.1, ptr %31, align 8
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__.main, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 63, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %179, align 8
  %180 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.12, ptr noundef null)
          to label %181 unwind label %158

181:                                              ; preds = %175, %171
  %182 = mul nsw i32 %170, %164
  %183 = shl nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %.not343 = icmp eq i32 %182, 0
  br i1 %.not343, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %185

185:                                              ; preds = %181
  %186 = icmp slt i32 %182, 0
  br i1 %186, label %187, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

187:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #17
          to label %.noexc153 unwind label %158

.noexc153:                                        ; preds = %187
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %185
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i unwind label %158

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %188, align 1
  %189 = add nsw i64 %184, -1
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %190, i8 0, i64 %189, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %184
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %181
  %.sroa.10.6 = phi ptr [ %191, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ null, %181 ]
  %.sroa.0311.6 = phi ptr [ %188, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ null, %181 ]
  store i32 %164, ptr %27, align 8
  store i32 %170, ptr %130, align 4
  %192 = load ptr, ptr %29, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %197 unwind label %158

197:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  store i32 %196, ptr %132, align 4
  store i8 0, ptr %133, align 8
  store ptr %.sroa.0311.6, ptr %134, align 8
  %198 = load ptr, ptr %29, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %203 unwind label %158

203:                                              ; preds = %197
  br i1 %202, label %210, label %204

204:                                              ; preds = %203
  store ptr @.str.1, ptr %32, align 8
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @__func__.main, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 70, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %208, align 8
  %209 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull @.str.13, ptr noundef null)
          to label %210 unwind label %158

210:                                              ; preds = %204, %203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc155 unwind label %618

.noexc155:                                        ; preds = %210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %211, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc156 unwind label %618

.noexc156:                                        ; preds = %.noexc155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159 unwind label %212

212:                                              ; preds = %.noexc156
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %.body157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159: ; preds = %.noexc156
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %214 unwind label %620

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  %215 = load ptr, ptr %35, align 8
  %.not344 = icmp eq ptr %215, null
  br i1 %.not344, label %216, label %222

216:                                              ; preds = %214
  store ptr @.str.1, ptr %36, align 8
  %217 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @__func__.main, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 75, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %220, align 8
  %221 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %._crit_edge unwind label %622

._crit_edge:                                      ; preds = %216
  %.pre368 = load ptr, ptr %35, align 8
  br label %222

222:                                              ; preds = %._crit_edge, %214
  %223 = phi ptr [ %.pre368, %._crit_edge ], [ %215, %214 ]
  store ptr null, ptr %37, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %228 unwind label %624

228:                                              ; preds = %222
  %229 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %232 = load ptr, ptr %231, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef %232)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %233

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %230
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef 48) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %228, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %37, align 8
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit, label %238

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load atomic i64, ptr %239 acquire, align 8
  %241 = icmp eq i64 %240, 4294967297
  %242 = trunc i64 %240 to i32
  br i1 %241, label %243, label %248

243:                                              ; preds = %238
  store i32 0, ptr %239, align 8
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 0, ptr %244, align 4
  %245 = load ptr, ptr %237, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %237) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

248:                                              ; preds = %238
  %249 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i, label %252, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %242, -1
  store i32 %251, ptr %239, align 4
  br label %254

252:                                              ; preds = %248
  %253 = atomicrmw volatile add ptr %239, i32 -1 acq_rel, align 4
  br label %254

254:                                              ; preds = %252, %250
  %.0.i.i.i.i = phi i32 [ %242, %250 ], [ %253, %252 ]
  %255 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %255, label %256, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit

256:                                              ; preds = %254
  %257 = load ptr, ptr %237, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %237) #16
  %260 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %261 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i.i.i, label %265, label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %260, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %260, align 4
  br label %267

265:                                              ; preds = %256
  %266 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4
  br label %267

267:                                              ; preds = %265, %262
  %.0.i.i.i.i.i.i = phi i32 [ %263, %262 ], [ %266, %265 ]
  %268 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %268, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %267, %243
  %269 = load ptr, ptr %237, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %237) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %254, %267, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %272

272:                                              ; preds = %144, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit
  %273 = phi i1 [ true, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ false, %144 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.6, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ null, %144 ]
  %.sroa.0311.2 = phi ptr [ %.sroa.0311.6, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ null, %144 ]
  %.098 = phi i32 [ %170, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ 0, %144 ]
  %.097 = phi i32 [ %164, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ 0, %144 ]
  %.0 = phi i32 [ 0, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit ], [ 1, %144 ]
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i160 = icmp eq ptr %275, null
  br i1 %.not.i.i.i160, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit166, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load atomic i64, ptr %277 acquire, align 8
  %279 = icmp eq i64 %278, 4294967297
  %280 = trunc i64 %278 to i32
  br i1 %279, label %281, label %286

281:                                              ; preds = %276
  store i32 0, ptr %277, align 8
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 0, ptr %282, align 4
  %283 = load ptr, ptr %275, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i165

286:                                              ; preds = %276
  %287 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i161 = icmp eq i8 %287, 0
  br i1 %.not.i.i.i.i161, label %290, label %288

288:                                              ; preds = %286
  %289 = add nsw i32 %280, -1
  store i32 %289, ptr %277, align 4
  br label %292

290:                                              ; preds = %286
  %291 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %288
  %.0.i.i.i.i162 = phi i32 [ %280, %288 ], [ %291, %290 ]
  %293 = icmp eq i32 %.0.i.i.i.i162, 1
  br i1 %293, label %294, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit166

294:                                              ; preds = %292
  %295 = load ptr, ptr %275, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %275) #16
  %298 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %299 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i163 = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i.i.i163, label %303, label %300

300:                                              ; preds = %294
  %301 = load i32, ptr %298, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %298, align 4
  br label %305

303:                                              ; preds = %294
  %304 = atomicrmw volatile add ptr %298, i32 -1 acq_rel, align 4
  br label %305

305:                                              ; preds = %303, %300
  %.0.i.i.i.i.i.i164 = phi i32 [ %301, %300 ], [ %304, %303 ]
  %306 = icmp eq i32 %.0.i.i.i.i.i.i164, 1
  br i1 %306, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i165, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit166

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i165: ; preds = %305, %281
  %307 = load ptr, ptr %275, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %275) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit166

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit166: ; preds = %272, %292, %305, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br i1 %273, label %310, label %711

310:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %311 unwind label %154

311:                                              ; preds = %310
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %312 unwind label %630

312:                                              ; preds = %311
  %313 = load ptr, ptr %39, align 8
  %.not345 = icmp eq ptr %313, null
  br i1 %.not345, label %314, label %320

314:                                              ; preds = %312
  store ptr @.str.1, ptr %40, align 8
  %315 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__func__.main, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 83, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %318, align 8
  %319 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %._crit_edge369 unwind label %632

._crit_edge369:                                   ; preds = %314
  %.pre370 = load ptr, ptr %39, align 8
  br label %320

320:                                              ; preds = %._crit_edge369, %312
  %321 = phi ptr [ %.pre370, %._crit_edge369 ], [ %313, %312 ]
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef i32 %324(ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %326 unwind label %632

326:                                              ; preds = %320
  %327 = icmp eq i32 %325, %.097
  br i1 %327, label %334, label %328

328:                                              ; preds = %326
  store ptr @.str.1, ptr %41, align 8
  %329 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @__func__.main, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 84, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %332, align 8
  %333 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %334 unwind label %632

334:                                              ; preds = %328, %326
  %335 = load ptr, ptr %39, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef i32 %338(ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %340 unwind label %632

340:                                              ; preds = %334
  %341 = icmp eq i32 %339, %.098
  br i1 %341, label %348, label %342

342:                                              ; preds = %340
  store ptr @.str.1, ptr %42, align 8
  %343 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__func__.main, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 85, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %346, align 8
  %347 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %348 unwind label %632

348:                                              ; preds = %342, %340
  %349 = load ptr, ptr %39, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef i32 %352(ptr noundef nonnull align 8 dereferenceable(8) %349)
          to label %354 unwind label %632

354:                                              ; preds = %348
  %355 = icmp eq i32 %353, 11
  br i1 %355, label %362, label %356

356:                                              ; preds = %354
  store ptr @.str.1, ptr %43, align 8
  %357 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @__func__.main, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 86, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 0, ptr %360, align 8
  %361 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %362 unwind label %632

362:                                              ; preds = %356, %354
  %363 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 -1, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %367, align 8
  store i32 %.097, ptr %44, align 8
  store i32 %.098, ptr %363, align 4
  %368 = load ptr, ptr %39, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef i32 %371(ptr noundef nonnull align 8 dereferenceable(8) %368)
          to label %373 unwind label %632

373:                                              ; preds = %362
  store i32 %372, ptr %365, align 4
  %374 = mul nsw i32 %.097, %.098
  %375 = sext i32 %374 to i64
  %376 = shl nsw i64 %375, 3
  %377 = icmp slt i32 %374, 0
  br i1 %377, label %378, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

378:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #17
          to label %.noexc169 unwind label %634

.noexc169:                                        ; preds = %378
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %373
  %.not.i.i.i.i167 = icmp eq i32 %374, 0
  br i1 %.not.i.i.i.i167, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %379

379:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #18
          to label %.noexc170 unwind label %634

.noexc170:                                        ; preds = %379
  %381 = getelementptr i8, ptr %380, i64 %376
  store i8 0, ptr %380, align 1
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 1
  %383 = add nsw i64 %376, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %382, i8 0, i64 %383, i1 false)
  %384 = ptrtoint ptr %381 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %.noexc170, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.7309.0 = phi i64 [ %384, %.noexc170 ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0305.0 = phi ptr [ %380, %.noexc170 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  store ptr %.sroa.0305.0, ptr %367, align 8
  %385 = load ptr, ptr %39, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %390 unwind label %636

390:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  br i1 %389, label %397, label %391

391:                                              ; preds = %390
  store ptr @.str.1, ptr %45, align 8
  %392 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @__func__.main, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 94, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %395, align 8
  %396 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull @.str.19, ptr noundef null)
          to label %397 unwind label %636

397:                                              ; preds = %391, %390
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  %398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc171 unwind label %638

.noexc171:                                        ; preds = %397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %398, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc172 unwind label %638

.noexc172:                                        ; preds = %.noexc171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175 unwind label %399

399:                                              ; preds = %.noexc172
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %.body173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175: ; preds = %.noexc172
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %401 unwind label %640

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175
  %402 = load ptr, ptr %48, align 8
  %.not346 = icmp eq ptr %402, null
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not346, label %403, label %405

403:                                              ; preds = %401
  store ptr @.str.1, ptr %12, align 8
  %.sroa.2300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__.main, ptr %.sroa.2300.0..sroa_idx, align 8
  %.sroa.3301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 99, ptr %.sroa.3301.0..sroa_idx, align 8
  %.sroa.4302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4302.0..sroa_idx, align 8
  %.sroa.5303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5303.0..sroa_idx, align 8
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %404, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.21) #17
          to label %.noexc176 unwind label %642

.noexc176:                                        ; preds = %403
  unreachable

405:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr null, ptr %49, align 8
  %406 = load ptr, ptr %402, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = invoke noundef zeroext i1 %408(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %410 unwind label %644

410:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %409, label %413, label %411

411:                                              ; preds = %410
  store ptr @.str.1, ptr %11, align 8
  %.sroa.2294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__.main, ptr %.sroa.2294.0..sroa_idx, align 8
  %.sroa.3295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 100, ptr %.sroa.3295.0..sroa_idx, align 8
  %.sroa.4296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4296.0..sroa_idx, align 8
  %.sroa.5297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.5297.0..sroa_idx, align 8
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %412, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.22) #17
          to label %.noexc178 unwind label %644

.noexc178:                                        ; preds = %411
  unreachable

413:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %414 = load ptr, ptr %49, align 8
  %.not.i.i180 = icmp eq ptr %414, null
  br i1 %.not.i.i180, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit182, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %417 = load ptr, ptr %416, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef %417)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i181 unwind label %418

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i181: ; preds = %415
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef 48) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit182

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit182: ; preds = %413, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i181
  store ptr null, ptr %49, align 8
  %421 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not.i.i.i183 = icmp eq ptr %422, null
  br i1 %.not.i.i.i183, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit189, label %423

423:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit182
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load atomic i64, ptr %424 acquire, align 8
  %426 = icmp eq i64 %425, 4294967297
  %427 = trunc i64 %425 to i32
  br i1 %426, label %428, label %433

428:                                              ; preds = %423
  store i32 0, ptr %424, align 8
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i32 0, ptr %429, align 4
  %430 = load ptr, ptr %422, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %422) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i188

433:                                              ; preds = %423
  %434 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i184 = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i184, label %437, label %435

435:                                              ; preds = %433
  %436 = add nsw i32 %427, -1
  store i32 %436, ptr %424, align 4
  br label %439

437:                                              ; preds = %433
  %438 = atomicrmw volatile add ptr %424, i32 -1 acq_rel, align 4
  br label %439

439:                                              ; preds = %437, %435
  %.0.i.i.i.i185 = phi i32 [ %427, %435 ], [ %438, %437 ]
  %440 = icmp eq i32 %.0.i.i.i.i185, 1
  br i1 %440, label %441, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit189

441:                                              ; preds = %439
  %442 = load ptr, ptr %422, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %422) #16
  %445 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %446 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i186 = icmp eq i8 %446, 0
  br i1 %.not.i.i.i.i.i.i186, label %450, label %447

447:                                              ; preds = %441
  %448 = load i32, ptr %445, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %445, align 4
  br label %452

450:                                              ; preds = %441
  %451 = atomicrmw volatile add ptr %445, i32 -1 acq_rel, align 4
  br label %452

452:                                              ; preds = %450, %447
  %.0.i.i.i.i.i.i187 = phi i32 [ %448, %447 ], [ %451, %450 ]
  %453 = icmp eq i32 %.0.i.i.i.i.i.i187, 1
  br i1 %453, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i188, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit189

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i188: ; preds = %452, %428
  %454 = load ptr, ptr %422, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(16) %422) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit189

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit189: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit182, %439, %452, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %457 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %458 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %460 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr null, ptr %461, align 8
  store i32 %.097, ptr %50, align 8
  store i32 %.098, ptr %457, align 4
  store i32 15, ptr %459, align 4
  %462 = shl nuw nsw i64 %375, 4
  br i1 %.not.i.i.i.i167, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit196, label %463

463:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit189
  %464 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %462) #18
          to label %.noexc195 unwind label %648

.noexc195:                                        ; preds = %463
  %465 = getelementptr i8, ptr %464, i64 %462
  store i8 0, ptr %464, align 1
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 1
  %467 = add nsw i64 %462, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %466, i8 0, i64 %467, i1 false)
  %468 = ptrtoint ptr %465 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit196

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit196:            ; preds = %.noexc195, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit189
  %.sroa.8.0 = phi i64 [ %468, %.noexc195 ], [ 0, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit189 ]
  %.sroa.0288.0 = phi ptr [ %464, %.noexc195 ], [ null, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit189 ]
  store ptr %.sroa.0288.0, ptr %461, align 8
  %469 = load ptr, ptr %39, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef zeroext i1 %472(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %474 unwind label %650

474:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit196
  br i1 %473, label %481, label %475

475:                                              ; preds = %474
  store ptr @.str.1, ptr %51, align 8
  %476 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @__func__.main, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 109, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 0, ptr %479, align 8
  %480 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef nonnull @.str.23, ptr noundef null)
          to label %481 unwind label %650

481:                                              ; preds = %475, %474
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  %482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc197 unwind label %652

.noexc197:                                        ; preds = %481
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %482, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc198 unwind label %652

.noexc198:                                        ; preds = %.noexc197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201 unwind label %483

483:                                              ; preds = %.noexc198
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %.body199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201: ; preds = %.noexc198
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %485 unwind label %654

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  %486 = load ptr, ptr %54, align 8
  %.not347 = icmp eq ptr %486, null
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.not347, label %487, label %489

487:                                              ; preds = %485
  store ptr @.str.1, ptr %10, align 8
  %.sroa.2283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__.main, ptr %.sroa.2283.0..sroa_idx, align 8
  %.sroa.3284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 114, ptr %.sroa.3284.0..sroa_idx, align 8
  %.sroa.4285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4285.0..sroa_idx, align 8
  %.sroa.5286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.5286.0..sroa_idx, align 8
  %488 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %488, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.21) #17
          to label %.noexc202 unwind label %656

.noexc202:                                        ; preds = %487
  unreachable

489:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr null, ptr %55, align 8
  %490 = load ptr, ptr %486, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = invoke noundef zeroext i1 %492(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %494 unwind label %658

494:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %493, label %497, label %495

495:                                              ; preds = %494
  store ptr @.str.1, ptr %9, align 8
  %.sroa.2277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__.main, ptr %.sroa.2277.0..sroa_idx, align 8
  %.sroa.3278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 115, ptr %.sroa.3278.0..sroa_idx, align 8
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4279.0..sroa_idx, align 8
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5280.0..sroa_idx, align 8
  %496 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %496, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.25) #17
          to label %.noexc204 unwind label %658

.noexc204:                                        ; preds = %495
  unreachable

497:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %498 = load ptr, ptr %55, align 8
  %.not.i.i206 = icmp eq ptr %498, null
  br i1 %.not.i.i206, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit208, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %501 = load ptr, ptr %500, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef %501)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i207 unwind label %502

502:                                              ; preds = %499
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i207: ; preds = %499
  call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef 48) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit208

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit208: ; preds = %497, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i207
  store ptr null, ptr %55, align 8
  %505 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %506 = load ptr, ptr %505, align 8
  %.not.i.i.i209 = icmp eq ptr %506, null
  br i1 %.not.i.i.i209, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit215, label %507

507:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit208
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %509 = load atomic i64, ptr %508 acquire, align 8
  %510 = icmp eq i64 %509, 4294967297
  %511 = trunc i64 %509 to i32
  br i1 %510, label %512, label %517

512:                                              ; preds = %507
  store i32 0, ptr %508, align 8
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 12
  store i32 0, ptr %513, align 4
  %514 = load ptr, ptr %506, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(16) %506) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i214

517:                                              ; preds = %507
  %518 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i210 = icmp eq i8 %518, 0
  br i1 %.not.i.i.i.i210, label %521, label %519

519:                                              ; preds = %517
  %520 = add nsw i32 %511, -1
  store i32 %520, ptr %508, align 4
  br label %523

521:                                              ; preds = %517
  %522 = atomicrmw volatile add ptr %508, i32 -1 acq_rel, align 4
  br label %523

523:                                              ; preds = %521, %519
  %.0.i.i.i.i211 = phi i32 [ %511, %519 ], [ %522, %521 ]
  %524 = icmp eq i32 %.0.i.i.i.i211, 1
  br i1 %524, label %525, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit215

525:                                              ; preds = %523
  %526 = load ptr, ptr %506, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %506) #16
  %529 = getelementptr inbounds nuw i8, ptr %506, i64 12
  %530 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i212 = icmp eq i8 %530, 0
  br i1 %.not.i.i.i.i.i.i212, label %534, label %531

531:                                              ; preds = %525
  %532 = load i32, ptr %529, align 4
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %529, align 4
  br label %536

534:                                              ; preds = %525
  %535 = atomicrmw volatile add ptr %529, i32 -1 acq_rel, align 4
  br label %536

536:                                              ; preds = %534, %531
  %.0.i.i.i.i.i.i213 = phi i32 [ %532, %531 ], [ %535, %534 ]
  %537 = icmp eq i32 %.0.i.i.i.i.i.i213, 1
  br i1 %537, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i214, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit215

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i214: ; preds = %536, %512
  %538 = load ptr, ptr %506, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(16) %506) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit215

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit215: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit208, %523, %536, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %541 = load ptr, ptr %134, align 8
  %542 = load ptr, ptr %367, align 8
  %543 = icmp sgt i32 %.098, 0
  %544 = icmp sgt i32 %.097, 0
  %or.cond = and i1 %543, %544
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge350

.preheader.us.preheader:                          ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit215
  %545 = zext nneg i32 %.097 to i64
  %wide.trip.count366 = zext nneg i32 %.098 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv363 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next364, %._crit_edge.us ]
  %546 = mul nuw nsw i64 %indvars.iv363, %545
  br label %547

547:                                              ; preds = %.preheader.us, %616
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %616 ]
  %548 = add nuw nsw i64 %indvars.iv, %546
  %549 = mul nuw nsw i64 %548, 3
  %550 = getelementptr inbounds nuw i8, ptr %541, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = uitofp i8 %551 to float
  %553 = fdiv float %552, 2.550000e+02
  %554 = call noundef float @powf(float noundef %553, float noundef 0x40019999A0000000) #16
  %555 = getelementptr i8, ptr %550, i64 1
  %556 = load i8, ptr %555, align 1
  %557 = uitofp i8 %556 to float
  %558 = fdiv float %557, 2.550000e+02
  %559 = call noundef float @powf(float noundef %558, float noundef 0x40019999A0000000) #16
  %560 = getelementptr i8, ptr %550, i64 2
  %561 = load i8, ptr %560, align 1
  %562 = uitofp i8 %561 to float
  %563 = fdiv float %562, 2.550000e+02
  %564 = call noundef float @powf(float noundef %563, float noundef 0x40019999A0000000) #16
  %565 = trunc nuw i64 %548 to i32
  %566 = shl nsw i32 %565, 2
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw [2 x i8], ptr %542, i64 %567
  %569 = load i16, ptr %568, align 2
  %570 = zext i16 %569 to i64
  %571 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %570
  %572 = load float, ptr %571, align 4
  %573 = or disjoint i32 %566, 1
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw [2 x i8], ptr %542, i64 %574
  %576 = load i16, ptr %575, align 2
  %577 = zext i16 %576 to i64
  %578 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %577
  %579 = load float, ptr %578, align 4
  %580 = or disjoint i32 %566, 2
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw [2 x i8], ptr %542, i64 %581
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i64
  %585 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %584
  %586 = load float, ptr %585, align 4
  %587 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0288.0, i64 %567
  %588 = load float, ptr %587, align 4
  %589 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0288.0, i64 %574
  %590 = load float, ptr %589, align 4
  %591 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0288.0, i64 %581
  %592 = load float, ptr %591, align 4
  %593 = fsub float %554, %572
  %594 = call noundef float @llvm.fabs.f32(float %593)
  %595 = fcmp olt float %594, 0x3F847AE140000000
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %595, label %596, label %.split360.us.invoke

596:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %597 = fsub float %559, %579
  %598 = call noundef float @llvm.fabs.f32(float %597)
  %599 = fcmp olt float %598, 0x3F847AE140000000
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %599, label %600, label %.split360.us.invoke

600:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %601 = fsub float %564, %586
  %602 = call noundef float @llvm.fabs.f32(float %601)
  %603 = fcmp olt float %602, 0x3F847AE140000000
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %603, label %604, label %.split360.us.invoke

604:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %605 = fsub float %554, %588
  %606 = call noundef float @llvm.fabs.f32(float %605)
  %607 = fcmp olt float %606, 0x3F847AE140000000
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %607, label %608, label %.split360.us.invoke

608:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %609 = fsub float %559, %590
  %610 = call noundef float @llvm.fabs.f32(float %609)
  %611 = fcmp olt float %610, 0x3F847AE140000000
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %611, label %612, label %.split360.us.invoke

612:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %613 = fsub float %564, %592
  %614 = call noundef float @llvm.fabs.f32(float %613)
  %615 = fcmp olt float %614, 0x3F847AE140000000
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %615, label %616, label %.split360.us.invoke

616:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %545
  br i1 %exitcond.not, label %._crit_edge.us, label %547, !llvm.loop !5

._crit_edge.us:                                   ; preds = %616
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge350.thread, label %.preheader.us, !llvm.loop !7

.split360.us.invoke:                              ; preds = %612, %608, %604, %600, %596, %547
  %.sink393.sroa.phi = phi ptr [ %.sink393.sroa.gep, %608 ], [ %.sink393.sroa.gep394, %547 ], [ %.sink393.sroa.gep395, %596 ], [ %.sink393.sroa.gep396, %600 ], [ %.sink393.sroa.gep397, %604 ], [ %.sink393.sroa.gep398, %612 ]
  %.sink393.sroa.phi399 = phi ptr [ %.sink393.sroa.gep400, %608 ], [ %.sink393.sroa.gep401, %547 ], [ %.sink393.sroa.gep402, %596 ], [ %.sink393.sroa.gep403, %600 ], [ %.sink393.sroa.gep404, %604 ], [ %.sink393.sroa.gep405, %612 ]
  %.sink393.sroa.phi406 = phi ptr [ %.sink393.sroa.gep407, %608 ], [ %.sink393.sroa.gep408, %547 ], [ %.sink393.sroa.gep409, %596 ], [ %.sink393.sroa.gep410, %600 ], [ %.sink393.sroa.gep411, %604 ], [ %.sink393.sroa.gep412, %612 ]
  %.sink393.sroa.phi413 = phi ptr [ %.sink393.sroa.gep414, %608 ], [ %.sink393.sroa.gep415, %547 ], [ %.sink393.sroa.gep416, %596 ], [ %.sink393.sroa.gep417, %600 ], [ %.sink393.sroa.gep418, %604 ], [ %.sink393.sroa.gep419, %612 ]
  %.sink393.sroa.phi420 = phi ptr [ %.sink393.sroa.gep421, %608 ], [ %.sink393.sroa.gep422, %547 ], [ %.sink393.sroa.gep423, %596 ], [ %.sink393.sroa.gep424, %600 ], [ %.sink393.sroa.gep425, %604 ], [ %.sink393.sroa.gep426, %612 ]
  %.sink393 = phi ptr [ %4, %608 ], [ %8, %547 ], [ %7, %596 ], [ %6, %600 ], [ %5, %604 ], [ %3, %612 ]
  %.sink390 = phi i64 [ 144, %608 ], [ 140, %547 ], [ 141, %596 ], [ 142, %600 ], [ 143, %604 ], [ 145, %612 ]
  %617 = phi ptr [ @.str.30, %608 ], [ @.str.26, %547 ], [ @.str.27, %596 ], [ @.str.28, %600 ], [ @.str.29, %604 ], [ @.str.31, %612 ]
  store ptr @.str.1, ptr %.sink393, align 8
  store ptr @__func__.main, ptr %.sink393.sroa.phi, align 8
  store i64 %.sink390, ptr %.sink393.sroa.phi399, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink393.sroa.phi406, align 8
  store i8 0, ptr %.sink393.sroa.phi413, align 8
  store i32 4, ptr %.sink393.sroa.phi420, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink393, ptr noundef nonnull @.str.33, ptr noundef nonnull %617) #17
          to label %.split360.us.cont unwind label %650

.split360.us.cont:                                ; preds = %.split360.us.invoke
  unreachable

618:                                              ; preds = %.noexc155, %210
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.body157:                                         ; preds = %212, %618
  %eh.lpad-body158 = phi { ptr, i32 } [ %619, %618 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %628

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %627

622:                                              ; preds = %216
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %222
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %626

626:                                              ; preds = %624, %622
  %.pn107 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %627

627:                                              ; preds = %626, %620
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %626 ], [ %621, %620 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %628

628:                                              ; preds = %627, %.body157, %158
  %.sroa.10.5 = phi ptr [ %.sroa.10.1, %158 ], [ %.sroa.10.6, %627 ], [ %.sroa.10.6, %.body157 ]
  %.sroa.0311.5 = phi ptr [ %.sroa.0311.1, %158 ], [ %.sroa.0311.6, %627 ], [ %.sroa.0311.6, %.body157 ]
  %.pn107.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn107.pn, %627 ], [ %eh.lpad-body158, %.body157 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %629

629:                                              ; preds = %628, %156
  %.sroa.10.4 = phi ptr [ %.sroa.10.5, %628 ], [ null, %156 ]
  %.sroa.0311.4 = phi ptr [ %.sroa.0311.5, %628 ], [ null, %156 ]
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %628 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %716

630:                                              ; preds = %311
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %710

632:                                              ; preds = %362, %356, %348, %342, %334, %328, %320, %314
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit241

634:                                              ; preds = %379, %378
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit241

636:                                              ; preds = %391, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit239

638:                                              ; preds = %.noexc171, %397
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

.body173:                                         ; preds = %399, %638
  %eh.lpad-body174 = phi { ptr, i32 } [ %639, %638 ], [ %400, %399 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit239

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %647

642:                                              ; preds = %403
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %646

644:                                              ; preds = %411, %405
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  br label %646

646:                                              ; preds = %644, %642
  %.pn112 = phi { ptr, i32 } [ %645, %644 ], [ %643, %642 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %647

647:                                              ; preds = %646, %640
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %646 ], [ %641, %640 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit239

648:                                              ; preds = %463
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit239

650:                                              ; preds = %.split360.us.invoke, %475, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit196
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %703

652:                                              ; preds = %.noexc197, %481
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body199:                                         ; preds = %483, %652
  %eh.lpad-body200 = phi { ptr, i32 } [ %653, %652 ], [ %484, %483 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  br label %703

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %661

656:                                              ; preds = %487
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %660

658:                                              ; preds = %495, %489
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  br label %660

660:                                              ; preds = %658, %656
  %.pn115 = phi { ptr, i32 } [ %659, %658 ], [ %657, %656 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
  br label %661

661:                                              ; preds = %660, %654
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %660 ], [ %655, %654 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %703

._crit_edge350:                                   ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit215
  %.not.i.i.i228 = icmp eq ptr %.sroa.0288.0, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %._crit_edge350.thread

._crit_edge350.thread:                            ; preds = %._crit_edge.us, %._crit_edge350
  %662 = ptrtoint ptr %.sroa.0288.0 to i64
  %663 = sub i64 %.sroa.8.0, %662
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0288.0, i64 noundef %663) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %._crit_edge350, %._crit_edge350.thread
  %.not.i.i.i229 = icmp eq ptr %.sroa.0305.0, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIhSaIhEED2Ev.exit230, label %664

664:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %665 = ptrtoint ptr %.sroa.0305.0 to i64
  %666 = sub i64 %.sroa.7309.0, %665
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0305.0, i64 noundef %666) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit230

_ZNSt6vectorIhSaIhEED2Ev.exit230:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %664
  %667 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %668 = load ptr, ptr %667, align 8
  %.not.i.i.i231 = icmp eq ptr %668, null
  br i1 %.not.i.i.i231, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit237, label %669

669:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit230
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load atomic i64, ptr %670 acquire, align 8
  %672 = icmp eq i64 %671, 4294967297
  %673 = trunc i64 %671 to i32
  br i1 %672, label %674, label %679

674:                                              ; preds = %669
  store i32 0, ptr %670, align 8
  %675 = getelementptr inbounds nuw i8, ptr %668, i64 12
  store i32 0, ptr %675, align 4
  %676 = load ptr, ptr %668, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %668) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i236

679:                                              ; preds = %669
  %680 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i232 = icmp eq i8 %680, 0
  br i1 %.not.i.i.i.i232, label %683, label %681

681:                                              ; preds = %679
  %682 = add nsw i32 %673, -1
  store i32 %682, ptr %670, align 4
  br label %685

683:                                              ; preds = %679
  %684 = atomicrmw volatile add ptr %670, i32 -1 acq_rel, align 4
  br label %685

685:                                              ; preds = %683, %681
  %.0.i.i.i.i233 = phi i32 [ %673, %681 ], [ %684, %683 ]
  %686 = icmp eq i32 %.0.i.i.i.i233, 1
  br i1 %686, label %687, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit237

687:                                              ; preds = %685
  %688 = load ptr, ptr %668, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(16) %668) #16
  %691 = getelementptr inbounds nuw i8, ptr %668, i64 12
  %692 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i234 = icmp eq i8 %692, 0
  br i1 %.not.i.i.i.i.i.i234, label %696, label %693

693:                                              ; preds = %687
  %694 = load i32, ptr %691, align 4
  %695 = add nsw i32 %694, -1
  store i32 %695, ptr %691, align 4
  br label %698

696:                                              ; preds = %687
  %697 = atomicrmw volatile add ptr %691, i32 -1 acq_rel, align 4
  br label %698

698:                                              ; preds = %696, %693
  %.0.i.i.i.i.i.i235 = phi i32 [ %694, %693 ], [ %697, %696 ]
  %699 = icmp eq i32 %.0.i.i.i.i.i.i235, 1
  br i1 %699, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i236, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit237

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i236: ; preds = %698, %674
  %700 = load ptr, ptr %668, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(16) %668) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit237

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit237: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit230, %685, %698, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %711

703:                                              ; preds = %661, %.body199, %650
  %.pn118 = phi { ptr, i32 } [ %651, %650 ], [ %.pn115.pn, %661 ], [ %eh.lpad-body200, %.body199 ]
  %.not.i.i.i238 = icmp eq ptr %.sroa.0288.0, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIhSaIhEED2Ev.exit239, label %704

704:                                              ; preds = %703
  %705 = ptrtoint ptr %.sroa.0288.0 to i64
  %706 = sub i64 %.sroa.8.0, %705
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0288.0, i64 noundef %706) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit239

_ZNSt6vectorIhSaIhEED2Ev.exit239:                 ; preds = %704, %703, %648, %647, %.body173, %636
  %.pn118.pn = phi { ptr, i32 } [ %637, %636 ], [ %649, %648 ], [ %.pn112.pn, %647 ], [ %eh.lpad-body174, %.body173 ], [ %.pn118, %703 ], [ %.pn118, %704 ]
  %.not.i.i.i240 = icmp eq ptr %.sroa.0305.0, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIhSaIhEED2Ev.exit241, label %707

707:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit239
  %708 = ptrtoint ptr %.sroa.0305.0 to i64
  %709 = sub i64 %.sroa.7309.0, %708
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0305.0, i64 noundef %709) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit241

_ZNSt6vectorIhSaIhEED2Ev.exit241:                 ; preds = %707, %_ZNSt6vectorIhSaIhEED2Ev.exit239, %634, %632
  %.pn118.pn.pn = phi { ptr, i32 } [ %633, %632 ], [ %635, %634 ], [ %.pn118.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit239 ], [ %.pn118.pn, %707 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %710

710:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit241, %630
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit241 ], [ %631, %630 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %716

711:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit166, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit237
  %.1 = phi i32 [ 0, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit237 ], [ %.0, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev.exit166 ]
  %.not.i.i.i242 = icmp eq ptr %.sroa.0311.2, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIhSaIhEED2Ev.exit243, label %712

712:                                              ; preds = %711
  %713 = ptrtoint ptr %.sroa.10.2 to i64
  %714 = ptrtoint ptr %.sroa.0311.2 to i64
  %715 = sub i64 %713, %714
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0311.2, i64 noundef %715) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit243

_ZNSt6vectorIhSaIhEED2Ev.exit243:                 ; preds = %711, %712
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  ret i32 %.1

716:                                              ; preds = %710, %629, %154
  %.sroa.10.3 = phi ptr [ %.sroa.10.4, %629 ], [ %.sroa.10.2, %710 ], [ %.sroa.10.0, %154 ]
  %.sroa.0311.3 = phi ptr [ %.sroa.0311.4, %629 ], [ %.sroa.0311.2, %710 ], [ %.sroa.0311.0, %154 ]
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %629 ], [ %.pn118.pn.pn.pn, %710 ], [ %155, %154 ]
  %.not.i.i.i244 = icmp eq ptr %.sroa.0311.3, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIhSaIhEED2Ev.exit245, label %717

717:                                              ; preds = %716
  %718 = ptrtoint ptr %.sroa.10.3 to i64
  %719 = ptrtoint ptr %.sroa.0311.3 to i64
  %720 = sub i64 %718, %719
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0311.3, i64 noundef %720) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit245

_ZNSt6vectorIhSaIhEED2Ev.exit245:                 ; preds = %717, %716, %153, %147
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn105, %153 ], [ %.pn118.pn.pn.pn.pn, %716 ], [ %.pn118.pn.pn.pn.pn, %717 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %.body146

.body146:                                         ; preds = %145, %108, %_ZNSt6vectorIhSaIhEED2Ev.exit245
  %.pn118.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit245 ], [ %146, %145 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body143

.body143:                                         ; preds = %101, %105, %.body146
  %.pn118.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn, %.body146 ], [ %102, %101 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %721

721:                                              ; preds = %.body143, %.body139, %.body132, %.body
  %.pn118.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn.pn, %.body143 ], [ %eh.lpad-body140, %.body139 ], [ %.pn103, %.body132 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn118.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage20IsSupportedImageFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS0_16SourceColorSpaceEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImage14OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #20
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8HioImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

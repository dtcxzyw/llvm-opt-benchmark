; ModuleID = 'bench/opencv/original/va_intel.cpp.ll'
source_filename = "bench/opencv/original/va_intel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%struct._VAImage = type { i32, %struct._VAImageFormat, i32, i16, i16, i32, i32, [3 x i32], [3 x i32], i32, i32, [4 x i8], [4 x i32] }
%struct._VAImageFormat = type { i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }

$_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRPKcEEvPT_DpOT0_ = comdat any

$_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKPKcEEvPT_DpOT0_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"srcType == stype\00", align 1
@__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE = private unnamed_addr constant [19 x i8] c"convertToVASurface\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/va_intel.cpp\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"srcSize.width == size.width && srcSize.height == size.height\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"m.data == m.datastart\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"m.isContinuous()\00", align 1
@_ZN2cv6detailL16fn_vaSyncSurfaceE = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"VA-API: vaSyncSurface failed\00", align 1
@_ZN2cv6detailL16fn_vaDeriveImageE = internal unnamed_addr global ptr null, align 8
@_ZN2cv6detailL23fn_vaMaxNumImageFormatsE = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"VA-API: vaMaxNumImageFormats failed\00", align 1
@_ZN2cv6detailL22fn_vaQueryImageFormatsE = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"VA-API: vaQueryImageFormats failed\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"VA-API: vaQueryImageFormats did not return a supported format\00", align 1
@_ZN2cv6detailL16fn_vaCreateImageE = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"VA-API: vaCreateImage failed\00", align 1
@_ZN2cv6detailL14fn_vaMapBufferE = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"VA-API: vaMapBuffer failed\00", align 1
@_ZZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEEE15__cv_check__650 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.11, ptr @.str.1, i32 650, i32 0, ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.11 = private unnamed_addr constant [80 x i8] c"void cv::va_intel::convertToVASurface(VADisplay, InputArray, VASurfaceID, Size)\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Unexpected image format\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"(int)image.format.fourcc\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"image.format.fourcc == VA_FOURCC_NV12 || image.format.fourcc == VA_FOURCC_YV12\00", align 1
@_ZN2cv6detailL16fn_vaUnmapBufferE = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"VA-API: vaUnmapBuffer failed\00", align 1
@_ZN2cv6detailL13fn_vaPutImageE = internal unnamed_addr global ptr null, align 8
@_ZN2cv6detailL17fn_vaDestroyImageE = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"VA-API: vaPutImage failed\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"VA-API: vaDestroyImage failed\00", align 1
@__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE = private unnamed_addr constant [21 x i8] c"convertFromVASurface\00", align 1
@_ZN2cv6detailL13fn_vaGetImageE = internal unnamed_addr global ptr null, align 8
@_ZZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayEE15__cv_check__790 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 790, i32 0, ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.18 = private unnamed_addr constant [83 x i8] c"void cv::va_intel::convertFromVASurface(VADisplay, VASurfaceID, Size, OutputArray)\00", align 1
@_ZZN2cv6detailL10init_libvaEvE11initialized = internal unnamed_addr global i1 false, align 1
@_ZZN2cv6detailL10init_libvaEvE7library = internal global %"class.std::shared_ptr" zeroinitializer, align 8
@_ZGVZN2cv6detailL10init_libvaEvE7library = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"OpenCV can't load VA library (libva)\00", align 1
@__func__._ZN2cv6detailL10init_libvaEv = private unnamed_addr constant [11 x i8] c"init_libva\00", align 1
@.str.20 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/va_wrapper.impl.hpp\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"vaDeriveImage\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"OpenCV can't load VA library (libva), missing symbol: %s\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"vaDestroyImage\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"vaMapBuffer\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"vaSyncSurface\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"vaUnmapBuffer\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"vaMaxNumImageFormats\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"vaQueryImageFormats\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"vaCreateImage\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"vaPutImage\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"vaGetImage\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"OpenCV can't load/initialize VA library (libva)\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"OPENCV_LIBVA_RUNTIME\00", align 1
@_ZZN2cv6detailL9loadLibVAEvE10candidates = internal constant [3 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36], align 16
@.str.34 = private unnamed_addr constant [9 x i8] c"libva.so\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"libva.so.2\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"libva.so.1\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [91 x i8] c"void cv::va_intel::copy_convert_bgr_to_yv12(const VAImage &, const Mat &, unsigned char *)\00", align 1
@_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE15__cv_check__457 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.37, ptr @.str.1, i32 457, i32 1, ptr @.str.40, ptr @.str.41, ptr @.str.42 }, align 8
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"(size_t)image.num_planes\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"(size_t)3\00", align 1
@.str.43 = private unnamed_addr constant [91 x i8] c"void cv::va_intel::copy_convert_yv12_to_bgr(const VAImage &, const unsigned char *, Mat &)\00", align 1
@_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE15__cv_check__380 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.43, ptr @.str.1, i32 380, i32 1, ptr @.str.40, ptr @.str.41, ptr @.str.42 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_va_intel.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8va_intel3ocl23initializeContextFromVAEPvb(ptr noundef readnone captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Context10getDefaultEb(i1 noundef zeroext true)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Context10getDefaultEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i64 %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %struct._VAImage, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %.sroa.037.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.0.extract.shift = lshr i64 %3, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %45, label %37

37:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 532) #18
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %537

45:                                               ; preds = %4
  %46 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0.0.extract.trunc = trunc i64 %46 to i32
  %47 = icmp eq i32 %.sroa.0.0.extract.trunc, %.sroa.037.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %46, 32
  %48 = icmp eq i64 %.sroa.2.0.extract.shift, %.sroa.5.0.extract.shift
  %or.cond = and i1 %47, %48
  br i1 %or.cond, label %57, label %49

49:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 535) #18
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %56

56:                                               ; preds = %54, %52
  %.pn66 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %537

57:                                               ; preds = %45
  tail call fastcc void @_ZN2cv6detailL10init_libvaEv()
  %58 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %62)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

63:                                               ; preds = %57
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %60, %63
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 600) #18
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %76

76:                                               ; preds = %74, %72
  %.pn68 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %536

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %78 = load i32, ptr %9, align 8
  %79 = and i32 %78, 16384
  %.not121 = icmp eq i32 %79, 0
  br i1 %.not121, label %82, label %90

80:                                               ; preds = %330, %522, %510, %505, %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit, %490, %164, %106, %102, %90
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %536

82:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 601) #18
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %89

89:                                               ; preds = %87, %85
  %.pn70 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %536

90:                                               ; preds = %77
  %91 = load ptr, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8
  %92 = invoke noundef i32 %91(ptr noundef %0, i32 noundef %2)
          to label %93 unwind label %80

93:                                               ; preds = %90
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %102, label %94

94:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 607) #18
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %101

101:                                              ; preds = %99, %97
  %.pn96 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %536

102:                                              ; preds = %93
  %103 = load ptr, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8
  %104 = invoke noundef i32 %103(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %16)
          to label %105 unwind label %80

105:                                              ; preds = %102
  %.not72.not = icmp eq i32 %104, 0
  br i1 %.not72.not, label %164, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8
  %108 = invoke noundef i32 %107(ptr noundef %0)
          to label %109 unwind label %80

109:                                              ; preds = %106
  store i32 %108, ptr %17, align 4
  %110 = icmp slt i32 %108, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 618) #18
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %118

118:                                              ; preds = %116, %114
  %.pn94 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %536

119:                                              ; preds = %109
  %120 = zext nneg i32 %108 to i64
  %121 = mul nuw nsw i64 %120, 48
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #19
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %119
  %123 = getelementptr %struct._VAImageFormat, ptr %122, i64 %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %122, i8 0, i64 48, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %125 = icmp eq i32 %108, 1
  br i1 %125, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %124, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %122, i64 48, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %126, %123
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %124, %.noexc ], [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %127 = load ptr, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8
  %128 = invoke noundef i32 %127(ptr noundef %0, ptr noundef nonnull %122, ptr noundef nonnull %17)
          to label %129 unwind label %135

129:                                              ; preds = %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit
  %.not73 = icmp eq i32 %128, 0
  br i1 %.not73, label %.preheader, label %130

.preheader:                                       ; preds = %129
  %.not122125 = icmp eq ptr %122, %.0.i.i.i.i.i
  br i1 %.not122125, label %._crit_edge, label %.lr.ph

130:                                              ; preds = %129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %131 unwind label %137

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 623) #18
          to label %132 unwind label %139

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %119
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %536

135:                                              ; preds = %152, %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit101

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %141

141:                                              ; preds = %139, %137
  %.pn91 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit101

.lr.ph:                                           ; preds = %.preheader, %143
  %.sroa.0110.0126 = phi ptr [ %144, %143 ], [ %122, %.preheader ]
  %142 = load i32, ptr %.sroa.0110.0126, align 4
  switch i32 %142, label %143 [
    i32 842094158, label %152
    i32 842094169, label %152
  ]

143:                                              ; preds = %.lr.ph
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0126, i64 48
  %.not122 = icmp eq ptr %144, %.0.i.i.i.i.i
  br i1 %.not122, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %143, %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %145 unwind label %147

145:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 632) #18
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %._crit_edge
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %151

151:                                              ; preds = %149, %147
  %.pn89 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit101

152:                                              ; preds = %.lr.ph, %.lr.ph
  %153 = load ptr, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8
  %154 = invoke noundef i32 %153(ptr noundef %0, ptr noundef nonnull %.sroa.0110.0126, i32 noundef %.sroa.037.0.extract.trunc, i32 noundef %.sroa.5.0.extract.trunc, ptr noundef nonnull %16)
          to label %155 unwind label %135

155:                                              ; preds = %152
  %.not74 = icmp eq i32 %154, 0
  br i1 %.not74, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit, label %156

156:                                              ; preds = %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %157 unwind label %159

157:                                              ; preds = %156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 636) #18
          to label %158 unwind label %161

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %163

163:                                              ; preds = %161, %159
  %.pn87 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit101

_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit:   ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %122) #20
  br label %164

_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit101: ; preds = %163, %151, %141, %135
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %141 ], [ %.pn89, %151 ], [ %.pn87, %163 ], [ %136, %135 ]
  call void @_ZdlPv(ptr noundef nonnull %122) #20
  br label %536

164:                                              ; preds = %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit, %105
  store ptr null, ptr %26, align 8
  %165 = load ptr, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %167 = load i32, ptr %166, align 4
  %168 = invoke noundef i32 %165(ptr noundef %0, i32 noundef %167, ptr noundef nonnull %26)
          to label %169 unwind label %80

169:                                              ; preds = %164
  %.not75 = icmp eq i32 %168, 0
  br i1 %.not75, label %178, label %170

170:                                              ; preds = %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %171 unwind label %173

171:                                              ; preds = %170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 643) #18
          to label %172 unwind label %175

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %177

177:                                              ; preds = %175, %173
  %.pn85 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %536

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 842094158
  br i1 %181, label %182, label %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit

182:                                              ; preds = %178
  %183 = load ptr, ptr %26, align 8
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %64, align 8
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph95.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit

.lr.ph95.i:                                       ; preds = %182
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph95.split.preheader.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit

.lr.ph95.split.preheader.i:                       ; preds = %.lr.ph95.i
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 %205
  br label %.lr.ph95.split.i

.lr.ph95.split.i:                                 ; preds = %._crit_edge.i, %.lr.ph95.split.preheader.i
  %207 = phi i32 [ %318, %._crit_edge.i ], [ %198, %.lr.ph95.split.preheader.i ]
  %208 = phi i32 [ %319, %._crit_edge.i ], [ %201, %.lr.ph95.split.preheader.i ]
  %.093.i = phi ptr [ %320, %._crit_edge.i ], [ %195, %.lr.ph95.split.preheader.i ]
  %.08592.i = phi ptr [ %321, %._crit_edge.i ], [ %196, %.lr.ph95.split.preheader.i ]
  %.08691.i = phi ptr [ %322, %._crit_edge.i ], [ %206, %.lr.ph95.split.preheader.i ]
  %.08790.i = phi i32 [ %323, %._crit_edge.i ], [ 0, %.lr.ph95.split.preheader.i ]
  %209 = getelementptr inbounds i8, ptr %.093.i, i64 %194
  %210 = getelementptr inbounds nuw i8, ptr %.08592.i, i64 %189
  %211 = icmp sgt i32 %208, 0
  br i1 %211, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph95.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph95.split.i ]
  %212 = mul nuw nsw i64 %indvars.iv.i, 3
  %213 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = uitofp i8 %214 to float
  %216 = or disjoint i64 %212, 1
  %217 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = uitofp i8 %218 to float
  %220 = add nuw nsw i64 %212, 2
  %221 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = uitofp i8 %222 to float
  %224 = or disjoint i64 %indvars.iv.i, 1
  %225 = mul nuw nsw i64 %224, 3
  %226 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = uitofp i8 %227 to float
  %229 = add nuw nsw i64 %225, 1
  %230 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = uitofp i8 %231 to float
  %233 = add nuw nsw i64 %225, 2
  %234 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = uitofp i8 %235 to float
  %237 = getelementptr inbounds nuw i8, ptr %209, i64 %212
  %238 = load i8, ptr %237, align 1
  %239 = uitofp i8 %238 to float
  %240 = getelementptr inbounds nuw i8, ptr %209, i64 %216
  %241 = load i8, ptr %240, align 1
  %242 = uitofp i8 %241 to float
  %243 = getelementptr inbounds nuw i8, ptr %209, i64 %220
  %244 = load i8, ptr %243, align 1
  %245 = uitofp i8 %244 to float
  %246 = getelementptr inbounds nuw i8, ptr %209, i64 %225
  %247 = load i8, ptr %246, align 1
  %248 = uitofp i8 %247 to float
  %249 = getelementptr inbounds nuw i8, ptr %209, i64 %229
  %250 = load i8, ptr %249, align 1
  %251 = uitofp i8 %250 to float
  %252 = getelementptr inbounds nuw i8, ptr %209, i64 %233
  %253 = load i8, ptr %252, align 1
  %254 = uitofp i8 %253 to float
  %255 = fmul float %219, 0x3FE020C400000000
  %256 = call float @llvm.fmuladd.f32(float %223, float 0x3FD072B000000000, float %255)
  %257 = call float @llvm.fmuladd.f32(float %215, float 0x3FB9168000000000, float %256)
  %258 = fadd float %257, 1.600000e+01
  %259 = fmul float %232, 0x3FE020C400000000
  %260 = call float @llvm.fmuladd.f32(float %236, float 0x3FD072B000000000, float %259)
  %261 = call float @llvm.fmuladd.f32(float %228, float 0x3FB9168000000000, float %260)
  %262 = fadd float %261, 1.600000e+01
  %263 = fmul float %242, 0x3FE020C400000000
  %264 = call float @llvm.fmuladd.f32(float %245, float 0x3FD072B000000000, float %263)
  %265 = call float @llvm.fmuladd.f32(float %239, float 0x3FB9168000000000, float %264)
  %266 = fadd float %265, 1.600000e+01
  %267 = fmul float %251, 0x3FE020C400000000
  %268 = call float @llvm.fmuladd.f32(float %254, float 0x3FD072B000000000, float %267)
  %269 = call float @llvm.fmuladd.f32(float %248, float 0x3FB9168000000000, float %268)
  %270 = fadd float %269, 1.600000e+01
  %271 = fmul float %219, 0xBFD29FBC00000000
  %272 = call float @llvm.fmuladd.f32(float %223, float 0xBFC2F1A000000000, float %271)
  %273 = call float @llvm.fmuladd.f32(float %215, float 0x3FDC189000000000, float %272)
  %274 = fadd float %273, 1.280000e+02
  %275 = fmul float %219, 0xBFD78D4C00000000
  %276 = call float @llvm.fmuladd.f32(float %223, float 0x3FDC189000000000, float %275)
  %277 = call float @llvm.fmuladd.f32(float %215, float 0xBFB22D0000000000, float %276)
  %278 = fadd float %277, 1.280000e+02
  %279 = insertelement <4 x float> poison, float %258, i64 0
  %280 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %279)
  %281 = call i32 @llvm.smax.i32(i32 %280, i32 0)
  %282 = call i32 @llvm.umin.i32(i32 %281, i32 255)
  %283 = trunc nuw i32 %282 to i8
  %284 = getelementptr inbounds nuw i8, ptr %.08592.i, i64 %indvars.iv.i
  store i8 %283, ptr %284, align 1
  %285 = insertelement <4 x float> poison, float %262, i64 0
  %286 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %285)
  %287 = call i32 @llvm.smax.i32(i32 %286, i32 0)
  %288 = call i32 @llvm.umin.i32(i32 %287, i32 255)
  %289 = trunc nuw i32 %288 to i8
  %290 = getelementptr inbounds nuw i8, ptr %.08592.i, i64 %224
  store i8 %289, ptr %290, align 1
  %291 = insertelement <4 x float> poison, float %266, i64 0
  %292 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %291)
  %293 = call i32 @llvm.smax.i32(i32 %292, i32 0)
  %294 = call i32 @llvm.umin.i32(i32 %293, i32 255)
  %295 = trunc nuw i32 %294 to i8
  %296 = getelementptr inbounds nuw i8, ptr %210, i64 %indvars.iv.i
  store i8 %295, ptr %296, align 1
  %297 = insertelement <4 x float> poison, float %270, i64 0
  %298 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %297)
  %299 = call i32 @llvm.smax.i32(i32 %298, i32 0)
  %300 = call i32 @llvm.umin.i32(i32 %299, i32 255)
  %301 = trunc nuw i32 %300 to i8
  %302 = getelementptr inbounds nuw i8, ptr %210, i64 %224
  store i8 %301, ptr %302, align 1
  %303 = insertelement <4 x float> poison, float %274, i64 0
  %304 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %303)
  %305 = call i32 @llvm.smax.i32(i32 %304, i32 0)
  %306 = call i32 @llvm.umin.i32(i32 %305, i32 255)
  %307 = trunc nuw i32 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %.08691.i, i64 %indvars.iv.i
  store i8 %307, ptr %308, align 1
  %309 = insertelement <4 x float> poison, float %278, i64 0
  %310 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %309)
  %311 = call i32 @llvm.smax.i32(i32 %310, i32 0)
  %312 = call i32 @llvm.umin.i32(i32 %311, i32 255)
  %313 = trunc nuw i32 %312 to i8
  %314 = getelementptr inbounds nuw i8, ptr %.08691.i, i64 %224
  store i8 %313, ptr %314, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %315 = load i32, ptr %200, align 4
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next.i, %316
  br i1 %317, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %197, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph95.split.i
  %318 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %207, %.lr.ph95.split.i ]
  %319 = phi i32 [ %315, %._crit_edge.loopexit.i ], [ %208, %.lr.ph95.split.i ]
  %320 = getelementptr inbounds i8, ptr %209, i64 %194
  %321 = getelementptr inbounds nuw i8, ptr %210, i64 %189
  %322 = getelementptr inbounds nuw i8, ptr %.08691.i, i64 %192
  %323 = add nuw nsw i32 %.08790.i, 2
  %324 = icmp slt i32 %323, %318
  br i1 %324, label %.lr.ph95.split.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exitthread-pre-split.loopexit, !llvm.loop !10

_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exitthread-pre-split.loopexit: ; preds = %._crit_edge.i
  %.pr.pre = load i32, ptr %179, align 4
  br label %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit

_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit: ; preds = %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exitthread-pre-split.loopexit, %178
  %325 = phi i32 [ %180, %178 ], [ %.pr.pre, %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exitthread-pre-split.loopexit ]
  switch i32 %325, label %490 [
    i32 842094169, label %326
    i32 842094158, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit
  ]

326:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = zext i32 %328 to i64
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %331, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE15__cv_check__457) #18
          to label %.noexc109 unwind label %80

.noexc109:                                        ; preds = %330
  unreachable

332:                                              ; preds = %326
  %333 = load ptr, ptr %26, align 8
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %335 = load i32, ptr %334, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %341 = load i32, ptr %340, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %344 = load i32, ptr %343, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %347 = load i32, ptr %346, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %350 = load i32, ptr %349, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %333, i64 %336
  %353 = getelementptr inbounds nuw i8, ptr %333, i64 %339
  %354 = getelementptr inbounds nuw i8, ptr %333, i64 %342
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph104.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit

.lr.ph104.i:                                      ; preds = %332
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %361 = load i32, ptr %360, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph104.split.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit

.lr.ph104.split.i:                                ; preds = %.lr.ph104.i, %._crit_edge.i102
  %363 = phi i32 [ %486, %._crit_edge.i102 ], [ %358, %.lr.ph104.i ]
  %364 = phi i32 [ %487, %._crit_edge.i102 ], [ %361, %.lr.ph104.i ]
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %._crit_edge.i102 ], [ 0, %.lr.ph104.i ]
  %365 = mul nuw nsw i64 %indvars.iv108.i, %345
  %366 = getelementptr inbounds nuw i8, ptr %352, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %345
  %368 = mul nuw nsw i64 %indvars.iv108.i, %351
  %369 = lshr exact i64 %368, 1
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 %369
  %371 = mul nuw nsw i64 %indvars.iv108.i, %348
  %372 = lshr exact i64 %371, 1
  %373 = getelementptr inbounds nuw i8, ptr %354, i64 %372
  %374 = load ptr, ptr %64, align 8
  %375 = mul i64 %indvars.iv108.i, %356
  %376 = getelementptr inbounds i8, ptr %374, i64 %375
  %377 = getelementptr inbounds i8, ptr %376, i64 %356
  %378 = icmp sgt i32 %364, 0
  br i1 %378, label %.lr.ph.i103, label %._crit_edge.i102

.lr.ph.i103:                                      ; preds = %.lr.ph104.split.i, %.lr.ph.i103
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i105, %.lr.ph.i103 ], [ 0, %.lr.ph104.split.i ]
  %379 = mul nuw nsw i64 %indvars.iv.i104, 3
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = uitofp i8 %381 to float
  %383 = or disjoint i64 %379, 1
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = uitofp i8 %385 to float
  %387 = add nuw nsw i64 %379, 2
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = uitofp i8 %389 to float
  %391 = or disjoint i64 %indvars.iv.i104, 1
  %392 = mul nuw nsw i64 %391, 3
  %393 = getelementptr inbounds nuw i8, ptr %376, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = uitofp i8 %394 to float
  %396 = add nuw nsw i64 %392, 1
  %397 = getelementptr inbounds nuw i8, ptr %376, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = uitofp i8 %398 to float
  %400 = add nuw nsw i64 %392, 2
  %401 = getelementptr inbounds nuw i8, ptr %376, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = uitofp i8 %402 to float
  %404 = getelementptr inbounds nuw i8, ptr %377, i64 %379
  %405 = load i8, ptr %404, align 1
  %406 = uitofp i8 %405 to float
  %407 = getelementptr inbounds nuw i8, ptr %377, i64 %383
  %408 = load i8, ptr %407, align 1
  %409 = uitofp i8 %408 to float
  %410 = getelementptr inbounds nuw i8, ptr %377, i64 %387
  %411 = load i8, ptr %410, align 1
  %412 = uitofp i8 %411 to float
  %413 = getelementptr inbounds nuw i8, ptr %377, i64 %392
  %414 = load i8, ptr %413, align 1
  %415 = uitofp i8 %414 to float
  %416 = getelementptr inbounds nuw i8, ptr %377, i64 %396
  %417 = load i8, ptr %416, align 1
  %418 = uitofp i8 %417 to float
  %419 = getelementptr inbounds nuw i8, ptr %377, i64 %400
  %420 = load i8, ptr %419, align 1
  %421 = uitofp i8 %420 to float
  %422 = fmul float %386, 0x3FE020C400000000
  %423 = call float @llvm.fmuladd.f32(float %390, float 0x3FD072B000000000, float %422)
  %424 = call float @llvm.fmuladd.f32(float %382, float 0x3FB9168000000000, float %423)
  %425 = fadd float %424, 1.600000e+01
  %426 = fmul float %399, 0x3FE020C400000000
  %427 = call float @llvm.fmuladd.f32(float %403, float 0x3FD072B000000000, float %426)
  %428 = call float @llvm.fmuladd.f32(float %395, float 0x3FB9168000000000, float %427)
  %429 = fadd float %428, 1.600000e+01
  %430 = fmul float %409, 0x3FE020C400000000
  %431 = call float @llvm.fmuladd.f32(float %412, float 0x3FD072B000000000, float %430)
  %432 = call float @llvm.fmuladd.f32(float %406, float 0x3FB9168000000000, float %431)
  %433 = fadd float %432, 1.600000e+01
  %434 = fmul float %418, 0x3FE020C400000000
  %435 = call float @llvm.fmuladd.f32(float %421, float 0x3FD072B000000000, float %434)
  %436 = call float @llvm.fmuladd.f32(float %415, float 0x3FB9168000000000, float %435)
  %437 = fadd float %436, 1.600000e+01
  %438 = fmul float %386, 0xBFD29FBC00000000
  %439 = call float @llvm.fmuladd.f32(float %390, float 0xBFC2F1A000000000, float %438)
  %440 = call float @llvm.fmuladd.f32(float %382, float 0x3FDC189000000000, float %439)
  %441 = fadd float %440, 1.280000e+02
  %442 = fmul float %386, 0xBFD78D4C00000000
  %443 = call float @llvm.fmuladd.f32(float %390, float 0x3FDC189000000000, float %442)
  %444 = call float @llvm.fmuladd.f32(float %382, float 0xBFB22D0000000000, float %443)
  %445 = fadd float %444, 1.280000e+02
  %446 = insertelement <4 x float> poison, float %425, i64 0
  %447 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %446)
  %448 = call i32 @llvm.smax.i32(i32 %447, i32 0)
  %449 = call i32 @llvm.umin.i32(i32 %448, i32 255)
  %450 = trunc nuw i32 %449 to i8
  %451 = getelementptr inbounds nuw i8, ptr %366, i64 %indvars.iv.i104
  store i8 %450, ptr %451, align 1
  %452 = insertelement <4 x float> poison, float %429, i64 0
  %453 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %452)
  %454 = call i32 @llvm.smax.i32(i32 %453, i32 0)
  %455 = call i32 @llvm.umin.i32(i32 %454, i32 255)
  %456 = trunc nuw i32 %455 to i8
  %457 = getelementptr inbounds nuw i8, ptr %366, i64 %391
  store i8 %456, ptr %457, align 1
  %458 = insertelement <4 x float> poison, float %433, i64 0
  %459 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %458)
  %460 = call i32 @llvm.smax.i32(i32 %459, i32 0)
  %461 = call i32 @llvm.umin.i32(i32 %460, i32 255)
  %462 = trunc nuw i32 %461 to i8
  %463 = getelementptr inbounds nuw i8, ptr %367, i64 %indvars.iv.i104
  store i8 %462, ptr %463, align 1
  %464 = insertelement <4 x float> poison, float %437, i64 0
  %465 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %464)
  %466 = call i32 @llvm.smax.i32(i32 %465, i32 0)
  %467 = call i32 @llvm.umin.i32(i32 %466, i32 255)
  %468 = trunc nuw i32 %467 to i8
  %469 = getelementptr inbounds nuw i8, ptr %367, i64 %391
  store i8 %468, ptr %469, align 1
  %470 = insertelement <4 x float> poison, float %441, i64 0
  %471 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %470)
  %472 = call i32 @llvm.smax.i32(i32 %471, i32 0)
  %473 = call i32 @llvm.umin.i32(i32 %472, i32 255)
  %474 = trunc nuw i32 %473 to i8
  %475 = lshr exact i64 %indvars.iv.i104, 1
  %476 = getelementptr inbounds nuw i8, ptr %373, i64 %475
  store i8 %474, ptr %476, align 1
  %477 = insertelement <4 x float> poison, float %445, i64 0
  %478 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %477)
  %479 = call i32 @llvm.smax.i32(i32 %478, i32 0)
  %480 = call i32 @llvm.umin.i32(i32 %479, i32 255)
  %481 = trunc nuw i32 %480 to i8
  %482 = getelementptr inbounds nuw i8, ptr %370, i64 %475
  store i8 %481, ptr %482, align 1
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 2
  %483 = load i32, ptr %360, align 4
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next.i105, %484
  br i1 %485, label %.lr.ph.i103, label %._crit_edge.loopexit.i106, !llvm.loop !12

._crit_edge.loopexit.i106:                        ; preds = %.lr.ph.i103
  %.pre.i107 = load i32, ptr %357, align 8
  br label %._crit_edge.i102

._crit_edge.i102:                                 ; preds = %._crit_edge.loopexit.i106, %.lr.ph104.split.i
  %486 = phi i32 [ %.pre.i107, %._crit_edge.loopexit.i106 ], [ %363, %.lr.ph104.split.i ]
  %487 = phi i32 [ %483, %._crit_edge.loopexit.i106 ], [ %364, %.lr.ph104.split.i ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 2
  %488 = sext i32 %486 to i64
  %489 = icmp slt i64 %indvars.iv.next109.i, %488
  br i1 %489, label %.lr.ph104.split.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit, !llvm.loop !13

490:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %325, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEEE15__cv_check__650) #18
          to label %491 unwind label %80

491:                                              ; preds = %490
  unreachable

_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit: ; preds = %._crit_edge.i102, %.lr.ph95.i, %182, %.lr.ph104.i, %332, %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit
  %492 = load ptr, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8
  %493 = load i32, ptr %166, align 4
  %494 = invoke noundef i32 %492(ptr noundef %0, i32 noundef %493)
          to label %495 unwind label %80

495:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit
  %.not76 = icmp eq i32 %494, 0
  br i1 %.not76, label %504, label %496

496:                                              ; preds = %495
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %497 unwind label %499

497:                                              ; preds = %496
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 654) #18
          to label %498 unwind label %501

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %496
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %497
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %503

503:                                              ; preds = %501, %499
  %.pn83 = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %536

504:                                              ; preds = %495
  br i1 %.not72.not, label %522, label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr @_ZN2cv6detailL13fn_vaPutImageE, align 8
  %507 = load i32, ptr %16, align 4
  %508 = invoke noundef i32 %506(ptr noundef %0, i32 noundef %2, i32 noundef %507, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.037.0.extract.trunc, i32 noundef %.sroa.5.0.extract.trunc, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.037.0.extract.trunc, i32 noundef %.sroa.5.0.extract.trunc)
          to label %509 unwind label %80

509:                                              ; preds = %505
  %.not77 = icmp eq i32 %508, 0
  br i1 %.not77, label %522, label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8
  %512 = load i32, ptr %16, align 4
  %513 = invoke noundef i32 %511(ptr noundef %0, i32 noundef %512)
          to label %514 unwind label %80

514:                                              ; preds = %510
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %515 unwind label %517

515:                                              ; preds = %514
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 660) #18
          to label %516 unwind label %519

516:                                              ; preds = %515
  unreachable

517:                                              ; preds = %514
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %515
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %521

521:                                              ; preds = %519, %517
  %.pn81 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br label %536

522:                                              ; preds = %509, %504
  %523 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8
  %524 = load i32, ptr %16, align 4
  %525 = invoke noundef i32 %523(ptr noundef %0, i32 noundef %524)
          to label %526 unwind label %80

526:                                              ; preds = %522
  %.not78 = icmp eq i32 %525, 0
  br i1 %.not78, label %535, label %527

527:                                              ; preds = %526
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %528 unwind label %530

528:                                              ; preds = %527
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 666) #18
          to label %529 unwind label %532

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %527
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %528
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %534

534:                                              ; preds = %532, %530
  %.pn79 = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %536

535:                                              ; preds = %526
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  ret void

536:                                              ; preds = %534, %521, %503, %177, %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit101, %133, %118, %101, %89, %80, %76
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %101 ], [ %.pn94, %118 ], [ %.pn91.pn, %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit101 ], [ %.pn85, %177 ], [ %.pn83, %503 ], [ %.pn81, %521 ], [ %81, %80 ], [ %.pn79, %534 ], [ %134, %133 ], [ %.pn70, %89 ], [ %.pn68, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %537

537:                                              ; preds = %536, %56, %44
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %536 ], [ %.pn66, %56 ], [ %.pn, %44 ]
  resume { ptr, i32 } %.pn96.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv6detailL10init_libvaEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = load atomic i8, ptr @_ZGVZN2cv6detailL10init_libvaEvE7library acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22, !prof !14

17:                                               ; preds = %0
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv6detailL10init_libvaEvE7library) #17
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  invoke fastcc void @_ZN2cv6detailL9loadLibVAEv()
          to label %20 unwind label %30

20:                                               ; preds = %19
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev, ptr nonnull @_ZZN2cv6detailL10init_libvaEvE7library, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv6detailL10init_libvaEvE7library) #17
  br label %22

22:                                               ; preds = %20, %17, %0
  %.b14 = load i1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  br i1 %.b14, label %98, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @_ZZN2cv6detailL10init_libvaEvE7library, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %27, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %27, label %37

27:                                               ; preds = %25, %23
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %28 unwind label %32

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 78) #18
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv6detailL10init_libvaEvE7library) #17
  br label %109

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  br label %109

37:                                               ; preds = %25
  %38 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.21)
  store ptr %38, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8
  %.not16 = icmp eq ptr %38, null
  br i1 %.not16, label %39, label %43

39:                                               ; preds = %37
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #17
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 89) #18
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %109

43:                                               ; preds = %37
  %44 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.23)
  store ptr %44, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8
  %.not17 = icmp eq ptr %44, null
  br i1 %.not17, label %45, label %49

45:                                               ; preds = %43
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #17
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 90) #18
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %109

49:                                               ; preds = %43
  %50 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.24)
  store ptr %50, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8
  %.not18 = icmp eq ptr %50, null
  br i1 %.not18, label %51, label %55

51:                                               ; preds = %49
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #17
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 91) #18
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %109

55:                                               ; preds = %49
  %56 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.25)
  store ptr %56, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8
  %.not19 = icmp eq ptr %56, null
  br i1 %.not19, label %57, label %61

57:                                               ; preds = %55
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #17
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 92) #18
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %109

61:                                               ; preds = %55
  %62 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.26)
  store ptr %62, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8
  %.not20 = icmp eq ptr %62, null
  br i1 %.not20, label %63, label %67

63:                                               ; preds = %61
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #17
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 93) #18
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %109

67:                                               ; preds = %61
  %68 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.27)
  store ptr %68, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8
  %.not21 = icmp eq ptr %68, null
  br i1 %.not21, label %69, label %73

69:                                               ; preds = %67
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #17
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 94) #18
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %109

73:                                               ; preds = %67
  %74 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.28)
  store ptr %74, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8
  %.not22 = icmp eq ptr %74, null
  br i1 %.not22, label %75, label %79

75:                                               ; preds = %73
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #17
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 95) #18
          to label %76 unwind label %77

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %109

79:                                               ; preds = %73
  %80 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.29)
  store ptr %80, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8
  %.not23 = icmp eq ptr %80, null
  br i1 %.not23, label %81, label %85

81:                                               ; preds = %79
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #17
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 96) #18
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %109

85:                                               ; preds = %79
  %86 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.30)
  store ptr %86, ptr @_ZN2cv6detailL13fn_vaPutImageE, align 8
  %.not24 = icmp eq ptr %86, null
  br i1 %.not24, label %87, label %91

87:                                               ; preds = %85
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #17
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 97) #18
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %109

91:                                               ; preds = %85
  %92 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.31)
  store ptr %92, ptr @_ZN2cv6detailL13fn_vaGetImageE, align 8
  %.not25 = icmp eq ptr %92, null
  br i1 %.not25, label %93, label %97

93:                                               ; preds = %91
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #17
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 98) #18
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %109

97:                                               ; preds = %91
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  br label %98

98:                                               ; preds = %97, %22
  %99 = load ptr, ptr @_ZZN2cv6detailL10init_libvaEvE7library, align 8
  %.not31 = icmp eq ptr %99, null
  br i1 %.not31, label %100, label %108

100:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 102) #18
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %107

107:                                              ; preds = %105, %103
  %.pn26 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %109

108:                                              ; preds = %98
  ret void

109:                                              ; preds = %107, %95, %89, %83, %77, %71, %65, %59, %53, %47, %41, %36, %30
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %107 ], [ %96, %95 ], [ %90, %89 ], [ %84, %83 ], [ %78, %77 ], [ %72, %71 ], [ %66, %65 ], [ %60, %59 ], [ %54, %53 ], [ %48, %47 ], [ %42, %41 ], [ %.pn, %36 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %struct._VAImage, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %.sroa.034.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %2, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  tail call fastcc void @_ZN2cv6detailL10init_libvaEv()
  %31 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !15
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !15
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %35)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

36:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %33, %36
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 737) #18
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %556

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = load i32, ptr %5, align 8
  %52 = and i32 %51, 16384
  %.not106 = icmp eq i32 %52, 0
  br i1 %.not106, label %55, label %63

53:                                               ; preds = %344, %542, %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit, %528, %154, %79, %75, %63
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %556

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 738) #18
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %62

62:                                               ; preds = %60, %58
  %.pn55 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %556

63:                                               ; preds = %50
  %64 = load ptr, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8
  %65 = invoke noundef i32 %64(ptr noundef %0, i32 noundef %1)
          to label %66 unwind label %53

66:                                               ; preds = %63
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %75, label %67

67:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 744) #18
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %74

74:                                               ; preds = %72, %70
  %.pn81 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %556

75:                                               ; preds = %66
  %76 = load ptr, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8
  %77 = invoke noundef i32 %76(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %12)
          to label %78 unwind label %53

78:                                               ; preds = %75
  %.not57 = icmp eq i32 %77, 0
  br i1 %.not57, label %154, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8
  %81 = invoke noundef i32 %80(ptr noundef %0)
          to label %82 unwind label %53

82:                                               ; preds = %79
  store i32 %81, ptr %13, align 4
  %83 = icmp slt i32 %81, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 753) #18
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %91

91:                                               ; preds = %89, %87
  %.pn79 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %556

92:                                               ; preds = %82
  %93 = zext nneg i32 %81 to i64
  %94 = mul nuw nsw i64 %93, 48
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #19
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %92
  %96 = getelementptr %struct._VAImageFormat, ptr %95, i64 %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %95, i8 0, i64 48, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %98 = icmp eq i32 %81, 1
  br i1 %98, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %97, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %95, i64 48, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, %96
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %97, %.noexc ], [ %96, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %100 = load ptr, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8
  %101 = invoke noundef i32 %100(ptr noundef %0, ptr noundef nonnull %95, ptr noundef nonnull %13)
          to label %102 unwind label %108

102:                                              ; preds = %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit
  %.not58 = icmp eq i32 %101, 0
  br i1 %.not58, label %.preheader, label %103

.preheader:                                       ; preds = %102
  %.not107110 = icmp eq ptr %95, %.0.i.i.i.i.i
  br i1 %.not107110, label %._crit_edge, label %.lr.ph

103:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %104 unwind label %110

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 758) #18
          to label %105 unwind label %112

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %92
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %556

108:                                              ; preds = %142, %137, %125, %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit85

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %114

114:                                              ; preds = %112, %110
  %.pn76 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit85

.lr.ph:                                           ; preds = %.preheader, %116
  %.sroa.095.0111 = phi ptr [ %117, %116 ], [ %95, %.preheader ]
  %115 = load i32, ptr %.sroa.095.0111, align 4
  switch i32 %115, label %116 [
    i32 842094158, label %125
    i32 842094169, label %125
  ]

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.095.0111, i64 48
  %.not107 = icmp eq ptr %117, %.0.i.i.i.i.i
  br i1 %.not107, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %116, %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %118 unwind label %120

118:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 767) #18
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %._crit_edge
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %124

124:                                              ; preds = %122, %120
  %.pn74 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit85

125:                                              ; preds = %.lr.ph, %.lr.ph
  %126 = load ptr, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8
  %127 = invoke noundef i32 %126(ptr noundef %0, ptr noundef nonnull %.sroa.095.0111, i32 noundef %.sroa.034.0.extract.trunc, i32 noundef %.sroa.4.0.extract.trunc, ptr noundef nonnull %12)
          to label %128 unwind label %108

128:                                              ; preds = %125
  %.not59 = icmp eq i32 %127, 0
  br i1 %.not59, label %137, label %129

129:                                              ; preds = %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 771) #18
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %136

136:                                              ; preds = %134, %132
  %.pn72 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit85

137:                                              ; preds = %128
  %138 = load ptr, ptr @_ZN2cv6detailL13fn_vaGetImageE, align 8
  %139 = load i32, ptr %12, align 4
  %140 = invoke noundef i32 %138(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.034.0.extract.trunc, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef %139)
          to label %141 unwind label %108

141:                                              ; preds = %137
  %.not60 = icmp eq i32 %140, 0
  br i1 %.not60, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8
  %144 = load i32, ptr %12, align 4
  %145 = invoke noundef i32 %143(ptr noundef %0, i32 noundef %144)
          to label %146 unwind label %108

146:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 776) #18
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %153

153:                                              ; preds = %151, %149
  %.pn70 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit85

_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit:   ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %95) #20
  br label %154

_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit85: ; preds = %153, %136, %124, %114, %108
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %114 ], [ %.pn74, %124 ], [ %.pn72, %136 ], [ %.pn70, %153 ], [ %109, %108 ]
  call void @_ZdlPv(ptr noundef nonnull %95) #20
  br label %556

154:                                              ; preds = %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit, %78
  store ptr null, ptr %24, align 8
  %155 = load ptr, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %157 = load i32, ptr %156, align 4
  %158 = invoke noundef i32 %155(ptr noundef %0, i32 noundef %157, ptr noundef nonnull %24)
          to label %159 unwind label %53

159:                                              ; preds = %154
  %.not61 = icmp eq i32 %158, 0
  br i1 %.not61, label %168, label %160

160:                                              ; preds = %159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %161 unwind label %163

161:                                              ; preds = %160
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 783) #18
          to label %162 unwind label %165

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %167

167:                                              ; preds = %165, %163
  %.pn68 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %556

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 842094158
  br i1 %171, label %172, label %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

172:                                              ; preds = %168
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  %186 = load ptr, ptr %37, align 8
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph121.i, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

.lr.ph121.i:                                      ; preds = %172
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph121.split.preheader.i, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

.lr.ph121.split.preheader.i:                      ; preds = %.lr.ph121.i
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 %195
  br label %.lr.ph121.split.i

.lr.ph121.split.i:                                ; preds = %._crit_edge.i, %.lr.ph121.split.preheader.i
  %197 = phi i32 [ %332, %._crit_edge.i ], [ %188, %.lr.ph121.split.preheader.i ]
  %198 = phi i32 [ %333, %._crit_edge.i ], [ %191, %.lr.ph121.split.preheader.i ]
  %.0119.i = phi ptr [ %334, %._crit_edge.i ], [ %185, %.lr.ph121.split.preheader.i ]
  %.093118.i = phi ptr [ %335, %._crit_edge.i ], [ %196, %.lr.ph121.split.preheader.i ]
  %.094117.i = phi ptr [ %336, %._crit_edge.i ], [ %186, %.lr.ph121.split.preheader.i ]
  %.095116.i = phi i32 [ %337, %._crit_edge.i ], [ 0, %.lr.ph121.split.preheader.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.0119.i, i64 %179
  %200 = getelementptr inbounds i8, ptr %.094117.i, i64 %184
  %201 = icmp sgt i32 %198, 0
  br i1 %201, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph121.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph121.split.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.0119.i, i64 %indvars.iv.i
  %203 = load i8, ptr %202, align 1
  %204 = uitofp i8 %203 to float
  %205 = or disjoint i64 %indvars.iv.i, 1
  %206 = getelementptr inbounds nuw i8, ptr %.0119.i, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = uitofp i8 %207 to float
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv.i
  %210 = load i8, ptr %209, align 1
  %211 = uitofp i8 %210 to float
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 %205
  %213 = load i8, ptr %212, align 1
  %214 = uitofp i8 %213 to float
  %215 = getelementptr inbounds nuw i8, ptr %.093118.i, i64 %indvars.iv.i
  %216 = load i8, ptr %215, align 1
  %217 = uitofp i8 %216 to float
  %218 = fadd float %217, -1.280000e+02
  %219 = getelementptr inbounds nuw i8, ptr %.093118.i, i64 %205
  %220 = load i8, ptr %219, align 1
  %221 = uitofp i8 %220 to float
  %222 = fadd float %221, -1.280000e+02
  %223 = fadd float %204, -1.600000e+01
  %224 = fcmp ogt float %223, 0.000000e+00
  %.sroa.speculated111.i = select i1 %224, float %223, float 0.000000e+00
  %225 = fmul float %.sroa.speculated111.i, 0x3FF29FBE00000000
  %226 = fadd float %208, -1.600000e+01
  %227 = fcmp ogt float %226, 0.000000e+00
  %.sroa.speculated106.i = select i1 %227, float %226, float 0.000000e+00
  %228 = fmul float %.sroa.speculated106.i, 0x3FF29FBE00000000
  %229 = fadd float %211, -1.600000e+01
  %230 = fcmp ogt float %229, 0.000000e+00
  %.sroa.speculated101.i = select i1 %230, float %229, float 0.000000e+00
  %231 = fmul float %.sroa.speculated101.i, 0x3FF29FBE00000000
  %232 = fadd float %214, -1.600000e+01
  %233 = fcmp ogt float %232, 0.000000e+00
  %.sroa.speculated.i = select i1 %233, float %232, float 0.000000e+00
  %234 = fmul float %.sroa.speculated.i, 0x3FF29FBE00000000
  %235 = fmul float %222, 0x3FF9893700000000
  %236 = fmul float %218, 0xBFD9062400000000
  %237 = call float @llvm.fmuladd.f32(float %222, float 0xBFEA041800000000, float %236)
  %238 = fmul float %218, 0x400024DD00000000
  %239 = fadd float %225, %238
  %240 = insertelement <4 x float> poison, float %239, i64 0
  %241 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %240)
  %242 = call i32 @llvm.smax.i32(i32 %241, i32 0)
  %243 = call i32 @llvm.umin.i32(i32 %242, i32 255)
  %244 = trunc nuw i32 %243 to i8
  %245 = mul nuw nsw i64 %indvars.iv.i, 3
  %246 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %245
  store i8 %244, ptr %246, align 1
  %247 = fadd float %225, %237
  %248 = insertelement <4 x float> poison, float %247, i64 0
  %249 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %248)
  %250 = call i32 @llvm.smax.i32(i32 %249, i32 0)
  %251 = call i32 @llvm.umin.i32(i32 %250, i32 255)
  %252 = trunc nuw i32 %251 to i8
  %253 = or disjoint i64 %245, 1
  %254 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %253
  store i8 %252, ptr %254, align 1
  %255 = fadd float %225, %235
  %256 = insertelement <4 x float> poison, float %255, i64 0
  %257 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %256)
  %258 = call i32 @llvm.smax.i32(i32 %257, i32 0)
  %259 = call i32 @llvm.umin.i32(i32 %258, i32 255)
  %260 = trunc nuw i32 %259 to i8
  %261 = add nuw nsw i64 %245, 2
  %262 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %261
  store i8 %260, ptr %262, align 1
  %263 = fadd float %228, %238
  %264 = insertelement <4 x float> poison, float %263, i64 0
  %265 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %264)
  %266 = call i32 @llvm.smax.i32(i32 %265, i32 0)
  %267 = call i32 @llvm.umin.i32(i32 %266, i32 255)
  %268 = trunc nuw i32 %267 to i8
  %269 = mul nuw nsw i64 %205, 3
  %270 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %269
  store i8 %268, ptr %270, align 1
  %271 = fadd float %228, %237
  %272 = insertelement <4 x float> poison, float %271, i64 0
  %273 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %272)
  %274 = call i32 @llvm.smax.i32(i32 %273, i32 0)
  %275 = call i32 @llvm.umin.i32(i32 %274, i32 255)
  %276 = trunc nuw i32 %275 to i8
  %277 = add nuw nsw i64 %269, 1
  %278 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %277
  store i8 %276, ptr %278, align 1
  %279 = fadd float %228, %235
  %280 = insertelement <4 x float> poison, float %279, i64 0
  %281 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %280)
  %282 = call i32 @llvm.smax.i32(i32 %281, i32 0)
  %283 = call i32 @llvm.umin.i32(i32 %282, i32 255)
  %284 = trunc nuw i32 %283 to i8
  %285 = add nuw nsw i64 %269, 2
  %286 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %285
  store i8 %284, ptr %286, align 1
  %287 = fadd float %231, %238
  %288 = insertelement <4 x float> poison, float %287, i64 0
  %289 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %288)
  %290 = call i32 @llvm.smax.i32(i32 %289, i32 0)
  %291 = call i32 @llvm.umin.i32(i32 %290, i32 255)
  %292 = trunc nuw i32 %291 to i8
  %293 = getelementptr inbounds nuw i8, ptr %200, i64 %245
  store i8 %292, ptr %293, align 1
  %294 = fadd float %231, %237
  %295 = insertelement <4 x float> poison, float %294, i64 0
  %296 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %295)
  %297 = call i32 @llvm.smax.i32(i32 %296, i32 0)
  %298 = call i32 @llvm.umin.i32(i32 %297, i32 255)
  %299 = trunc nuw i32 %298 to i8
  %300 = getelementptr inbounds nuw i8, ptr %200, i64 %253
  store i8 %299, ptr %300, align 1
  %301 = fadd float %231, %235
  %302 = insertelement <4 x float> poison, float %301, i64 0
  %303 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %302)
  %304 = call i32 @llvm.smax.i32(i32 %303, i32 0)
  %305 = call i32 @llvm.umin.i32(i32 %304, i32 255)
  %306 = trunc nuw i32 %305 to i8
  %307 = getelementptr inbounds nuw i8, ptr %200, i64 %261
  store i8 %306, ptr %307, align 1
  %308 = fadd float %238, %234
  %309 = insertelement <4 x float> poison, float %308, i64 0
  %310 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %309)
  %311 = call i32 @llvm.smax.i32(i32 %310, i32 0)
  %312 = call i32 @llvm.umin.i32(i32 %311, i32 255)
  %313 = trunc nuw i32 %312 to i8
  %314 = getelementptr inbounds nuw i8, ptr %200, i64 %269
  store i8 %313, ptr %314, align 1
  %315 = fadd float %234, %237
  %316 = insertelement <4 x float> poison, float %315, i64 0
  %317 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %316)
  %318 = call i32 @llvm.smax.i32(i32 %317, i32 0)
  %319 = call i32 @llvm.umin.i32(i32 %318, i32 255)
  %320 = trunc nuw i32 %319 to i8
  %321 = getelementptr inbounds nuw i8, ptr %200, i64 %277
  store i8 %320, ptr %321, align 1
  %322 = fadd float %234, %235
  %323 = insertelement <4 x float> poison, float %322, i64 0
  %324 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %323)
  %325 = call i32 @llvm.smax.i32(i32 %324, i32 0)
  %326 = call i32 @llvm.umin.i32(i32 %325, i32 255)
  %327 = trunc nuw i32 %326 to i8
  %328 = getelementptr inbounds nuw i8, ptr %200, i64 %285
  store i8 %327, ptr %328, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %329 = load i32, ptr %190, align 4
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next.i, %330
  br i1 %331, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %187, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph121.split.i
  %332 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %197, %.lr.ph121.split.i ]
  %333 = phi i32 [ %329, %._crit_edge.loopexit.i ], [ %198, %.lr.ph121.split.i ]
  %334 = getelementptr inbounds nuw i8, ptr %199, i64 %179
  %335 = getelementptr inbounds nuw i8, ptr %.093118.i, i64 %182
  %336 = getelementptr inbounds i8, ptr %200, i64 %184
  %337 = add nuw nsw i32 %.095116.i, 2
  %338 = icmp slt i32 %337, %332
  br i1 %338, label %.lr.ph121.split.i, label %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exitthread-pre-split.loopexit, !llvm.loop !19

_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exitthread-pre-split.loopexit: ; preds = %._crit_edge.i
  %.pr.pre = load i32, ptr %169, align 4
  br label %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit: ; preds = %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exitthread-pre-split.loopexit, %168
  %339 = phi i32 [ %170, %168 ], [ %.pr.pre, %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exitthread-pre-split.loopexit ]
  switch i32 %339, label %528 [
    i32 842094169, label %340
    i32 842094158, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit
  ]

340:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 3
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = zext i32 %342 to i64
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %345, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE15__cv_check__380) #18
          to label %.noexc94 unwind label %53

.noexc94:                                         ; preds = %344
  unreachable

346:                                              ; preds = %340
  %347 = load ptr, ptr %24, align 8
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %352 = load i32, ptr %351, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %355 = load i32, ptr %354, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %347, i64 %350
  %369 = getelementptr inbounds nuw i8, ptr %347, i64 %353
  %370 = getelementptr inbounds nuw i8, ptr %347, i64 %356
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph130.i, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

.lr.ph130.i:                                      ; preds = %346
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %375 = load i32, ptr %374, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph130.split.i, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

.lr.ph130.split.i:                                ; preds = %.lr.ph130.i, %._crit_edge.i86
  %377 = phi i32 [ %524, %._crit_edge.i86 ], [ %372, %.lr.ph130.i ]
  %378 = phi i32 [ %525, %._crit_edge.i86 ], [ %375, %.lr.ph130.i ]
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %._crit_edge.i86 ], [ 0, %.lr.ph130.i ]
  %379 = mul nuw nsw i64 %indvars.iv134.i, %359
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %359
  %382 = mul nuw nsw i64 %indvars.iv134.i, %365
  %383 = lshr exact i64 %382, 1
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 %383
  %385 = mul nuw nsw i64 %indvars.iv134.i, %362
  %386 = lshr exact i64 %385, 1
  %387 = getelementptr inbounds nuw i8, ptr %370, i64 %386
  %388 = load ptr, ptr %37, align 8
  %389 = mul i64 %indvars.iv134.i, %367
  %390 = getelementptr inbounds i8, ptr %388, i64 %389
  %391 = getelementptr inbounds i8, ptr %390, i64 %367
  %392 = icmp sgt i32 %378, 0
  br i1 %392, label %.lr.ph.i87, label %._crit_edge.i86

.lr.ph.i87:                                       ; preds = %.lr.ph130.split.i, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i90, %.lr.ph.i87 ], [ 0, %.lr.ph130.split.i ]
  %393 = getelementptr inbounds nuw i8, ptr %380, i64 %indvars.iv.i88
  %394 = load i8, ptr %393, align 1
  %395 = uitofp i8 %394 to float
  %396 = or disjoint i64 %indvars.iv.i88, 1
  %397 = getelementptr inbounds nuw i8, ptr %380, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = uitofp i8 %398 to float
  %400 = getelementptr inbounds nuw i8, ptr %381, i64 %indvars.iv.i88
  %401 = load i8, ptr %400, align 1
  %402 = uitofp i8 %401 to float
  %403 = getelementptr inbounds nuw i8, ptr %381, i64 %396
  %404 = load i8, ptr %403, align 1
  %405 = uitofp i8 %404 to float
  %406 = lshr exact i64 %indvars.iv.i88, 1
  %407 = getelementptr inbounds nuw i8, ptr %387, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = uitofp i8 %408 to float
  %410 = fadd float %409, -1.280000e+02
  %411 = getelementptr inbounds nuw i8, ptr %384, i64 %406
  %412 = load i8, ptr %411, align 1
  %413 = uitofp i8 %412 to float
  %414 = fadd float %413, -1.280000e+02
  %415 = fadd float %395, -1.600000e+01
  %416 = fcmp ogt float %415, 0.000000e+00
  %.sroa.speculated123.i = select i1 %416, float %415, float 0.000000e+00
  %417 = fmul float %.sroa.speculated123.i, 0x3FF29FBE00000000
  %418 = fadd float %399, -1.600000e+01
  %419 = fcmp ogt float %418, 0.000000e+00
  %.sroa.speculated118.i = select i1 %419, float %418, float 0.000000e+00
  %420 = fmul float %.sroa.speculated118.i, 0x3FF29FBE00000000
  %421 = fadd float %402, -1.600000e+01
  %422 = fcmp ogt float %421, 0.000000e+00
  %.sroa.speculated113.i = select i1 %422, float %421, float 0.000000e+00
  %423 = fmul float %.sroa.speculated113.i, 0x3FF29FBE00000000
  %424 = fadd float %405, -1.600000e+01
  %425 = fcmp ogt float %424, 0.000000e+00
  %.sroa.speculated.i89 = select i1 %425, float %424, float 0.000000e+00
  %426 = fmul float %.sroa.speculated.i89, 0x3FF29FBE00000000
  %427 = fmul float %414, 0x3FF9893700000000
  %428 = fmul float %410, 0xBFD9062400000000
  %429 = call float @llvm.fmuladd.f32(float %414, float 0xBFEA041800000000, float %428)
  %430 = fmul float %410, 0x400024DD00000000
  %431 = fadd float %417, %430
  %432 = insertelement <4 x float> poison, float %431, i64 0
  %433 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %432)
  %434 = call i32 @llvm.smax.i32(i32 %433, i32 0)
  %435 = call i32 @llvm.umin.i32(i32 %434, i32 255)
  %436 = trunc nuw i32 %435 to i8
  %437 = mul nuw nsw i64 %indvars.iv.i88, 3
  %438 = getelementptr inbounds nuw i8, ptr %390, i64 %437
  store i8 %436, ptr %438, align 1
  %439 = fadd float %417, %429
  %440 = insertelement <4 x float> poison, float %439, i64 0
  %441 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %440)
  %442 = call i32 @llvm.smax.i32(i32 %441, i32 0)
  %443 = call i32 @llvm.umin.i32(i32 %442, i32 255)
  %444 = trunc nuw i32 %443 to i8
  %445 = or disjoint i64 %437, 1
  %446 = getelementptr inbounds nuw i8, ptr %390, i64 %445
  store i8 %444, ptr %446, align 1
  %447 = fadd float %417, %427
  %448 = insertelement <4 x float> poison, float %447, i64 0
  %449 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %448)
  %450 = call i32 @llvm.smax.i32(i32 %449, i32 0)
  %451 = call i32 @llvm.umin.i32(i32 %450, i32 255)
  %452 = trunc nuw i32 %451 to i8
  %453 = add nuw nsw i64 %437, 2
  %454 = getelementptr inbounds nuw i8, ptr %390, i64 %453
  store i8 %452, ptr %454, align 1
  %455 = fadd float %420, %430
  %456 = insertelement <4 x float> poison, float %455, i64 0
  %457 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %456)
  %458 = call i32 @llvm.smax.i32(i32 %457, i32 0)
  %459 = call i32 @llvm.umin.i32(i32 %458, i32 255)
  %460 = trunc nuw i32 %459 to i8
  %461 = mul nuw nsw i64 %396, 3
  %462 = getelementptr inbounds nuw i8, ptr %390, i64 %461
  store i8 %460, ptr %462, align 1
  %463 = fadd float %420, %429
  %464 = insertelement <4 x float> poison, float %463, i64 0
  %465 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %464)
  %466 = call i32 @llvm.smax.i32(i32 %465, i32 0)
  %467 = call i32 @llvm.umin.i32(i32 %466, i32 255)
  %468 = trunc nuw i32 %467 to i8
  %469 = add nuw nsw i64 %461, 1
  %470 = getelementptr inbounds nuw i8, ptr %390, i64 %469
  store i8 %468, ptr %470, align 1
  %471 = fadd float %420, %427
  %472 = insertelement <4 x float> poison, float %471, i64 0
  %473 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %472)
  %474 = call i32 @llvm.smax.i32(i32 %473, i32 0)
  %475 = call i32 @llvm.umin.i32(i32 %474, i32 255)
  %476 = trunc nuw i32 %475 to i8
  %477 = add nuw nsw i64 %461, 2
  %478 = getelementptr inbounds nuw i8, ptr %390, i64 %477
  store i8 %476, ptr %478, align 1
  %479 = fadd float %423, %430
  %480 = insertelement <4 x float> poison, float %479, i64 0
  %481 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %480)
  %482 = call i32 @llvm.smax.i32(i32 %481, i32 0)
  %483 = call i32 @llvm.umin.i32(i32 %482, i32 255)
  %484 = trunc nuw i32 %483 to i8
  %485 = getelementptr inbounds nuw i8, ptr %391, i64 %437
  store i8 %484, ptr %485, align 1
  %486 = fadd float %423, %429
  %487 = insertelement <4 x float> poison, float %486, i64 0
  %488 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %487)
  %489 = call i32 @llvm.smax.i32(i32 %488, i32 0)
  %490 = call i32 @llvm.umin.i32(i32 %489, i32 255)
  %491 = trunc nuw i32 %490 to i8
  %492 = getelementptr inbounds nuw i8, ptr %391, i64 %445
  store i8 %491, ptr %492, align 1
  %493 = fadd float %423, %427
  %494 = insertelement <4 x float> poison, float %493, i64 0
  %495 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %494)
  %496 = call i32 @llvm.smax.i32(i32 %495, i32 0)
  %497 = call i32 @llvm.umin.i32(i32 %496, i32 255)
  %498 = trunc nuw i32 %497 to i8
  %499 = getelementptr inbounds nuw i8, ptr %391, i64 %453
  store i8 %498, ptr %499, align 1
  %500 = fadd float %430, %426
  %501 = insertelement <4 x float> poison, float %500, i64 0
  %502 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %501)
  %503 = call i32 @llvm.smax.i32(i32 %502, i32 0)
  %504 = call i32 @llvm.umin.i32(i32 %503, i32 255)
  %505 = trunc nuw i32 %504 to i8
  %506 = getelementptr inbounds nuw i8, ptr %391, i64 %461
  store i8 %505, ptr %506, align 1
  %507 = fadd float %426, %429
  %508 = insertelement <4 x float> poison, float %507, i64 0
  %509 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %508)
  %510 = call i32 @llvm.smax.i32(i32 %509, i32 0)
  %511 = call i32 @llvm.umin.i32(i32 %510, i32 255)
  %512 = trunc nuw i32 %511 to i8
  %513 = getelementptr inbounds nuw i8, ptr %391, i64 %469
  store i8 %512, ptr %513, align 1
  %514 = fadd float %426, %427
  %515 = insertelement <4 x float> poison, float %514, i64 0
  %516 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %515)
  %517 = call i32 @llvm.smax.i32(i32 %516, i32 0)
  %518 = call i32 @llvm.umin.i32(i32 %517, i32 255)
  %519 = trunc nuw i32 %518 to i8
  %520 = getelementptr inbounds nuw i8, ptr %391, i64 %477
  store i8 %519, ptr %520, align 1
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i88, 2
  %521 = load i32, ptr %374, align 4
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %indvars.iv.next.i90, %522
  br i1 %523, label %.lr.ph.i87, label %._crit_edge.loopexit.i91, !llvm.loop !20

._crit_edge.loopexit.i91:                         ; preds = %.lr.ph.i87
  %.pre.i92 = load i32, ptr %371, align 8
  br label %._crit_edge.i86

._crit_edge.i86:                                  ; preds = %._crit_edge.loopexit.i91, %.lr.ph130.split.i
  %524 = phi i32 [ %.pre.i92, %._crit_edge.loopexit.i91 ], [ %377, %.lr.ph130.split.i ]
  %525 = phi i32 [ %521, %._crit_edge.loopexit.i91 ], [ %378, %.lr.ph130.split.i ]
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 2
  %526 = sext i32 %524 to i64
  %527 = icmp slt i64 %indvars.iv.next135.i, %526
  br i1 %527, label %.lr.ph130.split.i, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit, !llvm.loop !21

528:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %339, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayEE15__cv_check__790) #18
          to label %529 unwind label %53

529:                                              ; preds = %528
  unreachable

_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit: ; preds = %._crit_edge.i86, %.lr.ph121.i, %172, %.lr.ph130.i, %346, %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit
  %530 = load ptr, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8
  %531 = load i32, ptr %156, align 4
  %532 = invoke noundef i32 %530(ptr noundef %0, i32 noundef %531)
          to label %533 unwind label %53

533:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit
  %.not62 = icmp eq i32 %532, 0
  br i1 %.not62, label %542, label %534

534:                                              ; preds = %533
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %535 unwind label %537

535:                                              ; preds = %534
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 794) #18
          to label %536 unwind label %539

536:                                              ; preds = %535
  unreachable

537:                                              ; preds = %534
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %541

539:                                              ; preds = %535
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %541

541:                                              ; preds = %539, %537
  %.pn66 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %556

542:                                              ; preds = %533
  %543 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8
  %544 = load i32, ptr %12, align 4
  %545 = invoke noundef i32 %543(ptr noundef %0, i32 noundef %544)
          to label %546 unwind label %53

546:                                              ; preds = %542
  %.not63 = icmp eq i32 %545, 0
  br i1 %.not63, label %555, label %547

547:                                              ; preds = %546
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %548 unwind label %550

548:                                              ; preds = %547
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 798) #18
          to label %549 unwind label %552

549:                                              ; preds = %548
  unreachable

550:                                              ; preds = %547
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %554

552:                                              ; preds = %548
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %554

554:                                              ; preds = %552, %550
  %.pn64 = phi { ptr, i32 } [ %553, %552 ], [ %551, %550 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %556

555:                                              ; preds = %546
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

556:                                              ; preds = %554, %541, %167, %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit85, %106, %91, %74, %62, %53, %49
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %74 ], [ %.pn79, %91 ], [ %.pn76.pn, %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit85 ], [ %.pn68, %167 ], [ %.pn66, %541 ], [ %.pn64, %554 ], [ %54, %53 ], [ %107, %106 ], [ %.pn55, %62 ], [ %.pn, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %.pn81.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv6detailL9loadLibVAEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library, i8 0, i64 16, i1 false)
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.33) #17
  store ptr %2, ptr %1, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %3

3:                                                ; preds = %0
  %4 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRPKcEEvPT_DpOT0_(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4) #20, !noalias !22
  br label %.body

_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %7, ptr @_ZZN2cv6detailL10init_libvaEvE7library, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detailL10init_libvaEvE7library, i64 8), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detailL10init_libvaEvE7library, i64 8), align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit, label %10

10:                                               ; preds = %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %49, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i7 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #17
  resume { ptr, i32 } %eh.lpad-body

.preheader:                                       ; preds = %0, %_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit24
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit24 ], [ 0, %0 ]
  %44 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.preheader
  %45 = getelementptr inbounds nuw [3 x ptr], ptr @_ZZN2cv6detailL9loadLibVAEvE10candidates, i64 0, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 1, ptr %46, align 8, !noalias !25
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 1, ptr %47, align 4, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %44, align 8, !noalias !25
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKPKcEEvPT_DpOT0_(ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i7, !noalias !25

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i7: ; preds = %.noexc8
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20, !noalias !25
  br label %.body

_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit: ; preds = %.noexc8
  store ptr %48, ptr @_ZZN2cv6detailL10init_libvaEvE7library, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detailL10init_libvaEvE7library, i64 8), align 8
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detailL10init_libvaEvE7library, i64 8), align 8
  %.not.i.i.i.i11 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit24, label %51

51:                                               ; preds = %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i12, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i.i13 = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %68, label %69, label %_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit24

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit24

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  br label %_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit24

_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit24: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, %80, %67, %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit
  %85 = load ptr, ptr @_ZZN2cv6detailL10init_libvaEvE7library, align 8
  %86 = load ptr, ptr %85, align 8
  %.not5 = icmp ne ptr %86, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  %or.cond = select i1 %.not5, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit, label %.preheader, !llvm.loop !28

_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit24, %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6plugin4impl10DynamicLibD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRPKcEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv6plugin4impl10DynamicLibD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKPKcEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_va_intel.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8, !11}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8, !11}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8, !11}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!28 = distinct !{!28, !8}

; ModuleID = 'bench/opencv/original/va_intel.ll'
source_filename = "bench/opencv/original/va_intel.ll"
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

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKPKcEEvPT_DpOT0_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
  %.sroa.038.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.542.0.extract.shift = lshr i64 %3, 32
  %.sroa.542.0.extract.trunc = trunc nuw i64 %.sroa.542.0.extract.shift to i32
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %47, label %37

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 532) #19
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %576

47:                                               ; preds = %4
  %48 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0.0.extract.trunc = trunc i64 %48 to i32
  %49 = icmp eq i32 %.sroa.0.0.extract.trunc, %.sroa.038.0.extract.trunc
  %.sroa.5.0.extract.shift = lshr i64 %48, 32
  %50 = icmp eq i64 %.sroa.5.0.extract.shift, %.sroa.542.0.extract.shift
  %or.cond = and i1 %49, %50
  br i1 %or.cond, label %61, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 535) #19
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %54
  %.pn77 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %576

61:                                               ; preds = %47
  tail call fastcc void @_ZN2cv6detailL10init_libvaEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !11
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !14, !noalias !11
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %66)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

67:                                               ; preds = %61
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %64, %67
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 600) #19
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %76
  %.pn79 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %575

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %84 = load i32, ptr %9, align 8, !tbaa !27
  %85 = and i32 %84, 16384
  %.not178 = icmp eq i32 %85, 0
  br i1 %.not178, label %86, label %96

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 601) #19
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %89
  %.pn81 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %575

96:                                               ; preds = %83
  %97 = load ptr, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8, !tbaa !28
  %98 = invoke noundef i32 %97(ptr noundef %0, i32 noundef %2)
          to label %99 unwind label %103

99:                                               ; preds = %96
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %112, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %101 unwind label %105

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 607) #19
          to label %102 unwind label %107

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %575

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %105
  %.pn112 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %575

112:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %113 = load ptr, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8, !tbaa !28
  %114 = invoke noundef i32 %113(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %16)
          to label %115 unwind label %124

115:                                              ; preds = %112
  %.not83.not = icmp eq i32 %114, 0
  br i1 %.not83.not, label %191, label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %117 = load ptr, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8, !tbaa !28
  %118 = invoke noundef i32 %117(ptr noundef %0)
          to label %119 unwind label %126

119:                                              ; preds = %116
  store i32 %118, ptr %17, align 4, !tbaa !29
  %120 = icmp slt i32 %118, 1
  br i1 %120, label %121, label %135

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %122 unwind label %128

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 618) #19
          to label %123 unwind label %130

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %574

126:                                              ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %190

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %18, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %128
  %.pn108 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %190

135:                                              ; preds = %119
  %136 = zext nneg i32 %118 to i64
  %137 = mul nuw nsw i64 %136, 48
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #21
          to label %.noexc133 unwind label %151

.noexc133:                                        ; preds = %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %138, i8 0, i64 48, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = add nsw i64 %136, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit, label %142

142:                                              ; preds = %.noexc133
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %140, 48
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %142
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %139, %142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %138, i64 48, i1 false), !tbaa.struct !30
  %144 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %144, %143
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc133
  %.0.i.i.i.i.i = phi ptr [ %139, %.noexc133 ], [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %145 = load ptr, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8, !tbaa !28
  %146 = invoke noundef i32 %145(ptr noundef %0, ptr noundef nonnull %138, ptr noundef nonnull %17)
          to label %147 unwind label %153

147:                                              ; preds = %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit
  %.not84 = icmp eq i32 %146, 0
  br i1 %.not84, label %.preheader, label %148

.preheader:                                       ; preds = %147
  %.not179182 = icmp eq ptr %138, %.0.i.i.i.i.i
  br i1 %.not179182, label %._crit_edge, label %.lr.ph

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %149 unwind label %155

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 623) #19
          to label %150 unwind label %157

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %135
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %190

153:                                              ; preds = %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit144

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

157:                                              ; preds = %149
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %20, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %155
  %.pn104 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit144

.lr.ph:                                           ; preds = %.preheader, %163
  %.sroa.0165.0183 = phi ptr [ %164, %163 ], [ %138, %.preheader ]
  %162 = load i32, ptr %.sroa.0165.0183, align 4, !tbaa !34
  switch i32 %162, label %163 [
    i32 842094158, label %174
    i32 842094169, label %174
  ]

163:                                              ; preds = %.lr.ph
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0183, i64 48
  %.not179 = icmp eq ptr %164, %.0.i.i.i.i.i
  br i1 %.not179, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %163, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %165 unwind label %167

165:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 632) #19
          to label %166 unwind label %169

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %._crit_edge
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %22, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %167
  %.pn101 = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit144

174:                                              ; preds = %.lr.ph, %.lr.ph
  %175 = load ptr, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8, !tbaa !28
  %176 = invoke noundef i32 %175(ptr noundef %0, ptr noundef nonnull %.sroa.0165.0183, i32 noundef %.sroa.038.0.extract.trunc, i32 noundef %.sroa.542.0.extract.trunc, ptr noundef nonnull %16)
          to label %177 unwind label %181

177:                                              ; preds = %174
  %.not85 = icmp eq i32 %176, 0
  br i1 %.not85, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit, label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %179 unwind label %183

179:                                              ; preds = %178
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 636) #19
          to label %180 unwind label %185

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %174
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit144

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %24, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %183
  %.pn99 = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit144

_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit:   ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %138) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %191

_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %153
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %154, %153 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %182, %181 ]
  call void @_ZdlPv(ptr noundef nonnull %138) #20
  br label %190

190:                                              ; preds = %151, %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %126
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %127, %126 ], [ %.pn104.pn, %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit144 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %574

191:                                              ; preds = %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !36
  %192 = load ptr, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %194 = load i32, ptr %193, align 4, !tbaa !37
  %195 = invoke noundef i32 %192(ptr noundef %0, i32 noundef %194, ptr noundef nonnull %26)
          to label %196 unwind label %200

196:                                              ; preds = %191
  %.not86 = icmp eq i32 %195, 0
  br i1 %.not86, label %209, label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %198 unwind label %202

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 643) #19
          to label %199 unwind label %204

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %361, %557, %543, %538, %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit, %521, %191
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %573

202:                                              ; preds = %197
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %27, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %202
  %.pn96 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %573

209:                                              ; preds = %196
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !40
  %212 = icmp eq i32 %211, 842094158
  br i1 %212, label %213, label %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit

213:                                              ; preds = %209
  %214 = load ptr, ptr %26, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %216 = load i32, ptr %215, align 4, !tbaa !29
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %219 = load i32, ptr %218, align 4, !tbaa !29
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %222 = load i32, ptr %221, align 4, !tbaa !29
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %225 = load i64, ptr %224, align 8, !tbaa !41
  %226 = load ptr, ptr %68, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 %217
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !42
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph95.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit

.lr.ph95.i:                                       ; preds = %213
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !43
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph95.split.preheader.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit

.lr.ph95.split.preheader.i:                       ; preds = %.lr.ph95.i
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %235 = load i32, ptr %234, align 4, !tbaa !29
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 %236
  br label %.lr.ph95.split.i

.lr.ph95.split.i:                                 ; preds = %._crit_edge.i, %.lr.ph95.split.preheader.i
  %238 = phi i32 [ %243, %._crit_edge.i ], [ %229, %.lr.ph95.split.preheader.i ]
  %239 = phi i32 [ %244, %._crit_edge.i ], [ %232, %.lr.ph95.split.preheader.i ]
  %.093.i = phi ptr [ %245, %._crit_edge.i ], [ %226, %.lr.ph95.split.preheader.i ]
  %.08592.i = phi ptr [ %246, %._crit_edge.i ], [ %227, %.lr.ph95.split.preheader.i ]
  %.08691.i = phi ptr [ %247, %._crit_edge.i ], [ %237, %.lr.ph95.split.preheader.i ]
  %.08790.i = phi i32 [ %248, %._crit_edge.i ], [ 0, %.lr.ph95.split.preheader.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %225
  %241 = getelementptr inbounds nuw i8, ptr %.08592.i, i64 %220
  %242 = icmp sgt i32 %239, 0
  br i1 %242, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %228, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph95.split.i
  %243 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %238, %.lr.ph95.split.i ]
  %244 = phi i32 [ %353, %._crit_edge.loopexit.i ], [ %239, %.lr.ph95.split.i ]
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 %225
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 %220
  %247 = getelementptr inbounds nuw i8, ptr %.08691.i, i64 %223
  %248 = add nuw nsw i32 %.08790.i, 2
  %249 = icmp slt i32 %248, %243
  br i1 %249, label %.lr.ph95.split.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exitthread-pre-split.loopexit, !llvm.loop !44

.lr.ph.i:                                         ; preds = %.lr.ph95.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph95.split.i ]
  %250 = mul nuw nsw i64 %indvars.iv.i, 3
  %251 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !31
  %253 = uitofp i8 %252 to float
  %254 = or disjoint i64 %250, 1
  %255 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !31
  %257 = uitofp i8 %256 to float
  %258 = add nuw nsw i64 %250, 2
  %259 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !31
  %261 = uitofp i8 %260 to float
  %262 = or disjoint i64 %indvars.iv.i, 1
  %263 = mul nuw nsw i64 %262, 3
  %264 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !31
  %266 = uitofp i8 %265 to float
  %267 = add nuw nsw i64 %263, 1
  %268 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !31
  %270 = uitofp i8 %269 to float
  %271 = add nuw nsw i64 %263, 2
  %272 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !31
  %274 = uitofp i8 %273 to float
  %275 = getelementptr inbounds nuw i8, ptr %240, i64 %250
  %276 = load i8, ptr %275, align 1, !tbaa !31
  %277 = uitofp i8 %276 to float
  %278 = getelementptr inbounds nuw i8, ptr %240, i64 %254
  %279 = load i8, ptr %278, align 1, !tbaa !31
  %280 = uitofp i8 %279 to float
  %281 = getelementptr inbounds nuw i8, ptr %240, i64 %258
  %282 = load i8, ptr %281, align 1, !tbaa !31
  %283 = uitofp i8 %282 to float
  %284 = getelementptr inbounds nuw i8, ptr %240, i64 %263
  %285 = load i8, ptr %284, align 1, !tbaa !31
  %286 = uitofp i8 %285 to float
  %287 = getelementptr inbounds nuw i8, ptr %240, i64 %267
  %288 = load i8, ptr %287, align 1, !tbaa !31
  %289 = uitofp i8 %288 to float
  %290 = getelementptr inbounds nuw i8, ptr %240, i64 %271
  %291 = load i8, ptr %290, align 1, !tbaa !31
  %292 = uitofp i8 %291 to float
  %293 = fmul nnan float %257, 0x3FE020C400000000
  %294 = call float @llvm.fmuladd.f32(float %261, float 0x3FD072B000000000, float %293)
  %295 = call float @llvm.fmuladd.f32(float %253, float 0x3FB9168000000000, float %294)
  %296 = fadd float %295, 1.600000e+01
  %297 = fmul nnan float %270, 0x3FE020C400000000
  %298 = call float @llvm.fmuladd.f32(float %274, float 0x3FD072B000000000, float %297)
  %299 = call float @llvm.fmuladd.f32(float %266, float 0x3FB9168000000000, float %298)
  %300 = fadd float %299, 1.600000e+01
  %301 = fmul nnan float %280, 0x3FE020C400000000
  %302 = call float @llvm.fmuladd.f32(float %283, float 0x3FD072B000000000, float %301)
  %303 = call float @llvm.fmuladd.f32(float %277, float 0x3FB9168000000000, float %302)
  %304 = fadd float %303, 1.600000e+01
  %305 = fmul nnan float %289, 0x3FE020C400000000
  %306 = call float @llvm.fmuladd.f32(float %292, float 0x3FD072B000000000, float %305)
  %307 = call float @llvm.fmuladd.f32(float %286, float 0x3FB9168000000000, float %306)
  %308 = fadd float %307, 1.600000e+01
  %309 = fmul nnan float %257, 0xBFD29FBC00000000
  %310 = call float @llvm.fmuladd.f32(float %261, float 0xBFC2F1A000000000, float %309)
  %311 = call float @llvm.fmuladd.f32(float %253, float 0x3FDC189000000000, float %310)
  %312 = fadd float %311, 1.280000e+02
  %313 = fmul nnan float %257, 0xBFD78D4C00000000
  %314 = call float @llvm.fmuladd.f32(float %261, float 0x3FDC189000000000, float %313)
  %315 = call float @llvm.fmuladd.f32(float %253, float 0xBFB22D0000000000, float %314)
  %316 = fadd float %315, 1.280000e+02
  %317 = insertelement <4 x float> poison, float %296, i64 0
  %318 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %317)
  %319 = call i32 @llvm.smax.i32(i32 %318, i32 0)
  %320 = call i32 @llvm.umin.i32(i32 %319, i32 255)
  %321 = trunc nuw i32 %320 to i8
  %322 = getelementptr inbounds nuw i8, ptr %.08592.i, i64 %indvars.iv.i
  store i8 %321, ptr %322, align 1, !tbaa !31
  %323 = insertelement <4 x float> poison, float %300, i64 0
  %324 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %323)
  %325 = call i32 @llvm.smax.i32(i32 %324, i32 0)
  %326 = call i32 @llvm.umin.i32(i32 %325, i32 255)
  %327 = trunc nuw i32 %326 to i8
  %328 = getelementptr inbounds nuw i8, ptr %.08592.i, i64 %262
  store i8 %327, ptr %328, align 1, !tbaa !31
  %329 = insertelement <4 x float> poison, float %304, i64 0
  %330 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %329)
  %331 = call i32 @llvm.smax.i32(i32 %330, i32 0)
  %332 = call i32 @llvm.umin.i32(i32 %331, i32 255)
  %333 = trunc nuw i32 %332 to i8
  %334 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv.i
  store i8 %333, ptr %334, align 1, !tbaa !31
  %335 = insertelement <4 x float> poison, float %308, i64 0
  %336 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %335)
  %337 = call i32 @llvm.smax.i32(i32 %336, i32 0)
  %338 = call i32 @llvm.umin.i32(i32 %337, i32 255)
  %339 = trunc nuw i32 %338 to i8
  %340 = getelementptr inbounds nuw i8, ptr %241, i64 %262
  store i8 %339, ptr %340, align 1, !tbaa !31
  %341 = insertelement <4 x float> poison, float %312, i64 0
  %342 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %341)
  %343 = call i32 @llvm.smax.i32(i32 %342, i32 0)
  %344 = call i32 @llvm.umin.i32(i32 %343, i32 255)
  %345 = trunc nuw i32 %344 to i8
  %346 = getelementptr inbounds nuw i8, ptr %.08691.i, i64 %indvars.iv.i
  store i8 %345, ptr %346, align 1, !tbaa !31
  %347 = insertelement <4 x float> poison, float %316, i64 0
  %348 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %347)
  %349 = call i32 @llvm.smax.i32(i32 %348, i32 0)
  %350 = call i32 @llvm.umin.i32(i32 %349, i32 255)
  %351 = trunc nuw i32 %350 to i8
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 1
  store i8 %351, ptr %352, align 1, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %353 = load i32, ptr %231, align 4, !tbaa !43
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next.i, %354
  br i1 %355, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !46

_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exitthread-pre-split.loopexit: ; preds = %._crit_edge.i
  %.pr.pre = load i32, ptr %210, align 4, !tbaa !40
  br label %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit

_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit: ; preds = %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exitthread-pre-split.loopexit, %209
  %356 = phi i32 [ %211, %209 ], [ %.pr.pre, %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exitthread-pre-split.loopexit ]
  switch i32 %356, label %521 [
    i32 842094169, label %357
    i32 842094158, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit
  ]

357:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %359 = load i32, ptr %358, align 4, !tbaa !47
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = zext i32 %359 to i64
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %362, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE15__cv_check__457) #19
          to label %.noexc155 unwind label %200

.noexc155:                                        ; preds = %361
  unreachable

363:                                              ; preds = %357
  %364 = load ptr, ptr %26, align 8, !tbaa !36
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %366 = load i32, ptr %365, align 4, !tbaa !29
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %369 = load i32, ptr %368, align 4, !tbaa !29
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %372 = load i32, ptr %371, align 4, !tbaa !29
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %375 = load i32, ptr %374, align 4, !tbaa !29
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %378 = load i32, ptr %377, align 4, !tbaa !29
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %381 = load i32, ptr %380, align 4, !tbaa !29
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %364, i64 %367
  %384 = getelementptr inbounds nuw i8, ptr %364, i64 %370
  %385 = getelementptr inbounds nuw i8, ptr %364, i64 %373
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %387 = load i64, ptr %386, align 8, !tbaa !41
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !42
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph104.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit

.lr.ph104.i:                                      ; preds = %363
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !43
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph104.split.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit

.lr.ph104.split.i:                                ; preds = %.lr.ph104.i, %._crit_edge.i148
  %394 = phi i32 [ %410, %._crit_edge.i148 ], [ %389, %.lr.ph104.i ]
  %395 = phi i32 [ %411, %._crit_edge.i148 ], [ %392, %.lr.ph104.i ]
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %._crit_edge.i148 ], [ 0, %.lr.ph104.i ]
  %396 = mul nuw nsw i64 %indvars.iv108.i, %376
  %397 = getelementptr inbounds nuw i8, ptr %383, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %376
  %399 = mul nuw nsw i64 %indvars.iv108.i, %382
  %400 = lshr exact i64 %399, 1
  %401 = getelementptr inbounds nuw i8, ptr %384, i64 %400
  %402 = mul nuw nsw i64 %indvars.iv108.i, %379
  %403 = lshr exact i64 %402, 1
  %404 = getelementptr inbounds nuw i8, ptr %385, i64 %403
  %405 = load ptr, ptr %68, align 8, !tbaa !18
  %406 = mul i64 %indvars.iv108.i, %387
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %387
  %409 = icmp sgt i32 %395, 0
  br i1 %409, label %.lr.ph.i149, label %._crit_edge.i148

._crit_edge.loopexit.i152:                        ; preds = %.lr.ph.i149
  %.pre.i153 = load i32, ptr %388, align 8, !tbaa !42
  br label %._crit_edge.i148

._crit_edge.i148:                                 ; preds = %._crit_edge.loopexit.i152, %.lr.ph104.split.i
  %410 = phi i32 [ %.pre.i153, %._crit_edge.loopexit.i152 ], [ %394, %.lr.ph104.split.i ]
  %411 = phi i32 [ %518, %._crit_edge.loopexit.i152 ], [ %395, %.lr.ph104.split.i ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 2
  %412 = sext i32 %410 to i64
  %413 = icmp slt i64 %indvars.iv.next109.i, %412
  br i1 %413, label %.lr.ph104.split.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit, !llvm.loop !48

.lr.ph.i149:                                      ; preds = %.lr.ph104.split.i, %.lr.ph.i149
  %indvars.iv.i150 = phi i64 [ %indvars.iv.next.i151, %.lr.ph.i149 ], [ 0, %.lr.ph104.split.i ]
  %414 = mul nuw nsw i64 %indvars.iv.i150, 3
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !31
  %417 = uitofp i8 %416 to float
  %418 = or disjoint i64 %414, 1
  %419 = getelementptr inbounds nuw i8, ptr %407, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !31
  %421 = uitofp i8 %420 to float
  %422 = add nuw nsw i64 %414, 2
  %423 = getelementptr inbounds nuw i8, ptr %407, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !31
  %425 = uitofp i8 %424 to float
  %426 = or disjoint i64 %indvars.iv.i150, 1
  %427 = mul nuw nsw i64 %426, 3
  %428 = getelementptr inbounds nuw i8, ptr %407, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !31
  %430 = uitofp i8 %429 to float
  %431 = add nuw nsw i64 %427, 1
  %432 = getelementptr inbounds nuw i8, ptr %407, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !31
  %434 = uitofp i8 %433 to float
  %435 = add nuw nsw i64 %427, 2
  %436 = getelementptr inbounds nuw i8, ptr %407, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !31
  %438 = uitofp i8 %437 to float
  %439 = getelementptr inbounds nuw i8, ptr %408, i64 %414
  %440 = load i8, ptr %439, align 1, !tbaa !31
  %441 = uitofp i8 %440 to float
  %442 = getelementptr inbounds nuw i8, ptr %408, i64 %418
  %443 = load i8, ptr %442, align 1, !tbaa !31
  %444 = uitofp i8 %443 to float
  %445 = getelementptr inbounds nuw i8, ptr %408, i64 %422
  %446 = load i8, ptr %445, align 1, !tbaa !31
  %447 = uitofp i8 %446 to float
  %448 = getelementptr inbounds nuw i8, ptr %408, i64 %427
  %449 = load i8, ptr %448, align 1, !tbaa !31
  %450 = uitofp i8 %449 to float
  %451 = getelementptr inbounds nuw i8, ptr %408, i64 %431
  %452 = load i8, ptr %451, align 1, !tbaa !31
  %453 = uitofp i8 %452 to float
  %454 = getelementptr inbounds nuw i8, ptr %408, i64 %435
  %455 = load i8, ptr %454, align 1, !tbaa !31
  %456 = uitofp i8 %455 to float
  %457 = fmul nnan float %421, 0x3FE020C400000000
  %458 = call float @llvm.fmuladd.f32(float %425, float 0x3FD072B000000000, float %457)
  %459 = call float @llvm.fmuladd.f32(float %417, float 0x3FB9168000000000, float %458)
  %460 = fadd float %459, 1.600000e+01
  %461 = fmul nnan float %434, 0x3FE020C400000000
  %462 = call float @llvm.fmuladd.f32(float %438, float 0x3FD072B000000000, float %461)
  %463 = call float @llvm.fmuladd.f32(float %430, float 0x3FB9168000000000, float %462)
  %464 = fadd float %463, 1.600000e+01
  %465 = fmul nnan float %444, 0x3FE020C400000000
  %466 = call float @llvm.fmuladd.f32(float %447, float 0x3FD072B000000000, float %465)
  %467 = call float @llvm.fmuladd.f32(float %441, float 0x3FB9168000000000, float %466)
  %468 = fadd float %467, 1.600000e+01
  %469 = fmul nnan float %453, 0x3FE020C400000000
  %470 = call float @llvm.fmuladd.f32(float %456, float 0x3FD072B000000000, float %469)
  %471 = call float @llvm.fmuladd.f32(float %450, float 0x3FB9168000000000, float %470)
  %472 = fadd float %471, 1.600000e+01
  %473 = fmul nnan float %421, 0xBFD29FBC00000000
  %474 = call float @llvm.fmuladd.f32(float %425, float 0xBFC2F1A000000000, float %473)
  %475 = call float @llvm.fmuladd.f32(float %417, float 0x3FDC189000000000, float %474)
  %476 = fadd float %475, 1.280000e+02
  %477 = fmul nnan float %421, 0xBFD78D4C00000000
  %478 = call float @llvm.fmuladd.f32(float %425, float 0x3FDC189000000000, float %477)
  %479 = call float @llvm.fmuladd.f32(float %417, float 0xBFB22D0000000000, float %478)
  %480 = fadd float %479, 1.280000e+02
  %481 = insertelement <4 x float> poison, float %460, i64 0
  %482 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %481)
  %483 = call i32 @llvm.smax.i32(i32 %482, i32 0)
  %484 = call i32 @llvm.umin.i32(i32 %483, i32 255)
  %485 = trunc nuw i32 %484 to i8
  %486 = getelementptr inbounds nuw i8, ptr %397, i64 %indvars.iv.i150
  store i8 %485, ptr %486, align 1, !tbaa !31
  %487 = insertelement <4 x float> poison, float %464, i64 0
  %488 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %487)
  %489 = call i32 @llvm.smax.i32(i32 %488, i32 0)
  %490 = call i32 @llvm.umin.i32(i32 %489, i32 255)
  %491 = trunc nuw i32 %490 to i8
  %492 = getelementptr inbounds nuw i8, ptr %397, i64 %426
  store i8 %491, ptr %492, align 1, !tbaa !31
  %493 = insertelement <4 x float> poison, float %468, i64 0
  %494 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %493)
  %495 = call i32 @llvm.smax.i32(i32 %494, i32 0)
  %496 = call i32 @llvm.umin.i32(i32 %495, i32 255)
  %497 = trunc nuw i32 %496 to i8
  %498 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv.i150
  store i8 %497, ptr %498, align 1, !tbaa !31
  %499 = insertelement <4 x float> poison, float %472, i64 0
  %500 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %499)
  %501 = call i32 @llvm.smax.i32(i32 %500, i32 0)
  %502 = call i32 @llvm.umin.i32(i32 %501, i32 255)
  %503 = trunc nuw i32 %502 to i8
  %504 = getelementptr inbounds nuw i8, ptr %398, i64 %426
  store i8 %503, ptr %504, align 1, !tbaa !31
  %505 = insertelement <4 x float> poison, float %476, i64 0
  %506 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %505)
  %507 = call i32 @llvm.smax.i32(i32 %506, i32 0)
  %508 = call i32 @llvm.umin.i32(i32 %507, i32 255)
  %509 = trunc nuw i32 %508 to i8
  %510 = lshr exact i64 %indvars.iv.i150, 1
  %511 = getelementptr inbounds nuw i8, ptr %404, i64 %510
  store i8 %509, ptr %511, align 1, !tbaa !31
  %512 = insertelement <4 x float> poison, float %480, i64 0
  %513 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %512)
  %514 = call i32 @llvm.smax.i32(i32 %513, i32 0)
  %515 = call i32 @llvm.umin.i32(i32 %514, i32 255)
  %516 = trunc nuw i32 %515 to i8
  %517 = getelementptr inbounds nuw i8, ptr %401, i64 %510
  store i8 %516, ptr %517, align 1, !tbaa !31
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 2
  %518 = load i32, ptr %391, align 4, !tbaa !43
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next.i151, %519
  br i1 %520, label %.lr.ph.i149, label %._crit_edge.loopexit.i152, !llvm.loop !49

521:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %356, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEEE15__cv_check__650) #19
          to label %522 unwind label %200

522:                                              ; preds = %521
  unreachable

_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit: ; preds = %._crit_edge.i148, %.lr.ph95.i, %213, %.lr.ph104.i, %363, %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit
  %523 = load ptr, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8, !tbaa !28
  %524 = load i32, ptr %193, align 4, !tbaa !37
  %525 = invoke noundef i32 %523(ptr noundef %0, i32 noundef %524)
          to label %526 unwind label %200

526:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit
  %.not87 = icmp eq i32 %525, 0
  br i1 %.not87, label %537, label %527

527:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %528 unwind label %530

528:                                              ; preds = %527
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 654) #19
          to label %529 unwind label %532

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %527
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

532:                                              ; preds = %528
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %29, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %532
  call void @_ZdlPv(ptr noundef %534) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %530
  %.pn94 = phi { ptr, i32 } [ %531, %530 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %573

537:                                              ; preds = %526
  br i1 %.not83.not, label %557, label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr @_ZN2cv6detailL13fn_vaPutImageE, align 8, !tbaa !28
  %540 = load i32, ptr %16, align 4, !tbaa !50
  %541 = invoke noundef i32 %539(ptr noundef %0, i32 noundef %2, i32 noundef %540, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.038.0.extract.trunc, i32 noundef %.sroa.542.0.extract.trunc, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.038.0.extract.trunc, i32 noundef %.sroa.542.0.extract.trunc)
          to label %542 unwind label %200

542:                                              ; preds = %538
  %.not88 = icmp eq i32 %541, 0
  br i1 %.not88, label %557, label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8, !tbaa !28
  %545 = load i32, ptr %16, align 4, !tbaa !50
  %546 = invoke noundef i32 %544(ptr noundef %0, i32 noundef %545)
          to label %547 unwind label %200

547:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %548 unwind label %550

548:                                              ; preds = %547
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 660) #19
          to label %549 unwind label %552

549:                                              ; preds = %548
  unreachable

550:                                              ; preds = %547
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

552:                                              ; preds = %548
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %31, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %552
  call void @_ZdlPv(ptr noundef %554) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %550
  %.pn92 = phi { ptr, i32 } [ %551, %550 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %573

557:                                              ; preds = %542, %537
  %558 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8, !tbaa !28
  %559 = load i32, ptr %16, align 4, !tbaa !50
  %560 = invoke noundef i32 %558(ptr noundef %0, i32 noundef %559)
          to label %561 unwind label %200

561:                                              ; preds = %557
  %.not89 = icmp eq i32 %560, 0
  br i1 %.not89, label %572, label %562

562:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %563 unwind label %565

563:                                              ; preds = %562
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 666) #19
          to label %564 unwind label %567

564:                                              ; preds = %563
  unreachable

565:                                              ; preds = %562
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

567:                                              ; preds = %563
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %33, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %567
  call void @_ZdlPv(ptr noundef %569) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %565
  %.pn90 = phi { ptr, i32 } [ %566, %565 ], [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %573

572:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %200
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %201, %200 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %574

574:                                              ; preds = %573, %190, %124
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %190 ], [ %.pn96.pn, %573 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %575

575:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn108.pn.pn, %574 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %576

576:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn112.pn.pn, %575 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

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
  br i1 %16, label %17, label %22, !prof !51

17:                                               ; preds = %0
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv6detailL10init_libvaEvE7library) #22
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  invoke fastcc void @_ZN2cv6detailL9loadLibVAEv()
          to label %20 unwind label %30

20:                                               ; preds = %19
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZZN2cv6detailL10init_libvaEvE7library, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv6detailL10init_libvaEvE7library) #22
  br label %22

22:                                               ; preds = %20, %17, %0
  %.b = load i1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  br i1 %.b, label %130, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @_ZZN2cv6detailL10init_libvaEvE7library, align 8, !tbaa !52
  %.not64 = icmp eq ptr %24, null
  br i1 %.not64, label %27, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !57
  %.not65 = icmp eq ptr %26, null
  br i1 %.not65, label %27, label %39

27:                                               ; preds = %25, %23
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %28 unwind label %32

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 79) #19
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv6detailL10init_libvaEvE7library) #22
  br label %143

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %143

39:                                               ; preds = %25
  %40 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.21)
  store ptr %40, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8, !tbaa !28
  %.not16 = icmp eq ptr %40, null
  br i1 %.not16, label %41, label %48

41:                                               ; preds = %39
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #22
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 90) #19
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %143

48:                                               ; preds = %39
  %49 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.23)
  store ptr %49, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8, !tbaa !28
  %.not17 = icmp eq ptr %49, null
  br i1 %.not17, label %50, label %57

50:                                               ; preds = %48
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #22
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 91) #19
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %143

57:                                               ; preds = %48
  %58 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.24)
  store ptr %58, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8, !tbaa !28
  %.not18 = icmp eq ptr %58, null
  br i1 %.not18, label %59, label %66

59:                                               ; preds = %57
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #22
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 92) #19
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

66:                                               ; preds = %57
  %67 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.25)
  store ptr %67, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8, !tbaa !28
  %.not19 = icmp eq ptr %67, null
  br i1 %.not19, label %68, label %75

68:                                               ; preds = %66
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #22
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 93) #19
          to label %69 unwind label %70

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

75:                                               ; preds = %66
  %76 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.26)
  store ptr %76, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8, !tbaa !28
  %.not20 = icmp eq ptr %76, null
  br i1 %.not20, label %77, label %84

77:                                               ; preds = %75
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #22
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 94) #19
          to label %78 unwind label %79

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

84:                                               ; preds = %75
  %85 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.27)
  store ptr %85, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8, !tbaa !28
  %.not21 = icmp eq ptr %85, null
  br i1 %.not21, label %86, label %93

86:                                               ; preds = %84
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #22
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 95) #19
          to label %87 unwind label %88

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

93:                                               ; preds = %84
  %94 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.28)
  store ptr %94, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8, !tbaa !28
  %.not22 = icmp eq ptr %94, null
  br i1 %.not22, label %95, label %102

95:                                               ; preds = %93
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #22
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 96) #19
          to label %96 unwind label %97

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

102:                                              ; preds = %93
  %103 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.29)
  store ptr %103, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8, !tbaa !28
  %.not23 = icmp eq ptr %103, null
  br i1 %.not23, label %104, label %111

104:                                              ; preds = %102
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #22
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 97) #19
          to label %105 unwind label %106

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %143

111:                                              ; preds = %102
  %112 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.30)
  store ptr %112, ptr @_ZN2cv6detailL13fn_vaPutImageE, align 8, !tbaa !28
  %.not24 = icmp eq ptr %112, null
  br i1 %.not24, label %113, label %120

113:                                              ; preds = %111
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #22
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 98) #19
          to label %114 unwind label %115

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

120:                                              ; preds = %111
  %121 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.31)
  store ptr %121, ptr @_ZN2cv6detailL13fn_vaGetImageE, align 8, !tbaa !28
  %.not25 = icmp eq ptr %121, null
  br i1 %.not25, label %122, label %129

122:                                              ; preds = %120
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #22
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 99) #19
          to label %123 unwind label %124

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %12, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %143

129:                                              ; preds = %120
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  br label %130

130:                                              ; preds = %129, %22
  %131 = load ptr, ptr @_ZZN2cv6detailL10init_libvaEvE7library, align 8, !tbaa !52
  %.not66 = icmp eq ptr %131, null
  br i1 %.not66, label %132, label %142

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 103) #19
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %13, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %135
  %.pn28 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %143

142:                                              ; preds = %130
  ret void

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %31, %30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  resume { ptr, i32 } %.pn28.pn
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
  %.sroa.035.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %2, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  tail call fastcc void @_ZN2cv6detailL10init_libvaEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !60
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !14, !noalias !60
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %35)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

36:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %33, %36
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 737) #19
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %591

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %53 = load i32, ptr %5, align 8, !tbaa !27
  %54 = and i32 %53, 16384
  %.not154 = icmp eq i32 %54, 0
  br i1 %.not154, label %55, label %65

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 738) #19
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %58
  %.pn64 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %591

65:                                               ; preds = %52
  %66 = load ptr, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8, !tbaa !28
  %67 = invoke noundef i32 %66(ptr noundef %0, i32 noundef %1)
          to label %68 unwind label %72

68:                                               ; preds = %65
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %81, label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %70 unwind label %74

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 744) #19
          to label %71 unwind label %76

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %591

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %74
  %.pn95 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %591

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = load ptr, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8, !tbaa !28
  %83 = invoke noundef i32 %82(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %12)
          to label %84 unwind label %93

84:                                               ; preds = %81
  %.not66 = icmp eq i32 %83, 0
  br i1 %.not66, label %179, label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = load ptr, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8, !tbaa !28
  %87 = invoke noundef i32 %86(ptr noundef %0)
          to label %88 unwind label %95

88:                                               ; preds = %85
  store i32 %87, ptr %13, align 4, !tbaa !29
  %89 = icmp slt i32 %87, 1
  br i1 %89, label %90, label %104

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %91 unwind label %97

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 753) #19
          to label %92 unwind label %99

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %590

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %178

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %97
  %.pn91 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %178

104:                                              ; preds = %88
  %105 = zext nneg i32 %87 to i64
  %106 = mul nuw nsw i64 %105, 48
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #21
          to label %.noexc108 unwind label %120

.noexc108:                                        ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %107, i8 0, i64 48, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = add nsw i64 %105, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit, label %111

111:                                              ; preds = %.noexc108
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %109, 48
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %111
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %108, %111 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %107, i64 48, i1 false), !tbaa.struct !30
  %113 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc108
  %.0.i.i.i.i.i = phi ptr [ %108, %.noexc108 ], [ %112, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %114 = load ptr, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8, !tbaa !28
  %115 = invoke noundef i32 %114(ptr noundef %0, ptr noundef nonnull %107, ptr noundef nonnull %13)
          to label %116 unwind label %122

116:                                              ; preds = %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit
  %.not67 = icmp eq i32 %115, 0
  br i1 %.not67, label %.preheader, label %117

.preheader:                                       ; preds = %116
  %.not155158 = icmp eq ptr %107, %.0.i.i.i.i.i
  br i1 %.not155158, label %._crit_edge, label %.lr.ph

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %118 unwind label %124

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 758) #19
          to label %119 unwind label %126

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %104
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %178

122:                                              ; preds = %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122

124:                                              ; preds = %117
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %16, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %124
  %.pn87 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122

.lr.ph:                                           ; preds = %.preheader, %132
  %.sroa.0141.0159 = phi ptr [ %133, %132 ], [ %107, %.preheader ]
  %131 = load i32, ptr %.sroa.0141.0159, align 4, !tbaa !34
  switch i32 %131, label %132 [
    i32 842094158, label %143
    i32 842094169, label %143
  ]

132:                                              ; preds = %.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0159, i64 48
  %.not155 = icmp eq ptr %133, %.0.i.i.i.i.i
  br i1 %.not155, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %132, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %134 unwind label %136

134:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 767) #19
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %18, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %136
  %.pn84 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122

143:                                              ; preds = %.lr.ph, %.lr.ph
  %144 = load ptr, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8, !tbaa !28
  %145 = invoke noundef i32 %144(ptr noundef %0, ptr noundef nonnull %.sroa.0141.0159, i32 noundef %.sroa.035.0.extract.trunc, i32 noundef %.sroa.4.0.extract.trunc, ptr noundef nonnull %12)
          to label %146 unwind label %150

146:                                              ; preds = %143
  %.not68 = icmp eq i32 %145, 0
  br i1 %.not68, label %159, label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %148 unwind label %152

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 771) #19
          to label %149 unwind label %154

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %164, %159, %143
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %20, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %152
  %.pn82 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122

159:                                              ; preds = %146
  %160 = load ptr, ptr @_ZN2cv6detailL13fn_vaGetImageE, align 8, !tbaa !28
  %161 = load i32, ptr %12, align 4, !tbaa !50
  %162 = invoke noundef i32 %160(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.035.0.extract.trunc, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef %161)
          to label %163 unwind label %150

163:                                              ; preds = %159
  %.not69 = icmp eq i32 %162, 0
  br i1 %.not69, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8, !tbaa !28
  %166 = load i32, ptr %12, align 4, !tbaa !50
  %167 = invoke noundef i32 %165(ptr noundef %0, i32 noundef %166)
          to label %168 unwind label %150

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 776) #19
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %22, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %171
  %.pn80 = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122

_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit:   ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %107) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %179

_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %122
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %123, %122 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %151, %150 ]
  call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %178

178:                                              ; preds = %120, %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %95
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %96, %95 ], [ %.pn87.pn, %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %590

179:                                              ; preds = %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !36
  %180 = load ptr, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %182 = load i32, ptr %181, align 4, !tbaa !37
  %183 = invoke noundef i32 %180(ptr noundef %0, i32 noundef %182, ptr noundef nonnull %24)
          to label %184 unwind label %188

184:                                              ; preds = %179
  %.not70 = icmp eq i32 %183, 0
  br i1 %.not70, label %197, label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %186 unwind label %190

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 783) #19
          to label %187 unwind label %192

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %373, %573, %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit, %557, %179
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %589

190:                                              ; preds = %185
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %25, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %190
  %.pn77 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %589

197:                                              ; preds = %184
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !40
  %200 = icmp eq i32 %199, 842094158
  br i1 %200, label %201, label %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

201:                                              ; preds = %197
  %202 = load ptr, ptr %24, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %204 = load i32, ptr %203, align 4, !tbaa !29
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %210 = load i32, ptr %209, align 4, !tbaa !29
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %213 = load i64, ptr %212, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  %215 = load ptr, ptr %37, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !42
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph121.i, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

.lr.ph121.i:                                      ; preds = %201
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !43
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph121.split.preheader.i, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

.lr.ph121.split.preheader.i:                      ; preds = %.lr.ph121.i
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %223 = load i32, ptr %222, align 4, !tbaa !29
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 %224
  br label %.lr.ph121.split.i

.lr.ph121.split.i:                                ; preds = %._crit_edge.i, %.lr.ph121.split.preheader.i
  %226 = phi i32 [ %231, %._crit_edge.i ], [ %217, %.lr.ph121.split.preheader.i ]
  %227 = phi i32 [ %232, %._crit_edge.i ], [ %220, %.lr.ph121.split.preheader.i ]
  %.0119.i = phi ptr [ %233, %._crit_edge.i ], [ %214, %.lr.ph121.split.preheader.i ]
  %.093118.i = phi ptr [ %234, %._crit_edge.i ], [ %225, %.lr.ph121.split.preheader.i ]
  %.094117.i = phi ptr [ %235, %._crit_edge.i ], [ %215, %.lr.ph121.split.preheader.i ]
  %.095116.i = phi i32 [ %236, %._crit_edge.i ], [ 0, %.lr.ph121.split.preheader.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.0119.i, i64 %208
  %229 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %213
  %230 = icmp sgt i32 %227, 0
  br i1 %230, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %216, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph121.split.i
  %231 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %226, %.lr.ph121.split.i ]
  %232 = phi i32 [ %365, %._crit_edge.loopexit.i ], [ %227, %.lr.ph121.split.i ]
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %208
  %234 = getelementptr inbounds nuw i8, ptr %.093118.i, i64 %211
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 %213
  %236 = add nuw nsw i32 %.095116.i, 2
  %237 = icmp slt i32 %236, %231
  br i1 %237, label %.lr.ph121.split.i, label %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exitthread-pre-split.loopexit, !llvm.loop !63

.lr.ph.i:                                         ; preds = %.lr.ph121.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph121.split.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.0119.i, i64 %indvars.iv.i
  %239 = load i8, ptr %238, align 1, !tbaa !31
  %240 = uitofp i8 %239 to float
  %241 = or disjoint i64 %indvars.iv.i, 1
  %242 = getelementptr inbounds nuw i8, ptr %.0119.i, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !31
  %244 = uitofp i8 %243 to float
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv.i
  %246 = load i8, ptr %245, align 1, !tbaa !31
  %247 = uitofp i8 %246 to float
  %248 = getelementptr inbounds nuw i8, ptr %228, i64 %241
  %249 = load i8, ptr %248, align 1, !tbaa !31
  %250 = uitofp i8 %249 to float
  %251 = getelementptr inbounds nuw i8, ptr %.093118.i, i64 %indvars.iv.i
  %252 = load i8, ptr %251, align 1, !tbaa !31
  %253 = uitofp i8 %252 to float
  %254 = fadd float %253, -1.280000e+02
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !31
  %257 = uitofp i8 %256 to float
  %258 = fadd float %257, -1.280000e+02
  %259 = fadd float %240, -1.600000e+01
  %260 = fcmp ogt float %259, 0.000000e+00
  %.sroa.speculated111.i = select i1 %260, float %259, float 0.000000e+00
  %261 = fmul nnan float %.sroa.speculated111.i, 0x3FF29FBE00000000
  %262 = fadd float %244, -1.600000e+01
  %263 = fcmp ogt float %262, 0.000000e+00
  %.sroa.speculated106.i = select i1 %263, float %262, float 0.000000e+00
  %264 = fmul nnan float %.sroa.speculated106.i, 0x3FF29FBE00000000
  %265 = fadd float %247, -1.600000e+01
  %266 = fcmp ogt float %265, 0.000000e+00
  %.sroa.speculated101.i = select i1 %266, float %265, float 0.000000e+00
  %267 = fmul nnan float %.sroa.speculated101.i, 0x3FF29FBE00000000
  %268 = fadd float %250, -1.600000e+01
  %269 = fcmp ogt float %268, 0.000000e+00
  %.sroa.speculated.i = select i1 %269, float %268, float 0.000000e+00
  %270 = fmul nnan float %.sroa.speculated.i, 0x3FF29FBE00000000
  %271 = fmul nnan float %258, 0x3FF9893700000000
  %272 = fmul nnan float %254, 0xBFD9062400000000
  %273 = call float @llvm.fmuladd.f32(float %258, float 0xBFEA041800000000, float %272)
  %274 = fmul nnan float %254, 0x400024DD00000000
  %275 = fadd float %261, %274
  %276 = insertelement <4 x float> poison, float %275, i64 0
  %277 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %276)
  %278 = call i32 @llvm.smax.i32(i32 %277, i32 0)
  %279 = call i32 @llvm.umin.i32(i32 %278, i32 255)
  %280 = trunc nuw i32 %279 to i8
  %281 = mul nuw nsw i64 %indvars.iv.i, 3
  %282 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %281
  store i8 %280, ptr %282, align 1, !tbaa !31
  %283 = fadd float %261, %273
  %284 = insertelement <4 x float> poison, float %283, i64 0
  %285 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %284)
  %286 = call i32 @llvm.smax.i32(i32 %285, i32 0)
  %287 = call i32 @llvm.umin.i32(i32 %286, i32 255)
  %288 = trunc nuw i32 %287 to i8
  %289 = or disjoint i64 %281, 1
  %290 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %289
  store i8 %288, ptr %290, align 1, !tbaa !31
  %291 = fadd float %261, %271
  %292 = insertelement <4 x float> poison, float %291, i64 0
  %293 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %292)
  %294 = call i32 @llvm.smax.i32(i32 %293, i32 0)
  %295 = call i32 @llvm.umin.i32(i32 %294, i32 255)
  %296 = trunc nuw i32 %295 to i8
  %297 = add nuw nsw i64 %281, 2
  %298 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %297
  store i8 %296, ptr %298, align 1, !tbaa !31
  %299 = fadd float %264, %274
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %300)
  %302 = call i32 @llvm.smax.i32(i32 %301, i32 0)
  %303 = call i32 @llvm.umin.i32(i32 %302, i32 255)
  %304 = trunc nuw i32 %303 to i8
  %305 = mul nuw nsw i64 %241, 3
  %306 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %305
  store i8 %304, ptr %306, align 1, !tbaa !31
  %307 = fadd float %264, %273
  %308 = insertelement <4 x float> poison, float %307, i64 0
  %309 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %308)
  %310 = call i32 @llvm.smax.i32(i32 %309, i32 0)
  %311 = call i32 @llvm.umin.i32(i32 %310, i32 255)
  %312 = trunc nuw i32 %311 to i8
  %313 = add nuw nsw i64 %305, 1
  %314 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %313
  store i8 %312, ptr %314, align 1, !tbaa !31
  %315 = fadd float %264, %271
  %316 = insertelement <4 x float> poison, float %315, i64 0
  %317 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %316)
  %318 = call i32 @llvm.smax.i32(i32 %317, i32 0)
  %319 = call i32 @llvm.umin.i32(i32 %318, i32 255)
  %320 = trunc nuw i32 %319 to i8
  %321 = add nuw nsw i64 %305, 2
  %322 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %321
  store i8 %320, ptr %322, align 1, !tbaa !31
  %323 = fadd float %267, %274
  %324 = insertelement <4 x float> poison, float %323, i64 0
  %325 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %324)
  %326 = call i32 @llvm.smax.i32(i32 %325, i32 0)
  %327 = call i32 @llvm.umin.i32(i32 %326, i32 255)
  %328 = trunc nuw i32 %327 to i8
  %329 = getelementptr inbounds nuw i8, ptr %229, i64 %281
  store i8 %328, ptr %329, align 1, !tbaa !31
  %330 = fadd float %267, %273
  %331 = insertelement <4 x float> poison, float %330, i64 0
  %332 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %331)
  %333 = call i32 @llvm.smax.i32(i32 %332, i32 0)
  %334 = call i32 @llvm.umin.i32(i32 %333, i32 255)
  %335 = trunc nuw i32 %334 to i8
  %336 = getelementptr inbounds nuw i8, ptr %229, i64 %289
  store i8 %335, ptr %336, align 1, !tbaa !31
  %337 = fadd float %267, %271
  %338 = insertelement <4 x float> poison, float %337, i64 0
  %339 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %338)
  %340 = call i32 @llvm.smax.i32(i32 %339, i32 0)
  %341 = call i32 @llvm.umin.i32(i32 %340, i32 255)
  %342 = trunc nuw i32 %341 to i8
  %343 = getelementptr inbounds nuw i8, ptr %229, i64 %297
  store i8 %342, ptr %343, align 1, !tbaa !31
  %344 = fadd float %274, %270
  %345 = insertelement <4 x float> poison, float %344, i64 0
  %346 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %345)
  %347 = call i32 @llvm.smax.i32(i32 %346, i32 0)
  %348 = call i32 @llvm.umin.i32(i32 %347, i32 255)
  %349 = trunc nuw i32 %348 to i8
  %350 = getelementptr inbounds nuw i8, ptr %229, i64 %305
  store i8 %349, ptr %350, align 1, !tbaa !31
  %351 = fadd float %270, %273
  %352 = insertelement <4 x float> poison, float %351, i64 0
  %353 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %352)
  %354 = call i32 @llvm.smax.i32(i32 %353, i32 0)
  %355 = call i32 @llvm.umin.i32(i32 %354, i32 255)
  %356 = trunc nuw i32 %355 to i8
  %357 = getelementptr inbounds nuw i8, ptr %229, i64 %313
  store i8 %356, ptr %357, align 1, !tbaa !31
  %358 = fadd float %270, %271
  %359 = insertelement <4 x float> poison, float %358, i64 0
  %360 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %359)
  %361 = call i32 @llvm.smax.i32(i32 %360, i32 0)
  %362 = call i32 @llvm.umin.i32(i32 %361, i32 255)
  %363 = trunc nuw i32 %362 to i8
  %364 = getelementptr inbounds nuw i8, ptr %229, i64 %321
  store i8 %363, ptr %364, align 1, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %365 = load i32, ptr %219, align 4, !tbaa !43
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next.i, %366
  br i1 %367, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !64

_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exitthread-pre-split.loopexit: ; preds = %._crit_edge.i
  %.pr.pre = load i32, ptr %198, align 4, !tbaa !40
  br label %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit: ; preds = %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exitthread-pre-split.loopexit, %197
  %368 = phi i32 [ %199, %197 ], [ %.pr.pre, %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exitthread-pre-split.loopexit ]
  switch i32 %368, label %557 [
    i32 842094169, label %369
    i32 842094158, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit
  ]

369:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %371 = load i32, ptr %370, align 4, !tbaa !47
  %372 = icmp eq i32 %371, 3
  br i1 %372, label %375, label %373

373:                                              ; preds = %369
  %374 = zext i32 %371 to i64
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %374, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE15__cv_check__380) #19
          to label %.noexc134 unwind label %188

.noexc134:                                        ; preds = %373
  unreachable

375:                                              ; preds = %369
  %376 = load ptr, ptr %24, align 8, !tbaa !36
  %377 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %378 = load i32, ptr %377, align 4, !tbaa !29
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %381 = load i32, ptr %380, align 4, !tbaa !29
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %384 = load i32, ptr %383, align 4, !tbaa !29
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %387 = load i32, ptr %386, align 4, !tbaa !29
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %390 = load i32, ptr %389, align 4, !tbaa !29
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %393 = load i32, ptr %392, align 4, !tbaa !29
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %396 = load i64, ptr %395, align 8, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %376, i64 %379
  %398 = getelementptr inbounds nuw i8, ptr %376, i64 %382
  %399 = getelementptr inbounds nuw i8, ptr %376, i64 %385
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !42
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph130.i, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

.lr.ph130.i:                                      ; preds = %375
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %404 = load i32, ptr %403, align 4, !tbaa !43
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph130.split.i, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

.lr.ph130.split.i:                                ; preds = %.lr.ph130.i, %._crit_edge.i126
  %406 = phi i32 [ %422, %._crit_edge.i126 ], [ %401, %.lr.ph130.i ]
  %407 = phi i32 [ %423, %._crit_edge.i126 ], [ %404, %.lr.ph130.i ]
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %._crit_edge.i126 ], [ 0, %.lr.ph130.i ]
  %408 = mul nuw nsw i64 %indvars.iv134.i, %388
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %388
  %411 = mul nuw nsw i64 %indvars.iv134.i, %394
  %412 = lshr exact i64 %411, 1
  %413 = getelementptr inbounds nuw i8, ptr %398, i64 %412
  %414 = mul nuw nsw i64 %indvars.iv134.i, %391
  %415 = lshr exact i64 %414, 1
  %416 = getelementptr inbounds nuw i8, ptr %399, i64 %415
  %417 = load ptr, ptr %37, align 8, !tbaa !18
  %418 = mul i64 %indvars.iv134.i, %396
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %396
  %421 = icmp sgt i32 %407, 0
  br i1 %421, label %.lr.ph.i127, label %._crit_edge.i126

._crit_edge.loopexit.i131:                        ; preds = %.lr.ph.i127
  %.pre.i132 = load i32, ptr %400, align 8, !tbaa !42
  br label %._crit_edge.i126

._crit_edge.i126:                                 ; preds = %._crit_edge.loopexit.i131, %.lr.ph130.split.i
  %422 = phi i32 [ %.pre.i132, %._crit_edge.loopexit.i131 ], [ %406, %.lr.ph130.split.i ]
  %423 = phi i32 [ %554, %._crit_edge.loopexit.i131 ], [ %407, %.lr.ph130.split.i ]
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 2
  %424 = sext i32 %422 to i64
  %425 = icmp slt i64 %indvars.iv.next135.i, %424
  br i1 %425, label %.lr.ph130.split.i, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit, !llvm.loop !65

.lr.ph.i127:                                      ; preds = %.lr.ph130.split.i, %.lr.ph.i127
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i130, %.lr.ph.i127 ], [ 0, %.lr.ph130.split.i ]
  %426 = getelementptr inbounds nuw i8, ptr %409, i64 %indvars.iv.i128
  %427 = load i8, ptr %426, align 1, !tbaa !31
  %428 = uitofp i8 %427 to float
  %429 = or disjoint i64 %indvars.iv.i128, 1
  %430 = getelementptr inbounds nuw i8, ptr %409, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !31
  %432 = uitofp i8 %431 to float
  %433 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i128
  %434 = load i8, ptr %433, align 1, !tbaa !31
  %435 = uitofp i8 %434 to float
  %436 = getelementptr inbounds nuw i8, ptr %410, i64 %429
  %437 = load i8, ptr %436, align 1, !tbaa !31
  %438 = uitofp i8 %437 to float
  %439 = lshr exact i64 %indvars.iv.i128, 1
  %440 = getelementptr inbounds nuw i8, ptr %416, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !31
  %442 = uitofp i8 %441 to float
  %443 = fadd float %442, -1.280000e+02
  %444 = getelementptr inbounds nuw i8, ptr %413, i64 %439
  %445 = load i8, ptr %444, align 1, !tbaa !31
  %446 = uitofp i8 %445 to float
  %447 = fadd float %446, -1.280000e+02
  %448 = fadd float %428, -1.600000e+01
  %449 = fcmp ogt float %448, 0.000000e+00
  %.sroa.speculated123.i = select i1 %449, float %448, float 0.000000e+00
  %450 = fmul nnan float %.sroa.speculated123.i, 0x3FF29FBE00000000
  %451 = fadd float %432, -1.600000e+01
  %452 = fcmp ogt float %451, 0.000000e+00
  %.sroa.speculated118.i = select i1 %452, float %451, float 0.000000e+00
  %453 = fmul nnan float %.sroa.speculated118.i, 0x3FF29FBE00000000
  %454 = fadd float %435, -1.600000e+01
  %455 = fcmp ogt float %454, 0.000000e+00
  %.sroa.speculated113.i = select i1 %455, float %454, float 0.000000e+00
  %456 = fmul nnan float %.sroa.speculated113.i, 0x3FF29FBE00000000
  %457 = fadd float %438, -1.600000e+01
  %458 = fcmp ogt float %457, 0.000000e+00
  %.sroa.speculated.i129 = select i1 %458, float %457, float 0.000000e+00
  %459 = fmul nnan float %.sroa.speculated.i129, 0x3FF29FBE00000000
  %460 = fmul nnan float %447, 0x3FF9893700000000
  %461 = fmul nnan float %443, 0xBFD9062400000000
  %462 = call float @llvm.fmuladd.f32(float %447, float 0xBFEA041800000000, float %461)
  %463 = fmul nnan float %443, 0x400024DD00000000
  %464 = fadd float %450, %463
  %465 = insertelement <4 x float> poison, float %464, i64 0
  %466 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %465)
  %467 = call i32 @llvm.smax.i32(i32 %466, i32 0)
  %468 = call i32 @llvm.umin.i32(i32 %467, i32 255)
  %469 = trunc nuw i32 %468 to i8
  %470 = mul nuw nsw i64 %indvars.iv.i128, 3
  %471 = getelementptr inbounds nuw i8, ptr %419, i64 %470
  store i8 %469, ptr %471, align 1, !tbaa !31
  %472 = fadd float %450, %462
  %473 = insertelement <4 x float> poison, float %472, i64 0
  %474 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %473)
  %475 = call i32 @llvm.smax.i32(i32 %474, i32 0)
  %476 = call i32 @llvm.umin.i32(i32 %475, i32 255)
  %477 = trunc nuw i32 %476 to i8
  %478 = or disjoint i64 %470, 1
  %479 = getelementptr inbounds nuw i8, ptr %419, i64 %478
  store i8 %477, ptr %479, align 1, !tbaa !31
  %480 = fadd float %450, %460
  %481 = insertelement <4 x float> poison, float %480, i64 0
  %482 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %481)
  %483 = call i32 @llvm.smax.i32(i32 %482, i32 0)
  %484 = call i32 @llvm.umin.i32(i32 %483, i32 255)
  %485 = trunc nuw i32 %484 to i8
  %486 = add nuw nsw i64 %470, 2
  %487 = getelementptr inbounds nuw i8, ptr %419, i64 %486
  store i8 %485, ptr %487, align 1, !tbaa !31
  %488 = fadd float %453, %463
  %489 = insertelement <4 x float> poison, float %488, i64 0
  %490 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %489)
  %491 = call i32 @llvm.smax.i32(i32 %490, i32 0)
  %492 = call i32 @llvm.umin.i32(i32 %491, i32 255)
  %493 = trunc nuw i32 %492 to i8
  %494 = mul nuw nsw i64 %429, 3
  %495 = getelementptr inbounds nuw i8, ptr %419, i64 %494
  store i8 %493, ptr %495, align 1, !tbaa !31
  %496 = fadd float %453, %462
  %497 = insertelement <4 x float> poison, float %496, i64 0
  %498 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %497)
  %499 = call i32 @llvm.smax.i32(i32 %498, i32 0)
  %500 = call i32 @llvm.umin.i32(i32 %499, i32 255)
  %501 = trunc nuw i32 %500 to i8
  %502 = add nuw nsw i64 %494, 1
  %503 = getelementptr inbounds nuw i8, ptr %419, i64 %502
  store i8 %501, ptr %503, align 1, !tbaa !31
  %504 = fadd float %453, %460
  %505 = insertelement <4 x float> poison, float %504, i64 0
  %506 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %505)
  %507 = call i32 @llvm.smax.i32(i32 %506, i32 0)
  %508 = call i32 @llvm.umin.i32(i32 %507, i32 255)
  %509 = trunc nuw i32 %508 to i8
  %510 = add nuw nsw i64 %494, 2
  %511 = getelementptr inbounds nuw i8, ptr %419, i64 %510
  store i8 %509, ptr %511, align 1, !tbaa !31
  %512 = fadd float %456, %463
  %513 = insertelement <4 x float> poison, float %512, i64 0
  %514 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %513)
  %515 = call i32 @llvm.smax.i32(i32 %514, i32 0)
  %516 = call i32 @llvm.umin.i32(i32 %515, i32 255)
  %517 = trunc nuw i32 %516 to i8
  %518 = getelementptr inbounds nuw i8, ptr %420, i64 %470
  store i8 %517, ptr %518, align 1, !tbaa !31
  %519 = fadd float %456, %462
  %520 = insertelement <4 x float> poison, float %519, i64 0
  %521 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %520)
  %522 = call i32 @llvm.smax.i32(i32 %521, i32 0)
  %523 = call i32 @llvm.umin.i32(i32 %522, i32 255)
  %524 = trunc nuw i32 %523 to i8
  %525 = getelementptr inbounds nuw i8, ptr %420, i64 %478
  store i8 %524, ptr %525, align 1, !tbaa !31
  %526 = fadd float %456, %460
  %527 = insertelement <4 x float> poison, float %526, i64 0
  %528 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %527)
  %529 = call i32 @llvm.smax.i32(i32 %528, i32 0)
  %530 = call i32 @llvm.umin.i32(i32 %529, i32 255)
  %531 = trunc nuw i32 %530 to i8
  %532 = getelementptr inbounds nuw i8, ptr %420, i64 %486
  store i8 %531, ptr %532, align 1, !tbaa !31
  %533 = fadd float %463, %459
  %534 = insertelement <4 x float> poison, float %533, i64 0
  %535 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %534)
  %536 = call i32 @llvm.smax.i32(i32 %535, i32 0)
  %537 = call i32 @llvm.umin.i32(i32 %536, i32 255)
  %538 = trunc nuw i32 %537 to i8
  %539 = getelementptr inbounds nuw i8, ptr %420, i64 %494
  store i8 %538, ptr %539, align 1, !tbaa !31
  %540 = fadd float %459, %462
  %541 = insertelement <4 x float> poison, float %540, i64 0
  %542 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %541)
  %543 = call i32 @llvm.smax.i32(i32 %542, i32 0)
  %544 = call i32 @llvm.umin.i32(i32 %543, i32 255)
  %545 = trunc nuw i32 %544 to i8
  %546 = getelementptr inbounds nuw i8, ptr %420, i64 %502
  store i8 %545, ptr %546, align 1, !tbaa !31
  %547 = fadd float %459, %460
  %548 = insertelement <4 x float> poison, float %547, i64 0
  %549 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %548)
  %550 = call i32 @llvm.smax.i32(i32 %549, i32 0)
  %551 = call i32 @llvm.umin.i32(i32 %550, i32 255)
  %552 = trunc nuw i32 %551 to i8
  %553 = getelementptr inbounds nuw i8, ptr %420, i64 %510
  store i8 %552, ptr %553, align 1, !tbaa !31
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i128, 2
  %554 = load i32, ptr %403, align 4, !tbaa !43
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %indvars.iv.next.i130, %555
  br i1 %556, label %.lr.ph.i127, label %._crit_edge.loopexit.i131, !llvm.loop !66

557:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %368, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayEE15__cv_check__790) #19
          to label %558 unwind label %188

558:                                              ; preds = %557
  unreachable

_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit: ; preds = %._crit_edge.i126, %.lr.ph121.i, %201, %.lr.ph130.i, %375, %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit
  %559 = load ptr, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8, !tbaa !28
  %560 = load i32, ptr %181, align 4, !tbaa !37
  %561 = invoke noundef i32 %559(ptr noundef %0, i32 noundef %560)
          to label %562 unwind label %188

562:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit
  %.not71 = icmp eq i32 %561, 0
  br i1 %.not71, label %573, label %563

563:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %564 unwind label %566

564:                                              ; preds = %563
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 794) #19
          to label %565 unwind label %568

565:                                              ; preds = %564
  unreachable

566:                                              ; preds = %563
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

568:                                              ; preds = %564
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %27, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %568
  call void @_ZdlPv(ptr noundef %570) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %566
  %.pn75 = phi { ptr, i32 } [ %567, %566 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %589

573:                                              ; preds = %562
  %574 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8, !tbaa !28
  %575 = load i32, ptr %12, align 4, !tbaa !50
  %576 = invoke noundef i32 %574(ptr noundef %0, i32 noundef %575)
          to label %577 unwind label %188

577:                                              ; preds = %573
  %.not72 = icmp eq i32 %576, 0
  br i1 %.not72, label %588, label %578

578:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %579 unwind label %581

579:                                              ; preds = %578
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 798) #19
          to label %580 unwind label %583

580:                                              ; preds = %579
  unreachable

581:                                              ; preds = %578
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

583:                                              ; preds = %579
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %29, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %581
  %.pn73 = phi { ptr, i32 } [ %582, %581 ], [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %589

588:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %188
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %590

590:                                              ; preds = %589, %178, %93
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %178 ], [ %.pn77.pn, %589 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %591

591:                                              ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn91.pn.pn, %590 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn95.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv6detailL9loadLibVAEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !68
  store i8 0, ptr %3, align 8, !tbaa !31
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %39

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.preheader, label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !tbaa !69, !noalias !71
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !tbaa !74, !noalias !71
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !75, !noalias !71
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !71

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #20, !noalias !71
  br label %.body

_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %15, ptr @_ZZN2cv6detailL10init_libvaEvE7library, align 8, !tbaa !77
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detailL10init_libvaEvE7library, i64 8), align 8, !tbaa !78
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detailL10init_libvaEvE7library, i64 8), align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !74
  %25 = load ptr, ptr %17, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  %28 = load ptr, ptr %17, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %0
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = icmp eq ptr %41, %3
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %45 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc15 unwind label %75

.noexc15:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv6detailL9loadLibVAEvE10candidates, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 1, ptr %47, align 8, !tbaa !69, !noalias !80
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 1, ptr %48, align 4, !tbaa !74, !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %45, align 8, !tbaa !75, !noalias !80
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  invoke void @_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKPKcEEvPT_DpOT0_(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i14, !noalias !80

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i14: ; preds = %.noexc15
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %45) #20, !noalias !80
  br label %.body

_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit: ; preds = %.noexc15
  store ptr %49, ptr @_ZZN2cv6detailL10init_libvaEvE7library, align 8, !tbaa !77
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detailL10init_libvaEvE7library, i64 8), align 8, !tbaa !78
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detailL10init_libvaEvE7library, i64 8), align 8, !tbaa !78
  %.not.i.i.i.i18 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i18, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, label %52

52:                                               ; preds = %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !74
  %59 = load ptr, ptr %51, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #22
  %62 = load ptr, ptr %51, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #22
  br label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i19 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i19, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20: ; preds = %69, %67
  %.0.i.i.i.i.i.i21 = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i21, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, !prof !79

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #22
  br label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27

_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27: ; preds = %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20, %57, %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit
  %73 = load ptr, ptr @_ZZN2cv6detailL10init_libvaEvE7library, align 8, !tbaa !52
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %.not = icmp ne ptr %74, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %.preheader, !llvm.loop !83

75:                                               ; preds = %.preheader
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit, %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %38
  %77 = load ptr, ptr %1, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %77) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

.body:                                            ; preds = %75, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i14, %43, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i
  %.pn = phi { ptr, i32 } [ %16, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %44, %43 ], [ %76, %75 ], [ %50, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i14 ]
  %80 = load ptr, ptr %1, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %.body
  call void @_ZdlPv(ptr noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn.pn = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr null, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
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
  tail call void @_ZN2cv6plugin4impl10DynamicLibD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #22
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
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !31
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

declare void @_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv6plugin4impl10DynamicLibD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKPKcEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !67
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #19
  unreachable

8:                                                ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !41
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %12, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %5, align 1, !tbaa !31
  store i8 %15, ptr %13, align 1, !tbaa !31
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !68
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_va_intel.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !7, i64 8, !17, i64 16}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!18 = !{!19, !6, i64 16}
!19 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !8, i64 8}
!25 = !{!"p1 long", !7, i64 0}
!26 = !{!19, !6, i64 24}
!27 = !{!19, !16, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 12, i64 4, !29, i64 16, i64 4, !29, i64 20, i64 4, !29, i64 24, i64 4, !29, i64 28, i64 4, !29, i64 32, i64 16, !31}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !16, i64 0}
!35 = !{!"_ZTS14_VAImageFormat", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !8, i64 32}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !16, i64 52}
!38 = !{!"_ZTS8_VAImage", !16, i64 0, !35, i64 4, !16, i64 52, !39, i64 56, !39, i64 58, !16, i64 60, !16, i64 64, !8, i64 68, !8, i64 80, !16, i64 92, !16, i64 96, !8, i64 100, !8, i64 104}
!39 = !{!"short", !8, i64 0}
!40 = !{!38, !16, i64 4}
!41 = !{!10, !10, i64 0}
!42 = !{!19, !16, i64 8}
!43 = !{!19, !16, i64 12}
!44 = distinct !{!44, !33, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !33}
!47 = !{!38, !16, i64 64}
!48 = distinct !{!48, !33, !45}
!49 = distinct !{!49, !33}
!50 = !{!38, !16, i64 0}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTSN2cv6plugin4impl10DynamicLibE", !7, i64 0}
!55 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0}
!56 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!57 = !{!58, !7, i64 0}
!58 = !{!"_ZTSN2cv6plugin4impl10DynamicLibE", !7, i64 0, !4, i64 8, !59, i64 40}
!59 = !{!"bool", !8, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = distinct !{!63, !33, !45}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33, !45}
!66 = distinct !{!66, !33}
!67 = !{!5, !6, i64 0}
!68 = !{!4, !10, i64 8}
!69 = !{!70, !16, i64 8}
!70 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!74 = !{!70, !16, i64 12}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !9, i64 0}
!77 = !{!54, !54, i64 0}
!78 = !{!55, !56, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!83 = distinct !{!83, !33}
!84 = !{!85, !6, i64 8}
!85 = !{!"_ZTSSt9type_info", !6, i64 8}

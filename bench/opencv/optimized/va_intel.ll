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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Context10getDefaultEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i64 %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %36, label %50, label %37

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 532) #21
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
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %613

50:                                               ; preds = %4
  %51 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0.0.extract.trunc = trunc i64 %51 to i32
  %52 = icmp eq i32 %.sroa.0.0.extract.trunc, %.sroa.038.0.extract.trunc
  %.sroa.5.0.extract.shift = lshr i64 %51, 32
  %53 = icmp eq i64 %.sroa.5.0.extract.shift, %.sroa.542.0.extract.shift
  %or.cond = and i1 %52, %53
  br i1 %or.cond, label %67, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 535) #21
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %57
  %.pn77 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %613

67:                                               ; preds = %50
  tail call fastcc void @_ZN2cv6detailL10init_libvaEv()
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  %68 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !12
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !15, !noalias !12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %72)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

73:                                               ; preds = %67
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %70, %73
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %92, label %79

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 600) #21
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %82
  %.pn79 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %612

92:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %93 = load i32, ptr %9, align 8, !tbaa !28
  %94 = and i32 %93, 16384
  %.not181 = icmp eq i32 %94, 0
  br i1 %.not181, label %95, label %108

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 601) #21
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %98
  %.pn81 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %612

108:                                              ; preds = %92
  %109 = load ptr, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8, !tbaa !29
  %110 = invoke noundef i32 %109(ptr noundef %0, i32 noundef %2)
          to label %111 unwind label %115

111:                                              ; preds = %108
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %127, label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %113 unwind label %117

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 607) #21
          to label %114 unwind label %119

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %612

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %117
  %.pn112 = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %612

127:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16) #20
  %128 = load ptr, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8, !tbaa !29
  %129 = invoke noundef i32 %128(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %16)
          to label %130 unwind label %139

130:                                              ; preds = %127
  %.not83.not = icmp eq i32 %129, 0
  br i1 %.not83.not, label %216, label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #20
  %132 = load ptr, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8, !tbaa !29
  %133 = invoke noundef i32 %132(ptr noundef %0)
          to label %134 unwind label %141

134:                                              ; preds = %131
  store i32 %133, ptr %17, align 4, !tbaa !30
  %135 = icmp slt i32 %133, 1
  br i1 %135, label %136, label %153

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %137 unwind label %143

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 618) #21
          to label %138 unwind label %145

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %611

141:                                              ; preds = %131
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %215

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %18, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !11
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %143
  %.pn108 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %215

153:                                              ; preds = %134
  %154 = zext nneg i32 %133 to i64
  %155 = mul nuw nsw i64 %154, 48
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #23
          to label %.noexc133 unwind label %167

.noexc133:                                        ; preds = %153
  %157 = getelementptr %struct._VAImageFormat, ptr %156, i64 %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %156, i8 0, i64 48, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %159 = icmp eq i32 %133, 1
  br i1 %159, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc133, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %158, %.noexc133 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %156, i64 48, i1 false), !tbaa.struct !31
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, %157
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc133
  %.0.i.i.i.i.i = phi ptr [ %158, %.noexc133 ], [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %161 = load ptr, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8, !tbaa !29
  %162 = invoke noundef i32 %161(ptr noundef %0, ptr noundef nonnull %156, ptr noundef nonnull %17)
          to label %163 unwind label %169

163:                                              ; preds = %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit
  %.not84 = icmp eq i32 %162, 0
  br i1 %.not84, label %.preheader, label %164

.preheader:                                       ; preds = %163
  %.not182185 = icmp eq ptr %156, %.0.i.i.i.i.i
  br i1 %.not182185, label %._crit_edge, label %.lr.ph

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %165 unwind label %171

165:                                              ; preds = %164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 623) #21
          to label %166 unwind label %173

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %153
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %215

169:                                              ; preds = %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit144

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

173:                                              ; preds = %165
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %20, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !11
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %171
  %.pn104 = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit144

.lr.ph:                                           ; preds = %.preheader, %182
  %.sroa.0165.0186 = phi ptr [ %183, %182 ], [ %156, %.preheader ]
  %181 = load i32, ptr %.sroa.0165.0186, align 4, !tbaa !35
  switch i32 %181, label %182 [
    i32 842094158, label %196
    i32 842094169, label %196
  ]

182:                                              ; preds = %.lr.ph
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0186, i64 48
  %.not182 = icmp eq ptr %183, %.0.i.i.i.i.i
  br i1 %.not182, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %182, %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %184 unwind label %186

184:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 632) #21
          to label %185 unwind label %188

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %._crit_edge
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %22, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !11
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %186
  %.pn101 = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit144

196:                                              ; preds = %.lr.ph, %.lr.ph
  %197 = load ptr, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8, !tbaa !29
  %198 = invoke noundef i32 %197(ptr noundef %0, ptr noundef nonnull %.sroa.0165.0186, i32 noundef %.sroa.038.0.extract.trunc, i32 noundef %.sroa.542.0.extract.trunc, ptr noundef nonnull %16)
          to label %199 unwind label %203

199:                                              ; preds = %196
  %.not85 = icmp eq i32 %198, 0
  br i1 %.not85, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit, label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %201 unwind label %205

201:                                              ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 636) #21
          to label %202 unwind label %207

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %196
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit144

205:                                              ; preds = %200
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %24, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !11
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %205
  %.pn99 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit144

_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit:   ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %156) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  br label %216

_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %169
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %170, %169 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %204, %203 ]
  call void @_ZdlPv(ptr noundef nonnull %156) #22
  br label %215

215:                                              ; preds = %167, %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %141
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %142, %141 ], [ %.pn104.pn, %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit144 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  br label %611

216:                                              ; preds = %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit, %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  store ptr null, ptr %26, align 8, !tbaa !37
  %217 = load ptr, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %219 = load i32, ptr %218, align 4, !tbaa !38
  %220 = invoke noundef i32 %217(ptr noundef %0, i32 noundef %219, ptr noundef nonnull %26)
          to label %221 unwind label %225

221:                                              ; preds = %216
  %.not86 = icmp eq i32 %220, 0
  br i1 %.not86, label %237, label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %223 unwind label %227

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 643) #21
          to label %224 unwind label %229

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %389, %591, %574, %569, %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit, %549, %216
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %610

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %27, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !11
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %227
  %.pn96 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %610

237:                                              ; preds = %221
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !41
  %240 = icmp eq i32 %239, 842094158
  br i1 %240, label %241, label %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit

241:                                              ; preds = %237
  %242 = load ptr, ptr %26, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %244 = load i32, ptr %243, align 4, !tbaa !30
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %247 = load i32, ptr %246, align 4, !tbaa !30
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %250 = load i32, ptr %249, align 4, !tbaa !30
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %253 = load i64, ptr %252, align 8, !tbaa !42
  %254 = load ptr, ptr %74, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 %245
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !43
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph95.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit

.lr.ph95.i:                                       ; preds = %241
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !44
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph95.split.preheader.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit

.lr.ph95.split.preheader.i:                       ; preds = %.lr.ph95.i
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %263 = load i32, ptr %262, align 4, !tbaa !30
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %242, i64 %264
  br label %.lr.ph95.split.i

.lr.ph95.split.i:                                 ; preds = %._crit_edge.i, %.lr.ph95.split.preheader.i
  %266 = phi i32 [ %271, %._crit_edge.i ], [ %257, %.lr.ph95.split.preheader.i ]
  %267 = phi i32 [ %272, %._crit_edge.i ], [ %260, %.lr.ph95.split.preheader.i ]
  %.093.i = phi ptr [ %273, %._crit_edge.i ], [ %254, %.lr.ph95.split.preheader.i ]
  %.08592.i = phi ptr [ %274, %._crit_edge.i ], [ %255, %.lr.ph95.split.preheader.i ]
  %.08691.i = phi ptr [ %275, %._crit_edge.i ], [ %265, %.lr.ph95.split.preheader.i ]
  %.08790.i = phi i32 [ %276, %._crit_edge.i ], [ 0, %.lr.ph95.split.preheader.i ]
  %268 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %253
  %269 = getelementptr inbounds nuw i8, ptr %.08592.i, i64 %248
  %270 = icmp sgt i32 %267, 0
  br i1 %270, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %256, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph95.split.i
  %271 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %266, %.lr.ph95.split.i ]
  %272 = phi i32 [ %381, %._crit_edge.loopexit.i ], [ %267, %.lr.ph95.split.i ]
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 %253
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 %248
  %275 = getelementptr inbounds nuw i8, ptr %.08691.i, i64 %251
  %276 = add nuw nsw i32 %.08790.i, 2
  %277 = icmp slt i32 %276, %271
  br i1 %277, label %.lr.ph95.split.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exitthread-pre-split.loopexit, !llvm.loop !45

.lr.ph.i:                                         ; preds = %.lr.ph95.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph95.split.i ]
  %278 = mul nuw nsw i64 %indvars.iv.i, 3
  %279 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !32
  %281 = uitofp i8 %280 to float
  %282 = or disjoint i64 %278, 1
  %283 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !32
  %285 = uitofp i8 %284 to float
  %286 = add nuw nsw i64 %278, 2
  %287 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !32
  %289 = uitofp i8 %288 to float
  %290 = or disjoint i64 %indvars.iv.i, 1
  %291 = mul nuw nsw i64 %290, 3
  %292 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !32
  %294 = uitofp i8 %293 to float
  %295 = add nuw nsw i64 %291, 1
  %296 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !32
  %298 = uitofp i8 %297 to float
  %299 = add nuw nsw i64 %291, 2
  %300 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !32
  %302 = uitofp i8 %301 to float
  %303 = getelementptr inbounds nuw i8, ptr %268, i64 %278
  %304 = load i8, ptr %303, align 1, !tbaa !32
  %305 = uitofp i8 %304 to float
  %306 = getelementptr inbounds nuw i8, ptr %268, i64 %282
  %307 = load i8, ptr %306, align 1, !tbaa !32
  %308 = uitofp i8 %307 to float
  %309 = getelementptr inbounds nuw i8, ptr %268, i64 %286
  %310 = load i8, ptr %309, align 1, !tbaa !32
  %311 = uitofp i8 %310 to float
  %312 = getelementptr inbounds nuw i8, ptr %268, i64 %291
  %313 = load i8, ptr %312, align 1, !tbaa !32
  %314 = uitofp i8 %313 to float
  %315 = getelementptr inbounds nuw i8, ptr %268, i64 %295
  %316 = load i8, ptr %315, align 1, !tbaa !32
  %317 = uitofp i8 %316 to float
  %318 = getelementptr inbounds nuw i8, ptr %268, i64 %299
  %319 = load i8, ptr %318, align 1, !tbaa !32
  %320 = uitofp i8 %319 to float
  %321 = fmul float %285, 0x3FE020C400000000
  %322 = call float @llvm.fmuladd.f32(float %289, float 0x3FD072B000000000, float %321)
  %323 = call float @llvm.fmuladd.f32(float %281, float 0x3FB9168000000000, float %322)
  %324 = fadd float %323, 1.600000e+01
  %325 = fmul float %298, 0x3FE020C400000000
  %326 = call float @llvm.fmuladd.f32(float %302, float 0x3FD072B000000000, float %325)
  %327 = call float @llvm.fmuladd.f32(float %294, float 0x3FB9168000000000, float %326)
  %328 = fadd float %327, 1.600000e+01
  %329 = fmul float %308, 0x3FE020C400000000
  %330 = call float @llvm.fmuladd.f32(float %311, float 0x3FD072B000000000, float %329)
  %331 = call float @llvm.fmuladd.f32(float %305, float 0x3FB9168000000000, float %330)
  %332 = fadd float %331, 1.600000e+01
  %333 = fmul float %317, 0x3FE020C400000000
  %334 = call float @llvm.fmuladd.f32(float %320, float 0x3FD072B000000000, float %333)
  %335 = call float @llvm.fmuladd.f32(float %314, float 0x3FB9168000000000, float %334)
  %336 = fadd float %335, 1.600000e+01
  %337 = fmul float %285, 0xBFD29FBC00000000
  %338 = call float @llvm.fmuladd.f32(float %289, float 0xBFC2F1A000000000, float %337)
  %339 = call float @llvm.fmuladd.f32(float %281, float 0x3FDC189000000000, float %338)
  %340 = fadd float %339, 1.280000e+02
  %341 = fmul float %285, 0xBFD78D4C00000000
  %342 = call float @llvm.fmuladd.f32(float %289, float 0x3FDC189000000000, float %341)
  %343 = call float @llvm.fmuladd.f32(float %281, float 0xBFB22D0000000000, float %342)
  %344 = fadd float %343, 1.280000e+02
  %345 = insertelement <4 x float> poison, float %324, i64 0
  %346 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %345)
  %347 = call i32 @llvm.smax.i32(i32 %346, i32 0)
  %348 = call i32 @llvm.umin.i32(i32 %347, i32 255)
  %349 = trunc nuw i32 %348 to i8
  %350 = getelementptr inbounds nuw i8, ptr %.08592.i, i64 %indvars.iv.i
  store i8 %349, ptr %350, align 1, !tbaa !32
  %351 = insertelement <4 x float> poison, float %328, i64 0
  %352 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %351)
  %353 = call i32 @llvm.smax.i32(i32 %352, i32 0)
  %354 = call i32 @llvm.umin.i32(i32 %353, i32 255)
  %355 = trunc nuw i32 %354 to i8
  %356 = getelementptr inbounds nuw i8, ptr %.08592.i, i64 %290
  store i8 %355, ptr %356, align 1, !tbaa !32
  %357 = insertelement <4 x float> poison, float %332, i64 0
  %358 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %357)
  %359 = call i32 @llvm.smax.i32(i32 %358, i32 0)
  %360 = call i32 @llvm.umin.i32(i32 %359, i32 255)
  %361 = trunc nuw i32 %360 to i8
  %362 = getelementptr inbounds nuw i8, ptr %269, i64 %indvars.iv.i
  store i8 %361, ptr %362, align 1, !tbaa !32
  %363 = insertelement <4 x float> poison, float %336, i64 0
  %364 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %363)
  %365 = call i32 @llvm.smax.i32(i32 %364, i32 0)
  %366 = call i32 @llvm.umin.i32(i32 %365, i32 255)
  %367 = trunc nuw i32 %366 to i8
  %368 = getelementptr inbounds nuw i8, ptr %269, i64 %290
  store i8 %367, ptr %368, align 1, !tbaa !32
  %369 = insertelement <4 x float> poison, float %340, i64 0
  %370 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %369)
  %371 = call i32 @llvm.smax.i32(i32 %370, i32 0)
  %372 = call i32 @llvm.umin.i32(i32 %371, i32 255)
  %373 = trunc nuw i32 %372 to i8
  %374 = getelementptr inbounds nuw i8, ptr %.08691.i, i64 %indvars.iv.i
  store i8 %373, ptr %374, align 1, !tbaa !32
  %375 = insertelement <4 x float> poison, float %344, i64 0
  %376 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %375)
  %377 = call i32 @llvm.smax.i32(i32 %376, i32 0)
  %378 = call i32 @llvm.umin.i32(i32 %377, i32 255)
  %379 = trunc nuw i32 %378 to i8
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 1
  store i8 %379, ptr %380, align 1, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %381 = load i32, ptr %259, align 4, !tbaa !44
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next.i, %382
  br i1 %383, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !47

_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exitthread-pre-split.loopexit: ; preds = %._crit_edge.i
  %.pr.pre = load i32, ptr %238, align 4, !tbaa !41
  br label %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit

_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit: ; preds = %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exitthread-pre-split.loopexit, %237
  %384 = phi i32 [ %239, %237 ], [ %.pr.pre, %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exitthread-pre-split.loopexit ]
  switch i32 %384, label %549 [
    i32 842094169, label %385
    i32 842094158, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit
  ]

385:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %387 = load i32, ptr %386, align 4, !tbaa !48
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = zext i32 %387 to i64
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %390, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE15__cv_check__457) #21
          to label %.noexc155 unwind label %225

.noexc155:                                        ; preds = %389
  unreachable

391:                                              ; preds = %385
  %392 = load ptr, ptr %26, align 8, !tbaa !37
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %394 = load i32, ptr %393, align 4, !tbaa !30
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %397 = load i32, ptr %396, align 4, !tbaa !30
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %400 = load i32, ptr %399, align 4, !tbaa !30
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %403 = load i32, ptr %402, align 4, !tbaa !30
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %406 = load i32, ptr %405, align 4, !tbaa !30
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %409 = load i32, ptr %408, align 4, !tbaa !30
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %392, i64 %395
  %412 = getelementptr inbounds nuw i8, ptr %392, i64 %398
  %413 = getelementptr inbounds nuw i8, ptr %392, i64 %401
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %415 = load i64, ptr %414, align 8, !tbaa !42
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !43
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph104.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit

.lr.ph104.i:                                      ; preds = %391
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %420 = load i32, ptr %419, align 4, !tbaa !44
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph104.split.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit

.lr.ph104.split.i:                                ; preds = %.lr.ph104.i, %._crit_edge.i148
  %422 = phi i32 [ %438, %._crit_edge.i148 ], [ %417, %.lr.ph104.i ]
  %423 = phi i32 [ %439, %._crit_edge.i148 ], [ %420, %.lr.ph104.i ]
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %._crit_edge.i148 ], [ 0, %.lr.ph104.i ]
  %424 = mul nuw nsw i64 %indvars.iv108.i, %404
  %425 = getelementptr inbounds nuw i8, ptr %411, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %404
  %427 = mul nuw nsw i64 %indvars.iv108.i, %410
  %428 = lshr exact i64 %427, 1
  %429 = getelementptr inbounds nuw i8, ptr %412, i64 %428
  %430 = mul nuw nsw i64 %indvars.iv108.i, %407
  %431 = lshr exact i64 %430, 1
  %432 = getelementptr inbounds nuw i8, ptr %413, i64 %431
  %433 = load ptr, ptr %74, align 8, !tbaa !19
  %434 = mul i64 %indvars.iv108.i, %415
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %415
  %437 = icmp sgt i32 %423, 0
  br i1 %437, label %.lr.ph.i149, label %._crit_edge.i148

._crit_edge.loopexit.i152:                        ; preds = %.lr.ph.i149
  %.pre.i153 = load i32, ptr %416, align 8, !tbaa !43
  br label %._crit_edge.i148

._crit_edge.i148:                                 ; preds = %._crit_edge.loopexit.i152, %.lr.ph104.split.i
  %438 = phi i32 [ %.pre.i153, %._crit_edge.loopexit.i152 ], [ %422, %.lr.ph104.split.i ]
  %439 = phi i32 [ %546, %._crit_edge.loopexit.i152 ], [ %423, %.lr.ph104.split.i ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 2
  %440 = sext i32 %438 to i64
  %441 = icmp slt i64 %indvars.iv.next109.i, %440
  br i1 %441, label %.lr.ph104.split.i, label %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit, !llvm.loop !49

.lr.ph.i149:                                      ; preds = %.lr.ph104.split.i, %.lr.ph.i149
  %indvars.iv.i150 = phi i64 [ %indvars.iv.next.i151, %.lr.ph.i149 ], [ 0, %.lr.ph104.split.i ]
  %442 = mul nuw nsw i64 %indvars.iv.i150, 3
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !32
  %445 = uitofp i8 %444 to float
  %446 = or disjoint i64 %442, 1
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !32
  %449 = uitofp i8 %448 to float
  %450 = add nuw nsw i64 %442, 2
  %451 = getelementptr inbounds nuw i8, ptr %435, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !32
  %453 = uitofp i8 %452 to float
  %454 = or disjoint i64 %indvars.iv.i150, 1
  %455 = mul nuw nsw i64 %454, 3
  %456 = getelementptr inbounds nuw i8, ptr %435, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !32
  %458 = uitofp i8 %457 to float
  %459 = add nuw nsw i64 %455, 1
  %460 = getelementptr inbounds nuw i8, ptr %435, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !32
  %462 = uitofp i8 %461 to float
  %463 = add nuw nsw i64 %455, 2
  %464 = getelementptr inbounds nuw i8, ptr %435, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !32
  %466 = uitofp i8 %465 to float
  %467 = getelementptr inbounds nuw i8, ptr %436, i64 %442
  %468 = load i8, ptr %467, align 1, !tbaa !32
  %469 = uitofp i8 %468 to float
  %470 = getelementptr inbounds nuw i8, ptr %436, i64 %446
  %471 = load i8, ptr %470, align 1, !tbaa !32
  %472 = uitofp i8 %471 to float
  %473 = getelementptr inbounds nuw i8, ptr %436, i64 %450
  %474 = load i8, ptr %473, align 1, !tbaa !32
  %475 = uitofp i8 %474 to float
  %476 = getelementptr inbounds nuw i8, ptr %436, i64 %455
  %477 = load i8, ptr %476, align 1, !tbaa !32
  %478 = uitofp i8 %477 to float
  %479 = getelementptr inbounds nuw i8, ptr %436, i64 %459
  %480 = load i8, ptr %479, align 1, !tbaa !32
  %481 = uitofp i8 %480 to float
  %482 = getelementptr inbounds nuw i8, ptr %436, i64 %463
  %483 = load i8, ptr %482, align 1, !tbaa !32
  %484 = uitofp i8 %483 to float
  %485 = fmul float %449, 0x3FE020C400000000
  %486 = call float @llvm.fmuladd.f32(float %453, float 0x3FD072B000000000, float %485)
  %487 = call float @llvm.fmuladd.f32(float %445, float 0x3FB9168000000000, float %486)
  %488 = fadd float %487, 1.600000e+01
  %489 = fmul float %462, 0x3FE020C400000000
  %490 = call float @llvm.fmuladd.f32(float %466, float 0x3FD072B000000000, float %489)
  %491 = call float @llvm.fmuladd.f32(float %458, float 0x3FB9168000000000, float %490)
  %492 = fadd float %491, 1.600000e+01
  %493 = fmul float %472, 0x3FE020C400000000
  %494 = call float @llvm.fmuladd.f32(float %475, float 0x3FD072B000000000, float %493)
  %495 = call float @llvm.fmuladd.f32(float %469, float 0x3FB9168000000000, float %494)
  %496 = fadd float %495, 1.600000e+01
  %497 = fmul float %481, 0x3FE020C400000000
  %498 = call float @llvm.fmuladd.f32(float %484, float 0x3FD072B000000000, float %497)
  %499 = call float @llvm.fmuladd.f32(float %478, float 0x3FB9168000000000, float %498)
  %500 = fadd float %499, 1.600000e+01
  %501 = fmul float %449, 0xBFD29FBC00000000
  %502 = call float @llvm.fmuladd.f32(float %453, float 0xBFC2F1A000000000, float %501)
  %503 = call float @llvm.fmuladd.f32(float %445, float 0x3FDC189000000000, float %502)
  %504 = fadd float %503, 1.280000e+02
  %505 = fmul float %449, 0xBFD78D4C00000000
  %506 = call float @llvm.fmuladd.f32(float %453, float 0x3FDC189000000000, float %505)
  %507 = call float @llvm.fmuladd.f32(float %445, float 0xBFB22D0000000000, float %506)
  %508 = fadd float %507, 1.280000e+02
  %509 = insertelement <4 x float> poison, float %488, i64 0
  %510 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %509)
  %511 = call i32 @llvm.smax.i32(i32 %510, i32 0)
  %512 = call i32 @llvm.umin.i32(i32 %511, i32 255)
  %513 = trunc nuw i32 %512 to i8
  %514 = getelementptr inbounds nuw i8, ptr %425, i64 %indvars.iv.i150
  store i8 %513, ptr %514, align 1, !tbaa !32
  %515 = insertelement <4 x float> poison, float %492, i64 0
  %516 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %515)
  %517 = call i32 @llvm.smax.i32(i32 %516, i32 0)
  %518 = call i32 @llvm.umin.i32(i32 %517, i32 255)
  %519 = trunc nuw i32 %518 to i8
  %520 = getelementptr inbounds nuw i8, ptr %425, i64 %454
  store i8 %519, ptr %520, align 1, !tbaa !32
  %521 = insertelement <4 x float> poison, float %496, i64 0
  %522 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %521)
  %523 = call i32 @llvm.smax.i32(i32 %522, i32 0)
  %524 = call i32 @llvm.umin.i32(i32 %523, i32 255)
  %525 = trunc nuw i32 %524 to i8
  %526 = getelementptr inbounds nuw i8, ptr %426, i64 %indvars.iv.i150
  store i8 %525, ptr %526, align 1, !tbaa !32
  %527 = insertelement <4 x float> poison, float %500, i64 0
  %528 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %527)
  %529 = call i32 @llvm.smax.i32(i32 %528, i32 0)
  %530 = call i32 @llvm.umin.i32(i32 %529, i32 255)
  %531 = trunc nuw i32 %530 to i8
  %532 = getelementptr inbounds nuw i8, ptr %426, i64 %454
  store i8 %531, ptr %532, align 1, !tbaa !32
  %533 = insertelement <4 x float> poison, float %504, i64 0
  %534 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %533)
  %535 = call i32 @llvm.smax.i32(i32 %534, i32 0)
  %536 = call i32 @llvm.umin.i32(i32 %535, i32 255)
  %537 = trunc nuw i32 %536 to i8
  %538 = lshr exact i64 %indvars.iv.i150, 1
  %539 = getelementptr inbounds nuw i8, ptr %432, i64 %538
  store i8 %537, ptr %539, align 1, !tbaa !32
  %540 = insertelement <4 x float> poison, float %508, i64 0
  %541 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %540)
  %542 = call i32 @llvm.smax.i32(i32 %541, i32 0)
  %543 = call i32 @llvm.umin.i32(i32 %542, i32 255)
  %544 = trunc nuw i32 %543 to i8
  %545 = getelementptr inbounds nuw i8, ptr %429, i64 %538
  store i8 %544, ptr %545, align 1, !tbaa !32
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 2
  %546 = load i32, ptr %419, align 4, !tbaa !44
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next.i151, %547
  br i1 %548, label %.lr.ph.i149, label %._crit_edge.loopexit.i152, !llvm.loop !50

549:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %384, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEEE15__cv_check__650) #21
          to label %550 unwind label %225

550:                                              ; preds = %549
  unreachable

_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit: ; preds = %._crit_edge.i148, %.lr.ph95.i, %241, %.lr.ph104.i, %391, %_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh.exit
  %551 = load ptr, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8, !tbaa !29
  %552 = load i32, ptr %218, align 4, !tbaa !38
  %553 = invoke noundef i32 %551(ptr noundef %0, i32 noundef %552)
          to label %554 unwind label %225

554:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh.exit
  %.not87 = icmp eq i32 %553, 0
  br i1 %.not87, label %568, label %555

555:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %556 unwind label %558

556:                                              ; preds = %555
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 654) #21
          to label %557 unwind label %560

557:                                              ; preds = %556
  unreachable

558:                                              ; preds = %555
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

560:                                              ; preds = %556
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %29, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !11
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %560
  call void @_ZdlPv(ptr noundef %562) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %558
  %.pn94 = phi { ptr, i32 } [ %559, %558 ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  br label %610

568:                                              ; preds = %554
  br i1 %.not83.not, label %591, label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr @_ZN2cv6detailL13fn_vaPutImageE, align 8, !tbaa !29
  %571 = load i32, ptr %16, align 4, !tbaa !51
  %572 = invoke noundef i32 %570(ptr noundef %0, i32 noundef %2, i32 noundef %571, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.038.0.extract.trunc, i32 noundef %.sroa.542.0.extract.trunc, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.038.0.extract.trunc, i32 noundef %.sroa.542.0.extract.trunc)
          to label %573 unwind label %225

573:                                              ; preds = %569
  %.not88 = icmp eq i32 %572, 0
  br i1 %.not88, label %591, label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8, !tbaa !29
  %576 = load i32, ptr %16, align 4, !tbaa !51
  %577 = invoke noundef i32 %575(ptr noundef %0, i32 noundef %576)
          to label %578 unwind label %225

578:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %579 unwind label %581

579:                                              ; preds = %578
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 660) #21
          to label %580 unwind label %583

580:                                              ; preds = %579
  unreachable

581:                                              ; preds = %578
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

583:                                              ; preds = %579
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %31, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !11
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %581
  %.pn92 = phi { ptr, i32 } [ %582, %581 ], [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  br label %610

591:                                              ; preds = %573, %568
  %592 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8, !tbaa !29
  %593 = load i32, ptr %16, align 4, !tbaa !51
  %594 = invoke noundef i32 %592(ptr noundef %0, i32 noundef %593)
          to label %595 unwind label %225

595:                                              ; preds = %591
  %.not89 = icmp eq i32 %594, 0
  br i1 %.not89, label %609, label %596

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %597 unwind label %599

597:                                              ; preds = %596
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 666) #21
          to label %598 unwind label %601

598:                                              ; preds = %597
  unreachable

599:                                              ; preds = %596
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

601:                                              ; preds = %597
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %33, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !11
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %601
  call void @_ZdlPv(ptr noundef %603) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %599
  %.pn90 = phi { ptr, i32 } [ %600, %599 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br label %610

609:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  ret void

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %225
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %226, %225 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %611

611:                                              ; preds = %610, %215, %139
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %215 ], [ %.pn96.pn, %610 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #20
  br label %612

612:                                              ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn108.pn.pn, %611 ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  br label %613

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn112.pn.pn, %612 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

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
  br i1 %16, label %17, label %22, !prof !52

17:                                               ; preds = %0
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv6detailL10init_libvaEvE7library) #20
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  invoke fastcc void @_ZN2cv6detailL9loadLibVAEv()
          to label %20 unwind label %30

20:                                               ; preds = %19
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZZN2cv6detailL10init_libvaEvE7library, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv6detailL10init_libvaEvE7library) #20
  br label %22

22:                                               ; preds = %20, %17, %0
  %.b15 = load i1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  br i1 %.b15, label %163, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @_ZZN2cv6detailL10init_libvaEvE7library, align 8, !tbaa !53
  %.not65 = icmp eq ptr %24, null
  br i1 %.not65, label %27, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !58
  %.not66 = icmp eq ptr %26, null
  br i1 %.not66, label %27, label %42

27:                                               ; preds = %25, %23
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %28 unwind label %32

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 79) #21
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv6detailL10init_libvaEvE7library) #20
  br label %179

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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #20
  br label %179

42:                                               ; preds = %25
  %43 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.21)
  store ptr %43, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8, !tbaa !29
  %.not17 = icmp eq ptr %43, null
  br i1 %.not17, label %44, label %54

44:                                               ; preds = %42
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #20
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 90) #21
          to label %45 unwind label %46

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %179

54:                                               ; preds = %42
  %55 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.23)
  store ptr %55, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8, !tbaa !29
  %.not18 = icmp eq ptr %55, null
  br i1 %.not18, label %56, label %66

56:                                               ; preds = %54
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #20
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 91) #21
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %179

66:                                               ; preds = %54
  %67 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.24)
  store ptr %67, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8, !tbaa !29
  %.not19 = icmp eq ptr %67, null
  br i1 %.not19, label %68, label %78

68:                                               ; preds = %66
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #20
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 92) #21
          to label %69 unwind label %70

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %179

78:                                               ; preds = %66
  %79 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.25)
  store ptr %79, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8, !tbaa !29
  %.not20 = icmp eq ptr %79, null
  br i1 %.not20, label %80, label %90

80:                                               ; preds = %78
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #20
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 93) #21
          to label %81 unwind label %82

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %179

90:                                               ; preds = %78
  %91 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.26)
  store ptr %91, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8, !tbaa !29
  %.not21 = icmp eq ptr %91, null
  br i1 %.not21, label %92, label %102

92:                                               ; preds = %90
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #20
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 94) #21
          to label %93 unwind label %94

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %179

102:                                              ; preds = %90
  %103 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.27)
  store ptr %103, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8, !tbaa !29
  %.not22 = icmp eq ptr %103, null
  br i1 %.not22, label %104, label %114

104:                                              ; preds = %102
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #20
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 95) #21
          to label %105 unwind label %106

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %179

114:                                              ; preds = %102
  %115 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.28)
  store ptr %115, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8, !tbaa !29
  %.not23 = icmp eq ptr %115, null
  br i1 %.not23, label %116, label %126

116:                                              ; preds = %114
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #20
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 96) #21
          to label %117 unwind label %118

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %179

126:                                              ; preds = %114
  %127 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.29)
  store ptr %127, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8, !tbaa !29
  %.not24 = icmp eq ptr %127, null
  br i1 %.not24, label %128, label %138

128:                                              ; preds = %126
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #20
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 97) #21
          to label %129 unwind label %130

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !11
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %179

138:                                              ; preds = %126
  %139 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.30)
  store ptr %139, ptr @_ZN2cv6detailL13fn_vaPutImageE, align 8, !tbaa !29
  %.not25 = icmp eq ptr %139, null
  br i1 %.not25, label %140, label %150

140:                                              ; preds = %138
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #20
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 98) #21
          to label %141 unwind label %142

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %11, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !11
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %179

150:                                              ; preds = %138
  %151 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @.str.31)
  store ptr %151, ptr @_ZN2cv6detailL13fn_vaGetImageE, align 8, !tbaa !29
  %.not26 = icmp eq ptr %151, null
  br i1 %.not26, label %152, label %162

152:                                              ; preds = %150
  tail call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #20
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 99) #21
          to label %153 unwind label %154

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !11
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %179

162:                                              ; preds = %150
  store i1 true, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  br label %163

163:                                              ; preds = %162, %22
  %164 = load ptr, ptr @_ZZN2cv6detailL10init_libvaEvE7library, align 8, !tbaa !53
  %.not67 = icmp eq ptr %164, null
  br i1 %.not67, label %165, label %178

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef nonnull @.str.20, i32 noundef 103) #21
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %13, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !11
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %168
  %.pn29 = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %179

178:                                              ; preds = %163
  ret void

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %30 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
  %31 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !61
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !61
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %35)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

36:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %33, %36
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 737) #21
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
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %622

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %56 = load i32, ptr %5, align 8, !tbaa !28
  %57 = and i32 %56, 16384
  %.not157 = icmp eq i32 %57, 0
  br i1 %.not157, label %58, label %71

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 738) #21
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %61
  %.pn64 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %622

71:                                               ; preds = %55
  %72 = load ptr, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8, !tbaa !29
  %73 = invoke noundef i32 %72(ptr noundef %0, i32 noundef %1)
          to label %74 unwind label %78

74:                                               ; preds = %71
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %90, label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %76 unwind label %80

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 744) #21
          to label %77 unwind label %82

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %622

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %80
  %.pn95 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %622

90:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #20
  %91 = load ptr, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8, !tbaa !29
  %92 = invoke noundef i32 %91(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %12)
          to label %93 unwind label %102

93:                                               ; preds = %90
  %.not66 = icmp eq i32 %92, 0
  br i1 %.not66, label %201, label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  %95 = load ptr, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8, !tbaa !29
  %96 = invoke noundef i32 %95(ptr noundef %0)
          to label %97 unwind label %104

97:                                               ; preds = %94
  store i32 %96, ptr %13, align 4, !tbaa !30
  %98 = icmp slt i32 %96, 1
  br i1 %98, label %99, label %116

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %100 unwind label %106

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 753) #21
          to label %101 unwind label %108

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %621

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %200

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %14, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %106
  %.pn91 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %200

116:                                              ; preds = %97
  %117 = zext nneg i32 %96 to i64
  %118 = mul nuw nsw i64 %117, 48
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #23
          to label %.noexc108 unwind label %130

.noexc108:                                        ; preds = %116
  %120 = getelementptr %struct._VAImageFormat, ptr %119, i64 %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %119, i8 0, i64 48, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %122 = icmp eq i32 %96, 1
  br i1 %122, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc108, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %121, %.noexc108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %119, i64 48, i1 false), !tbaa.struct !31
  %123 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, %120
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc108
  %.0.i.i.i.i.i = phi ptr [ %121, %.noexc108 ], [ %120, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %124 = load ptr, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8, !tbaa !29
  %125 = invoke noundef i32 %124(ptr noundef %0, ptr noundef nonnull %119, ptr noundef nonnull %13)
          to label %126 unwind label %132

126:                                              ; preds = %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit
  %.not67 = icmp eq i32 %125, 0
  br i1 %.not67, label %.preheader, label %127

.preheader:                                       ; preds = %126
  %.not158161 = icmp eq ptr %119, %.0.i.i.i.i.i
  br i1 %.not158161, label %._crit_edge, label %.lr.ph

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %128 unwind label %134

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 758) #21
          to label %129 unwind label %136

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %116
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %200

132:                                              ; preds = %_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %16, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %134
  %.pn87 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122

.lr.ph:                                           ; preds = %.preheader, %145
  %.sroa.0141.0162 = phi ptr [ %146, %145 ], [ %119, %.preheader ]
  %144 = load i32, ptr %.sroa.0141.0162, align 4, !tbaa !35
  switch i32 %144, label %145 [
    i32 842094158, label %159
    i32 842094169, label %159
  ]

145:                                              ; preds = %.lr.ph
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0162, i64 48
  %.not158 = icmp eq ptr %146, %.0.i.i.i.i.i
  br i1 %.not158, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %145, %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %147 unwind label %149

147:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 767) #21
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %._crit_edge
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %18, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !11
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %149
  %.pn84 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122

159:                                              ; preds = %.lr.ph, %.lr.ph
  %160 = load ptr, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8, !tbaa !29
  %161 = invoke noundef i32 %160(ptr noundef %0, ptr noundef nonnull %.sroa.0141.0162, i32 noundef %.sroa.035.0.extract.trunc, i32 noundef %.sroa.4.0.extract.trunc, ptr noundef nonnull %12)
          to label %162 unwind label %166

162:                                              ; preds = %159
  %.not68 = icmp eq i32 %161, 0
  br i1 %.not68, label %178, label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %164 unwind label %168

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 771) #21
          to label %165 unwind label %170

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %183, %178, %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %20, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !11
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %168
  %.pn82 = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122

178:                                              ; preds = %162
  %179 = load ptr, ptr @_ZN2cv6detailL13fn_vaGetImageE, align 8, !tbaa !29
  %180 = load i32, ptr %12, align 4, !tbaa !51
  %181 = invoke noundef i32 %179(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.035.0.extract.trunc, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef %180)
          to label %182 unwind label %166

182:                                              ; preds = %178
  %.not69 = icmp eq i32 %181, 0
  br i1 %.not69, label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8, !tbaa !29
  %185 = load i32, ptr %12, align 4, !tbaa !51
  %186 = invoke noundef i32 %184(ptr noundef %0, i32 noundef %185)
          to label %187 unwind label %166

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 776) #21
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %22, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !11
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %190
  %.pn80 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122

_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit:   ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %119) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  br label %201

_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %132
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %133, %132 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %167, %166 ]
  call void @_ZdlPv(ptr noundef nonnull %119) #22
  br label %200

200:                                              ; preds = %130, %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %104
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %105, %104 ], [ %.pn87.pn, %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit122 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  br label %621

201:                                              ; preds = %_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev.exit, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  store ptr null, ptr %24, align 8, !tbaa !37
  %202 = load ptr, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %204 = load i32, ptr %203, align 4, !tbaa !38
  %205 = invoke noundef i32 %202(ptr noundef %0, i32 noundef %204, ptr noundef nonnull %24)
          to label %206 unwind label %210

206:                                              ; preds = %201
  %.not70 = icmp eq i32 %205, 0
  br i1 %.not70, label %222, label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %208 unwind label %212

208:                                              ; preds = %207
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 783) #21
          to label %209 unwind label %214

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %398, %601, %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit, %582, %201
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %620

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %25, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %212
  %.pn77 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  br label %620

222:                                              ; preds = %206
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !41
  %225 = icmp eq i32 %224, 842094158
  br i1 %225, label %226, label %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

226:                                              ; preds = %222
  %227 = load ptr, ptr %24, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %229 = load i32, ptr %228, align 4, !tbaa !30
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %232 = load i32, ptr %231, align 4, !tbaa !30
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %235 = load i32, ptr %234, align 4, !tbaa !30
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %238 = load i64, ptr %237, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 %230
  %240 = load ptr, ptr %37, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !43
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph121.i, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

.lr.ph121.i:                                      ; preds = %226
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !44
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph121.split.preheader.i, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

.lr.ph121.split.preheader.i:                      ; preds = %.lr.ph121.i
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !30
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 %249
  br label %.lr.ph121.split.i

.lr.ph121.split.i:                                ; preds = %._crit_edge.i, %.lr.ph121.split.preheader.i
  %251 = phi i32 [ %256, %._crit_edge.i ], [ %242, %.lr.ph121.split.preheader.i ]
  %252 = phi i32 [ %257, %._crit_edge.i ], [ %245, %.lr.ph121.split.preheader.i ]
  %.0119.i = phi ptr [ %258, %._crit_edge.i ], [ %239, %.lr.ph121.split.preheader.i ]
  %.093118.i = phi ptr [ %259, %._crit_edge.i ], [ %250, %.lr.ph121.split.preheader.i ]
  %.094117.i = phi ptr [ %260, %._crit_edge.i ], [ %240, %.lr.ph121.split.preheader.i ]
  %.095116.i = phi i32 [ %261, %._crit_edge.i ], [ 0, %.lr.ph121.split.preheader.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.0119.i, i64 %233
  %254 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %238
  %255 = icmp sgt i32 %252, 0
  br i1 %255, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %241, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph121.split.i
  %256 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %251, %.lr.ph121.split.i ]
  %257 = phi i32 [ %390, %._crit_edge.loopexit.i ], [ %252, %.lr.ph121.split.i ]
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 %233
  %259 = getelementptr inbounds nuw i8, ptr %.093118.i, i64 %236
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 %238
  %261 = add nuw nsw i32 %.095116.i, 2
  %262 = icmp slt i32 %261, %256
  br i1 %262, label %.lr.ph121.split.i, label %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exitthread-pre-split.loopexit, !llvm.loop !64

.lr.ph.i:                                         ; preds = %.lr.ph121.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph121.split.i ]
  %263 = getelementptr inbounds nuw i8, ptr %.0119.i, i64 %indvars.iv.i
  %264 = load i8, ptr %263, align 1, !tbaa !32
  %265 = uitofp i8 %264 to float
  %266 = or disjoint i64 %indvars.iv.i, 1
  %267 = getelementptr inbounds nuw i8, ptr %.0119.i, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !32
  %269 = uitofp i8 %268 to float
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 %indvars.iv.i
  %271 = load i8, ptr %270, align 1, !tbaa !32
  %272 = uitofp i8 %271 to float
  %273 = getelementptr inbounds nuw i8, ptr %253, i64 %266
  %274 = load i8, ptr %273, align 1, !tbaa !32
  %275 = uitofp i8 %274 to float
  %276 = getelementptr inbounds nuw i8, ptr %.093118.i, i64 %indvars.iv.i
  %277 = load i8, ptr %276, align 1, !tbaa !32
  %278 = uitofp i8 %277 to float
  %279 = fadd float %278, -1.280000e+02
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !32
  %282 = uitofp i8 %281 to float
  %283 = fadd float %282, -1.280000e+02
  %284 = fadd float %265, -1.600000e+01
  %285 = fcmp ogt float %284, 0.000000e+00
  %.sroa.speculated111.i = select i1 %285, float %284, float 0.000000e+00
  %286 = fmul float %.sroa.speculated111.i, 0x3FF29FBE00000000
  %287 = fadd float %269, -1.600000e+01
  %288 = fcmp ogt float %287, 0.000000e+00
  %.sroa.speculated106.i = select i1 %288, float %287, float 0.000000e+00
  %289 = fmul float %.sroa.speculated106.i, 0x3FF29FBE00000000
  %290 = fadd float %272, -1.600000e+01
  %291 = fcmp ogt float %290, 0.000000e+00
  %.sroa.speculated101.i = select i1 %291, float %290, float 0.000000e+00
  %292 = fmul float %.sroa.speculated101.i, 0x3FF29FBE00000000
  %293 = fadd float %275, -1.600000e+01
  %294 = fcmp ogt float %293, 0.000000e+00
  %.sroa.speculated.i = select i1 %294, float %293, float 0.000000e+00
  %295 = fmul float %.sroa.speculated.i, 0x3FF29FBE00000000
  %296 = fmul float %283, 0x3FF9893700000000
  %297 = fmul float %279, 0xBFD9062400000000
  %298 = call float @llvm.fmuladd.f32(float %283, float 0xBFEA041800000000, float %297)
  %299 = fmul float %279, 0x400024DD00000000
  %300 = fadd float %286, %299
  %301 = insertelement <4 x float> poison, float %300, i64 0
  %302 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %301)
  %303 = call i32 @llvm.smax.i32(i32 %302, i32 0)
  %304 = call i32 @llvm.umin.i32(i32 %303, i32 255)
  %305 = trunc nuw i32 %304 to i8
  %306 = mul nuw nsw i64 %indvars.iv.i, 3
  %307 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %306
  store i8 %305, ptr %307, align 1, !tbaa !32
  %308 = fadd float %286, %298
  %309 = insertelement <4 x float> poison, float %308, i64 0
  %310 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %309)
  %311 = call i32 @llvm.smax.i32(i32 %310, i32 0)
  %312 = call i32 @llvm.umin.i32(i32 %311, i32 255)
  %313 = trunc nuw i32 %312 to i8
  %314 = or disjoint i64 %306, 1
  %315 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %314
  store i8 %313, ptr %315, align 1, !tbaa !32
  %316 = fadd float %286, %296
  %317 = insertelement <4 x float> poison, float %316, i64 0
  %318 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %317)
  %319 = call i32 @llvm.smax.i32(i32 %318, i32 0)
  %320 = call i32 @llvm.umin.i32(i32 %319, i32 255)
  %321 = trunc nuw i32 %320 to i8
  %322 = add nuw nsw i64 %306, 2
  %323 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %322
  store i8 %321, ptr %323, align 1, !tbaa !32
  %324 = fadd float %289, %299
  %325 = insertelement <4 x float> poison, float %324, i64 0
  %326 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %325)
  %327 = call i32 @llvm.smax.i32(i32 %326, i32 0)
  %328 = call i32 @llvm.umin.i32(i32 %327, i32 255)
  %329 = trunc nuw i32 %328 to i8
  %330 = mul nuw nsw i64 %266, 3
  %331 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %330
  store i8 %329, ptr %331, align 1, !tbaa !32
  %332 = fadd float %289, %298
  %333 = insertelement <4 x float> poison, float %332, i64 0
  %334 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %333)
  %335 = call i32 @llvm.smax.i32(i32 %334, i32 0)
  %336 = call i32 @llvm.umin.i32(i32 %335, i32 255)
  %337 = trunc nuw i32 %336 to i8
  %338 = add nuw nsw i64 %330, 1
  %339 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %338
  store i8 %337, ptr %339, align 1, !tbaa !32
  %340 = fadd float %289, %296
  %341 = insertelement <4 x float> poison, float %340, i64 0
  %342 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %341)
  %343 = call i32 @llvm.smax.i32(i32 %342, i32 0)
  %344 = call i32 @llvm.umin.i32(i32 %343, i32 255)
  %345 = trunc nuw i32 %344 to i8
  %346 = add nuw nsw i64 %330, 2
  %347 = getelementptr inbounds nuw i8, ptr %.094117.i, i64 %346
  store i8 %345, ptr %347, align 1, !tbaa !32
  %348 = fadd float %292, %299
  %349 = insertelement <4 x float> poison, float %348, i64 0
  %350 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %349)
  %351 = call i32 @llvm.smax.i32(i32 %350, i32 0)
  %352 = call i32 @llvm.umin.i32(i32 %351, i32 255)
  %353 = trunc nuw i32 %352 to i8
  %354 = getelementptr inbounds nuw i8, ptr %254, i64 %306
  store i8 %353, ptr %354, align 1, !tbaa !32
  %355 = fadd float %292, %298
  %356 = insertelement <4 x float> poison, float %355, i64 0
  %357 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %356)
  %358 = call i32 @llvm.smax.i32(i32 %357, i32 0)
  %359 = call i32 @llvm.umin.i32(i32 %358, i32 255)
  %360 = trunc nuw i32 %359 to i8
  %361 = getelementptr inbounds nuw i8, ptr %254, i64 %314
  store i8 %360, ptr %361, align 1, !tbaa !32
  %362 = fadd float %292, %296
  %363 = insertelement <4 x float> poison, float %362, i64 0
  %364 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %363)
  %365 = call i32 @llvm.smax.i32(i32 %364, i32 0)
  %366 = call i32 @llvm.umin.i32(i32 %365, i32 255)
  %367 = trunc nuw i32 %366 to i8
  %368 = getelementptr inbounds nuw i8, ptr %254, i64 %322
  store i8 %367, ptr %368, align 1, !tbaa !32
  %369 = fadd float %299, %295
  %370 = insertelement <4 x float> poison, float %369, i64 0
  %371 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %370)
  %372 = call i32 @llvm.smax.i32(i32 %371, i32 0)
  %373 = call i32 @llvm.umin.i32(i32 %372, i32 255)
  %374 = trunc nuw i32 %373 to i8
  %375 = getelementptr inbounds nuw i8, ptr %254, i64 %330
  store i8 %374, ptr %375, align 1, !tbaa !32
  %376 = fadd float %295, %298
  %377 = insertelement <4 x float> poison, float %376, i64 0
  %378 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %377)
  %379 = call i32 @llvm.smax.i32(i32 %378, i32 0)
  %380 = call i32 @llvm.umin.i32(i32 %379, i32 255)
  %381 = trunc nuw i32 %380 to i8
  %382 = getelementptr inbounds nuw i8, ptr %254, i64 %338
  store i8 %381, ptr %382, align 1, !tbaa !32
  %383 = fadd float %295, %296
  %384 = insertelement <4 x float> poison, float %383, i64 0
  %385 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %384)
  %386 = call i32 @llvm.smax.i32(i32 %385, i32 0)
  %387 = call i32 @llvm.umin.i32(i32 %386, i32 255)
  %388 = trunc nuw i32 %387 to i8
  %389 = getelementptr inbounds nuw i8, ptr %254, i64 %346
  store i8 %388, ptr %389, align 1, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %390 = load i32, ptr %244, align 4, !tbaa !44
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next.i, %391
  br i1 %392, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !65

_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exitthread-pre-split.loopexit: ; preds = %._crit_edge.i
  %.pr.pre = load i32, ptr %223, align 4, !tbaa !41
  br label %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit: ; preds = %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exitthread-pre-split.loopexit, %222
  %393 = phi i32 [ %224, %222 ], [ %.pr.pre, %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exitthread-pre-split.loopexit ]
  switch i32 %393, label %582 [
    i32 842094169, label %394
    i32 842094158, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit
  ]

394:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %396 = load i32, ptr %395, align 4, !tbaa !48
  %397 = icmp eq i32 %396, 3
  br i1 %397, label %400, label %398

398:                                              ; preds = %394
  %399 = zext i32 %396 to i64
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %399, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE15__cv_check__380) #21
          to label %.noexc134 unwind label %210

.noexc134:                                        ; preds = %398
  unreachable

400:                                              ; preds = %394
  %401 = load ptr, ptr %24, align 8, !tbaa !37
  %402 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %403 = load i32, ptr %402, align 4, !tbaa !30
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %406 = load i32, ptr %405, align 4, !tbaa !30
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %409 = load i32, ptr %408, align 4, !tbaa !30
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %412 = load i32, ptr %411, align 4, !tbaa !30
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %415 = load i32, ptr %414, align 4, !tbaa !30
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %418 = load i32, ptr %417, align 4, !tbaa !30
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %421 = load i64, ptr %420, align 8, !tbaa !42
  %422 = getelementptr inbounds nuw i8, ptr %401, i64 %404
  %423 = getelementptr inbounds nuw i8, ptr %401, i64 %407
  %424 = getelementptr inbounds nuw i8, ptr %401, i64 %410
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !43
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph130.i, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

.lr.ph130.i:                                      ; preds = %400
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !44
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph130.split.i, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit

.lr.ph130.split.i:                                ; preds = %.lr.ph130.i, %._crit_edge.i126
  %431 = phi i32 [ %447, %._crit_edge.i126 ], [ %426, %.lr.ph130.i ]
  %432 = phi i32 [ %448, %._crit_edge.i126 ], [ %429, %.lr.ph130.i ]
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %._crit_edge.i126 ], [ 0, %.lr.ph130.i ]
  %433 = mul nuw nsw i64 %indvars.iv134.i, %413
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %413
  %436 = mul nuw nsw i64 %indvars.iv134.i, %419
  %437 = lshr exact i64 %436, 1
  %438 = getelementptr inbounds nuw i8, ptr %423, i64 %437
  %439 = mul nuw nsw i64 %indvars.iv134.i, %416
  %440 = lshr exact i64 %439, 1
  %441 = getelementptr inbounds nuw i8, ptr %424, i64 %440
  %442 = load ptr, ptr %37, align 8, !tbaa !19
  %443 = mul i64 %indvars.iv134.i, %421
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %421
  %446 = icmp sgt i32 %432, 0
  br i1 %446, label %.lr.ph.i127, label %._crit_edge.i126

._crit_edge.loopexit.i131:                        ; preds = %.lr.ph.i127
  %.pre.i132 = load i32, ptr %425, align 8, !tbaa !43
  br label %._crit_edge.i126

._crit_edge.i126:                                 ; preds = %._crit_edge.loopexit.i131, %.lr.ph130.split.i
  %447 = phi i32 [ %.pre.i132, %._crit_edge.loopexit.i131 ], [ %431, %.lr.ph130.split.i ]
  %448 = phi i32 [ %579, %._crit_edge.loopexit.i131 ], [ %432, %.lr.ph130.split.i ]
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 2
  %449 = sext i32 %447 to i64
  %450 = icmp slt i64 %indvars.iv.next135.i, %449
  br i1 %450, label %.lr.ph130.split.i, label %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit, !llvm.loop !66

.lr.ph.i127:                                      ; preds = %.lr.ph130.split.i, %.lr.ph.i127
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i130, %.lr.ph.i127 ], [ 0, %.lr.ph130.split.i ]
  %451 = getelementptr inbounds nuw i8, ptr %434, i64 %indvars.iv.i128
  %452 = load i8, ptr %451, align 1, !tbaa !32
  %453 = uitofp i8 %452 to float
  %454 = or disjoint i64 %indvars.iv.i128, 1
  %455 = getelementptr inbounds nuw i8, ptr %434, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !32
  %457 = uitofp i8 %456 to float
  %458 = getelementptr inbounds nuw i8, ptr %435, i64 %indvars.iv.i128
  %459 = load i8, ptr %458, align 1, !tbaa !32
  %460 = uitofp i8 %459 to float
  %461 = getelementptr inbounds nuw i8, ptr %435, i64 %454
  %462 = load i8, ptr %461, align 1, !tbaa !32
  %463 = uitofp i8 %462 to float
  %464 = lshr exact i64 %indvars.iv.i128, 1
  %465 = getelementptr inbounds nuw i8, ptr %441, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !32
  %467 = uitofp i8 %466 to float
  %468 = fadd float %467, -1.280000e+02
  %469 = getelementptr inbounds nuw i8, ptr %438, i64 %464
  %470 = load i8, ptr %469, align 1, !tbaa !32
  %471 = uitofp i8 %470 to float
  %472 = fadd float %471, -1.280000e+02
  %473 = fadd float %453, -1.600000e+01
  %474 = fcmp ogt float %473, 0.000000e+00
  %.sroa.speculated123.i = select i1 %474, float %473, float 0.000000e+00
  %475 = fmul float %.sroa.speculated123.i, 0x3FF29FBE00000000
  %476 = fadd float %457, -1.600000e+01
  %477 = fcmp ogt float %476, 0.000000e+00
  %.sroa.speculated118.i = select i1 %477, float %476, float 0.000000e+00
  %478 = fmul float %.sroa.speculated118.i, 0x3FF29FBE00000000
  %479 = fadd float %460, -1.600000e+01
  %480 = fcmp ogt float %479, 0.000000e+00
  %.sroa.speculated113.i = select i1 %480, float %479, float 0.000000e+00
  %481 = fmul float %.sroa.speculated113.i, 0x3FF29FBE00000000
  %482 = fadd float %463, -1.600000e+01
  %483 = fcmp ogt float %482, 0.000000e+00
  %.sroa.speculated.i129 = select i1 %483, float %482, float 0.000000e+00
  %484 = fmul float %.sroa.speculated.i129, 0x3FF29FBE00000000
  %485 = fmul float %472, 0x3FF9893700000000
  %486 = fmul float %468, 0xBFD9062400000000
  %487 = call float @llvm.fmuladd.f32(float %472, float 0xBFEA041800000000, float %486)
  %488 = fmul float %468, 0x400024DD00000000
  %489 = fadd float %475, %488
  %490 = insertelement <4 x float> poison, float %489, i64 0
  %491 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %490)
  %492 = call i32 @llvm.smax.i32(i32 %491, i32 0)
  %493 = call i32 @llvm.umin.i32(i32 %492, i32 255)
  %494 = trunc nuw i32 %493 to i8
  %495 = mul nuw nsw i64 %indvars.iv.i128, 3
  %496 = getelementptr inbounds nuw i8, ptr %444, i64 %495
  store i8 %494, ptr %496, align 1, !tbaa !32
  %497 = fadd float %475, %487
  %498 = insertelement <4 x float> poison, float %497, i64 0
  %499 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %498)
  %500 = call i32 @llvm.smax.i32(i32 %499, i32 0)
  %501 = call i32 @llvm.umin.i32(i32 %500, i32 255)
  %502 = trunc nuw i32 %501 to i8
  %503 = or disjoint i64 %495, 1
  %504 = getelementptr inbounds nuw i8, ptr %444, i64 %503
  store i8 %502, ptr %504, align 1, !tbaa !32
  %505 = fadd float %475, %485
  %506 = insertelement <4 x float> poison, float %505, i64 0
  %507 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %506)
  %508 = call i32 @llvm.smax.i32(i32 %507, i32 0)
  %509 = call i32 @llvm.umin.i32(i32 %508, i32 255)
  %510 = trunc nuw i32 %509 to i8
  %511 = add nuw nsw i64 %495, 2
  %512 = getelementptr inbounds nuw i8, ptr %444, i64 %511
  store i8 %510, ptr %512, align 1, !tbaa !32
  %513 = fadd float %478, %488
  %514 = insertelement <4 x float> poison, float %513, i64 0
  %515 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %514)
  %516 = call i32 @llvm.smax.i32(i32 %515, i32 0)
  %517 = call i32 @llvm.umin.i32(i32 %516, i32 255)
  %518 = trunc nuw i32 %517 to i8
  %519 = mul nuw nsw i64 %454, 3
  %520 = getelementptr inbounds nuw i8, ptr %444, i64 %519
  store i8 %518, ptr %520, align 1, !tbaa !32
  %521 = fadd float %478, %487
  %522 = insertelement <4 x float> poison, float %521, i64 0
  %523 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %522)
  %524 = call i32 @llvm.smax.i32(i32 %523, i32 0)
  %525 = call i32 @llvm.umin.i32(i32 %524, i32 255)
  %526 = trunc nuw i32 %525 to i8
  %527 = add nuw nsw i64 %519, 1
  %528 = getelementptr inbounds nuw i8, ptr %444, i64 %527
  store i8 %526, ptr %528, align 1, !tbaa !32
  %529 = fadd float %478, %485
  %530 = insertelement <4 x float> poison, float %529, i64 0
  %531 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %530)
  %532 = call i32 @llvm.smax.i32(i32 %531, i32 0)
  %533 = call i32 @llvm.umin.i32(i32 %532, i32 255)
  %534 = trunc nuw i32 %533 to i8
  %535 = add nuw nsw i64 %519, 2
  %536 = getelementptr inbounds nuw i8, ptr %444, i64 %535
  store i8 %534, ptr %536, align 1, !tbaa !32
  %537 = fadd float %481, %488
  %538 = insertelement <4 x float> poison, float %537, i64 0
  %539 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %538)
  %540 = call i32 @llvm.smax.i32(i32 %539, i32 0)
  %541 = call i32 @llvm.umin.i32(i32 %540, i32 255)
  %542 = trunc nuw i32 %541 to i8
  %543 = getelementptr inbounds nuw i8, ptr %445, i64 %495
  store i8 %542, ptr %543, align 1, !tbaa !32
  %544 = fadd float %481, %487
  %545 = insertelement <4 x float> poison, float %544, i64 0
  %546 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %545)
  %547 = call i32 @llvm.smax.i32(i32 %546, i32 0)
  %548 = call i32 @llvm.umin.i32(i32 %547, i32 255)
  %549 = trunc nuw i32 %548 to i8
  %550 = getelementptr inbounds nuw i8, ptr %445, i64 %503
  store i8 %549, ptr %550, align 1, !tbaa !32
  %551 = fadd float %481, %485
  %552 = insertelement <4 x float> poison, float %551, i64 0
  %553 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %552)
  %554 = call i32 @llvm.smax.i32(i32 %553, i32 0)
  %555 = call i32 @llvm.umin.i32(i32 %554, i32 255)
  %556 = trunc nuw i32 %555 to i8
  %557 = getelementptr inbounds nuw i8, ptr %445, i64 %511
  store i8 %556, ptr %557, align 1, !tbaa !32
  %558 = fadd float %488, %484
  %559 = insertelement <4 x float> poison, float %558, i64 0
  %560 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %559)
  %561 = call i32 @llvm.smax.i32(i32 %560, i32 0)
  %562 = call i32 @llvm.umin.i32(i32 %561, i32 255)
  %563 = trunc nuw i32 %562 to i8
  %564 = getelementptr inbounds nuw i8, ptr %445, i64 %519
  store i8 %563, ptr %564, align 1, !tbaa !32
  %565 = fadd float %484, %487
  %566 = insertelement <4 x float> poison, float %565, i64 0
  %567 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %566)
  %568 = call i32 @llvm.smax.i32(i32 %567, i32 0)
  %569 = call i32 @llvm.umin.i32(i32 %568, i32 255)
  %570 = trunc nuw i32 %569 to i8
  %571 = getelementptr inbounds nuw i8, ptr %445, i64 %527
  store i8 %570, ptr %571, align 1, !tbaa !32
  %572 = fadd float %484, %485
  %573 = insertelement <4 x float> poison, float %572, i64 0
  %574 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %573)
  %575 = call i32 @llvm.smax.i32(i32 %574, i32 0)
  %576 = call i32 @llvm.umin.i32(i32 %575, i32 255)
  %577 = trunc nuw i32 %576 to i8
  %578 = getelementptr inbounds nuw i8, ptr %445, i64 %535
  store i8 %577, ptr %578, align 1, !tbaa !32
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i128, 2
  %579 = load i32, ptr %428, align 4, !tbaa !44
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %indvars.iv.next.i130, %580
  br i1 %581, label %.lr.ph.i127, label %._crit_edge.loopexit.i131, !llvm.loop !67

582:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %393, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayEE15__cv_check__790) #21
          to label %583 unwind label %210

583:                                              ; preds = %582
  unreachable

_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit: ; preds = %._crit_edge.i126, %.lr.ph121.i, %226, %.lr.ph130.i, %400, %_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit
  %584 = load ptr, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8, !tbaa !29
  %585 = load i32, ptr %203, align 4, !tbaa !38
  %586 = invoke noundef i32 %584(ptr noundef %0, i32 noundef %585)
          to label %587 unwind label %210

587:                                              ; preds = %_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE.exit
  %.not71 = icmp eq i32 %586, 0
  br i1 %.not71, label %601, label %588

588:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %589 unwind label %591

589:                                              ; preds = %588
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 794) #21
          to label %590 unwind label %593

590:                                              ; preds = %589
  unreachable

591:                                              ; preds = %588
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

593:                                              ; preds = %589
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %27, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !11
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %593
  call void @_ZdlPv(ptr noundef %595) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %591
  %.pn75 = phi { ptr, i32 } [ %592, %591 ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %620

601:                                              ; preds = %587
  %602 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8, !tbaa !29
  %603 = load i32, ptr %12, align 4, !tbaa !51
  %604 = invoke noundef i32 %602(ptr noundef %0, i32 noundef %603)
          to label %605 unwind label %210

605:                                              ; preds = %601
  %.not72 = icmp eq i32 %604, 0
  br i1 %.not72, label %619, label %606

606:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %607 unwind label %609

607:                                              ; preds = %606
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 798) #21
          to label %608 unwind label %611

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %606
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

611:                                              ; preds = %607
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %29, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %617 = load i64, ptr %616, align 8, !tbaa !11
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %611
  call void @_ZdlPv(ptr noundef %613) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %609
  %.pn73 = phi { ptr, i32 } [ %610, %609 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  br label %620

619:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  ret void

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %210
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  br label %621

621:                                              ; preds = %620, %200, %102
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %200 ], [ %.pn77.pn, %620 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #20
  br label %622

622:                                              ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn91.pn.pn, %621 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn95.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv6detailL9loadLibVAEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !32
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %41

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.preheader, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !69, !noalias !71
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !74, !noalias !71
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !75, !noalias !71
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !71

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #22, !noalias !71
  br label %.body

_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %17, ptr @_ZZN2cv6detailL10init_libvaEvE7library, align 8, !tbaa !77
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detailL10init_libvaEvE7library, i64 8), align 8, !tbaa !78
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detailL10init_libvaEvE7library, i64 8), align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !74
  %27 = load ptr, ptr %19, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %30 = load ptr, ptr %19, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %0
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

47:                                               ; preds = %13
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %49 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc15 unwind label %79

.noexc15:                                         ; preds = %.preheader
  %50 = getelementptr inbounds nuw [3 x ptr], ptr @_ZZN2cv6detailL9loadLibVAEvE10candidates, i64 0, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %51, align 8, !tbaa !69, !noalias !80
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 1, ptr %52, align 4, !tbaa !74, !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %49, align 8, !tbaa !75, !noalias !80
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  invoke void @_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKPKcEEvPT_DpOT0_(ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i14, !noalias !80

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i14: ; preds = %.noexc15
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %49) #22, !noalias !80
  br label %.body

_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit: ; preds = %.noexc15
  store ptr %53, ptr @_ZZN2cv6detailL10init_libvaEvE7library, align 8, !tbaa !77
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detailL10init_libvaEvE7library, i64 8), align 8, !tbaa !78
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detailL10init_libvaEvE7library, i64 8), align 8, !tbaa !78
  %.not.i.i.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i18, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, label %56

56:                                               ; preds = %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !74
  %63 = load ptr, ptr %55, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  %66 = load ptr, ptr %55, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  br label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i19 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i19, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20: ; preds = %73, %71
  %.0.i.i.i.i.i.i21 = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i21, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, !prof !79

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  br label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27

_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27: ; preds = %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20, %61, %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit
  %77 = load ptr, ptr @_ZZN2cv6detailL10init_libvaEvE7library, align 8, !tbaa !53
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %.not = icmp ne ptr %78, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %.preheader, !llvm.loop !83

79:                                               ; preds = %.preheader
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, %_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %40
  %81 = load ptr, ptr %1, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %84 = load i64, ptr %10, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #20
  ret void

.body:                                            ; preds = %79, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i14, %47, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %80, %79 ], [ %54, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i14 ]
  %86 = load ptr, ptr %1, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %.body
  %89 = load i64, ptr %10, align 8, !tbaa !11
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %.body
  call void @_ZdlPv(ptr noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn.pn = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #20
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6plugin4impl10DynamicLibD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !32
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv6plugin4impl10DynamicLibD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !30
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKPKcEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !68
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

8:                                                ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %9, ptr %3, align 8, !tbaa !42
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %12, ptr %6, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %5, align 1, !tbaa !32
  store i8 %15, ptr %13, align 1, !tbaa !32
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %19, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %28
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_va_intel.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!11 = !{!4, !10, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !18, i64 16}
!17 = !{!"int", !8, i64 0}
!18 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!19 = !{!20, !6, i64 16}
!20 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !25, i64 72}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !8, i64 8}
!26 = !{!"p1 long", !7, i64 0}
!27 = !{!20, !6, i64 24}
!28 = !{!20, !17, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30, i64 12, i64 4, !30, i64 16, i64 4, !30, i64 20, i64 4, !30, i64 24, i64 4, !30, i64 28, i64 4, !30, i64 32, i64 16, !32}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !17, i64 0}
!36 = !{!"_ZTS14_VAImageFormat", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !8, i64 32}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !17, i64 52}
!39 = !{!"_ZTS8_VAImage", !17, i64 0, !36, i64 4, !17, i64 52, !40, i64 56, !40, i64 58, !17, i64 60, !17, i64 64, !8, i64 68, !8, i64 80, !17, i64 92, !17, i64 96, !8, i64 100, !8, i64 104}
!40 = !{!"short", !8, i64 0}
!41 = !{!39, !17, i64 4}
!42 = !{!10, !10, i64 0}
!43 = !{!20, !17, i64 8}
!44 = !{!20, !17, i64 12}
!45 = distinct !{!45, !34, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !34}
!48 = !{!39, !17, i64 64}
!49 = distinct !{!49, !34, !46}
!50 = distinct !{!50, !34}
!51 = !{!39, !17, i64 0}
!52 = !{!"branch_weights", i32 1, i32 1048575}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTSN2cv6plugin4impl10DynamicLibE", !7, i64 0}
!56 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0}
!57 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!58 = !{!59, !7, i64 0}
!59 = !{!"_ZTSN2cv6plugin4impl10DynamicLibE", !7, i64 0, !4, i64 8, !60, i64 40}
!60 = !{!"bool", !8, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = distinct !{!64, !34, !46}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34, !46}
!67 = distinct !{!67, !34}
!68 = !{!5, !6, i64 0}
!69 = !{!70, !17, i64 8}
!70 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!74 = !{!70, !17, i64 12}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !9, i64 0}
!77 = !{!55, !55, i64 0}
!78 = !{!56, !57, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!83 = distinct !{!83, !34}
!84 = !{!85, !6, i64 8}
!85 = !{!"_ZTSSt9type_info", !6, i64 8}

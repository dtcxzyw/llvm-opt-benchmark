; ModuleID = 'bench/opencv/original/blenders.ll'
source_filename = "bench/opencv/original/blenders.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Point3_" = type { i16, i16, i16 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev = comdat any

$_ZN2cv6detail7BlenderD2Ev = comdat any

$_ZN2cv6detail7BlenderD0Ev = comdat any

$_ZN2cv6detail14FeatherBlenderD2Ev = comdat any

$_ZN2cv6detail14FeatherBlenderD0Ev = comdat any

$_ZN2cv6detail16MultiBandBlenderD2Ev = comdat any

$_ZN2cv6detail16MultiBandBlenderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"unsupported blending method\00", align 1
@__func__._ZN2cv6detail7Blender13createDefaultEib = private unnamed_addr constant [14 x i8] c"createDefault\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/stitching/src/blenders.cpp\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"img.type() == CV_16SC3\00", align 1
@__func__._ZN2cv6detail7Blender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE = private unnamed_addr constant [5 x i8] c"feed\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"mask.type() == CV_8U\00", align 1
@_ZTVN2cv6detail16MultiBandBlenderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail16MultiBandBlenderE, ptr @_ZN2cv6detail16MultiBandBlenderD2Ev, ptr @_ZN2cv6detail16MultiBandBlenderD0Ev, ptr @_ZN2cv6detail7Blender7prepareERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_5Size_IiEESaISA_EE, ptr @_ZN2cv6detail16MultiBandBlender7prepareENS_5Rect_IiEE, ptr @_ZN2cv6detail16MultiBandBlender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE, ptr @_ZN2cv6detail16MultiBandBlender5blendERKNS_17_InputOutputArrayES4_] }, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"weight_type == CV_32F || weight_type == CV_16S\00", align 1
@__func__._ZN2cv6detail16MultiBandBlenderC2Eiii = private unnamed_addr constant [17 x i8] c"MultiBandBlender\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"img.type() == CV_16SC3 || img.type() == CV_8UC3\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"src.type() == CV_16SC3\00", align 1
@__func__._ZN2cv6detail23normalizeUsingWeightMapERKNS_11_InputArrayERKNS_17_InputOutputArrayE = private unnamed_addr constant [24 x i8] c"normalizeUsingWeightMap\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"weight.type() == CV_16SC1\00", align 1
@__func__._ZN2cv6detail15createWeightMapERKNS_11_InputArrayEfRKNS_17_InputOutputArrayE = private unnamed_addr constant [16 x i8] c"createWeightMap\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"CUDA optimization is unavailable\00", align 1
@__func__._ZN2cv6detail19createLaplacePyrGpuERKNS_11_InputArrayEiRSt6vectorINS_4UMatESaIS5_EE = private unnamed_addr constant [20 x i8] c"createLaplacePyrGpu\00", align 1
@__func__._ZN2cv6detail29restoreImageFromLaplacePyrGpuERSt6vectorINS_4UMatESaIS2_EE = private unnamed_addr constant [30 x i8] c"restoreImageFromLaplacePyrGpu\00", align 1
@_ZTVN2cv6detail7BlenderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail7BlenderE, ptr @_ZN2cv6detail7BlenderD2Ev, ptr @_ZN2cv6detail7BlenderD0Ev, ptr @_ZN2cv6detail7Blender7prepareERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_5Size_IiEESaISA_EE, ptr @_ZN2cv6detail7Blender7prepareENS_5Rect_IiEE, ptr @_ZN2cv6detail7Blender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE, ptr @_ZN2cv6detail7Blender5blendERKNS_17_InputOutputArrayES4_] }, align 8
@_ZTIN2cv6detail7BlenderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail7BlenderE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail7BlenderE = constant [21 x i8] c"N2cv6detail7BlenderE\00", align 1
@_ZTVN2cv6detail14FeatherBlenderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail14FeatherBlenderE, ptr @_ZN2cv6detail14FeatherBlenderD2Ev, ptr @_ZN2cv6detail14FeatherBlenderD0Ev, ptr @_ZN2cv6detail7Blender7prepareERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_5Size_IiEESaISA_EE, ptr @_ZN2cv6detail14FeatherBlender7prepareENS_5Rect_IiEE, ptr @_ZN2cv6detail14FeatherBlender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE, ptr @_ZN2cv6detail14FeatherBlender5blendERKNS_17_InputOutputArrayES4_] }, align 8
@_ZTIN2cv6detail14FeatherBlenderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail14FeatherBlenderE, ptr @_ZTIN2cv6detail7BlenderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail14FeatherBlenderE = constant [29 x i8] c"N2cv6detail14FeatherBlenderE\00", align 1
@_ZTIN2cv6detail16MultiBandBlenderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail16MultiBandBlenderE, ptr @_ZTIN2cv6detail7BlenderE }, align 8
@_ZTSN2cv6detail16MultiBandBlenderE = constant [31 x i8] c"N2cv6detail16MultiBandBlenderE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blenders.cpp, ptr null }]

@_ZN2cv6detail16MultiBandBlenderC1Eiii = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN2cv6detail16MultiBandBlenderC2Eiii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail7Blender13createDefaultEib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %31 [
    i32 0, label %6
    i32 1, label %_ZNSt12__shared_ptrIN2cv6detail14FeatherBlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
    i32 2, label %24
  ]

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !8, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %11, i8 0, i64 176, i1 false), !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %10, align 8, !tbaa !14, !noalias !3
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 0) #22, !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 104
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef 0) #22, !noalias !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !noalias !3
  br label %_ZNSt12__shared_ptrIN2cv6detail16MultiBandBlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail14FeatherBlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  %14 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #21, !noalias !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !8, !noalias !16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !13, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !14, !noalias !16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %17, align 8, !tbaa !14, !noalias !16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 0) #22, !noalias !16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef 0) #22, !noalias !16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail14FeatherBlenderE, i64 16), ptr %17, align 8, !tbaa !14, !noalias !16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 208
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef 0) #22, !noalias !16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 288
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef 0) #22, !noalias !16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store float 0x3F947AE140000000, ptr %23, align 8, !tbaa !21, !noalias !16
  br label %_ZNSt12__shared_ptrIN2cv6detail16MultiBandBlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

24:                                               ; preds = %3
  %25 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #21, !noalias !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %26, align 8, !tbaa !8, !noalias !36
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %27, align 4, !tbaa !13, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !14, !noalias !36
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = zext i1 %2 to i32
  invoke void @_ZN2cv6detail16MultiBandBlenderC1Eiii(ptr noundef nonnull align 8 dereferenceable(264) %28, i32 noundef %29, i32 noundef 5, i32 noundef 5)
          to label %_ZNSt12__shared_ptrIN2cv6detail16MultiBandBlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !36

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23, !noalias !36
  br label %common.resume

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail7Blender13createDefaultEib, ptr noundef nonnull @.str.1, i32 noundef 76) #24
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %common.resume

_ZNSt12__shared_ptrIN2cv6detail16MultiBandBlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %24, %_ZNSt12__shared_ptrIN2cv6detail14FeatherBlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %6
  %.sink16 = phi ptr [ %17, %_ZNSt12__shared_ptrIN2cv6detail14FeatherBlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %10, %6 ], [ %28, %24 ]
  %.sink = phi ptr [ %14, %_ZNSt12__shared_ptrIN2cv6detail14FeatherBlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %7, %6 ], [ %25, %24 ]
  store ptr %.sink16, ptr %0, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %44, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail7Blender7prepareERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_5Size_IiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = tail call { i64, i64 } @_ZN2cv6detail9resultRoiERKSt6vectorINS_6Point_IiEESaIS3_EERKS1_INS_5Size_IiEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 %5, i64 %6)
  ret void
}

declare { i64, i64 } @_ZN2cv6detail9resultRoiERKSt6vectorINS_6Point_IiEESaIS3_EERKS1_INS_5Size_IiEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail7Blender7prepareENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 %1, i64 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 %2, i32 noundef 19, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !55
  store i64 17179869185, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %12 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 %2, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %6, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %15, align 8, !tbaa !55
  store i64 17179869185, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %17 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

declare void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i64, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail7Blender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.2.0.extract.shift = lshr i64 %3, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !56
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !55, !noalias !56
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %17)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

18:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %15, %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !55, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %32

24:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %32

_ZNK2cv11_InputArray6getMatEi.exit43:             ; preds = %21, %24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef 50331648)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef 50331648)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = load i32, ptr %5, align 8, !tbaa !62
  %30 = and i32 %29, 4095
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %51, label %38

32:                                               ; preds = %24, %21, %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %136

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %135

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %134

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail7Blender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 103) #24
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %9, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %133

51:                                               ; preds = %28
  %52 = load i32, ptr %6, align 8, !tbaa !62
  %53 = and i32 %52, 4095
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6detail7Blender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 104) #24
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %11, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !45
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %58
  %.pn35 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %133

68:                                               ; preds = %51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = load i32, ptr %69, align 8, !tbaa !64
  %71 = sub nsw i32 %.sroa.0.0.extract.trunc, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %73 = load i32, ptr %72, align 4, !tbaa !65
  %74 = sub i32 %.sroa.2.0.extract.trunc, %73
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !66
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph50.split.preheader, label %._crit_edge51

.lr.ph50.split.preheader:                         ; preds = %.lr.ph50
  %89 = sext i32 %71 to i64
  %90 = sext i32 %74 to i64
  br label %.lr.ph50.split

._crit_edge51:                                    ; preds = %._crit_edge, %.lr.ph50, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  ret void

.lr.ph50.split:                                   ; preds = %.lr.ph50.split.preheader, %._crit_edge
  %91 = phi i32 [ %76, %.lr.ph50.split.preheader ], [ %115, %._crit_edge ]
  %92 = phi i32 [ %87, %.lr.ph50.split.preheader ], [ %116, %._crit_edge ]
  %indvars.iv54 = phi i64 [ 0, %.lr.ph50.split.preheader ], [ %indvars.iv.next55, %._crit_edge ]
  %93 = load ptr, ptr %78, align 8, !tbaa !68
  %94 = load ptr, ptr %79, align 8, !tbaa !69
  %95 = load i64, ptr %94, align 8, !tbaa !70
  %96 = mul i64 %95, %indvars.iv54
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = add nsw i64 %indvars.iv54, %90
  %99 = load ptr, ptr %80, align 8, !tbaa !68
  %100 = load ptr, ptr %81, align 8, !tbaa !69
  %101 = load i64, ptr %100, align 8, !tbaa !70
  %102 = mul i64 %101, %98
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  %104 = load ptr, ptr %82, align 8, !tbaa !68
  %105 = load ptr, ptr %83, align 8, !tbaa !69
  %106 = load i64, ptr %105, align 8, !tbaa !70
  %107 = mul i64 %106, %indvars.iv54
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = load ptr, ptr %84, align 8, !tbaa !68
  %110 = load ptr, ptr %85, align 8, !tbaa !69
  %111 = load i64, ptr %110, align 8, !tbaa !70
  %112 = mul i64 %111, %98
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = icmp sgt i32 %92, 0
  br i1 %114, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %125
  %.pre57 = load i32, ptr %75, align 8, !tbaa !66
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph50.split
  %115 = phi i32 [ %.pre57, %._crit_edge.loopexit ], [ %91, %.lr.ph50.split ]
  %116 = phi i32 [ %130, %._crit_edge.loopexit ], [ %92, %.lr.ph50.split ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %117 = sext i32 %115 to i64
  %118 = icmp slt i64 %indvars.iv.next55, %117
  br i1 %118, label %.lr.ph50.split, label %._crit_edge51, !llvm.loop !71

.lr.ph:                                           ; preds = %.lr.ph50.split, %125
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 0, %.lr.ph50.split ]
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv
  %120 = load i8, ptr %119, align 1, !tbaa !74
  %.not = icmp eq i8 %120, 0
  br i1 %.not, label %.lr.ph._crit_edge, label %121

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre58 = add nsw i64 %indvars.iv, %89
  br label %125

121:                                              ; preds = %.lr.ph
  %122 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %97, i64 %indvars.iv
  %123 = add nsw i64 %indvars.iv, %89
  %124 = getelementptr inbounds %"class.cv::Point3_", ptr %103, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %124, ptr noundef nonnull align 2 dereferenceable(6) %122, i64 6, i1 false), !tbaa.struct !75
  %.pre = load i8, ptr %119, align 1, !tbaa !74
  br label %125

125:                                              ; preds = %.lr.ph._crit_edge, %121
  %.pre-phi = phi i64 [ %.pre58, %.lr.ph._crit_edge ], [ %123, %121 ]
  %126 = phi i8 [ 0, %.lr.ph._crit_edge ], [ %.pre, %121 ]
  %127 = getelementptr inbounds i8, ptr %113, i64 %.pre-phi
  %128 = load i8, ptr %127, align 1, !tbaa !74
  %129 = or i8 %128, %126
  store i8 %129, ptr %127, align 1, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %86, align 4, !tbaa !67
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !78

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %134

134:                                              ; preds = %133, %36
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %133 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %135

135:                                              ; preds = %134, %34
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %134 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %136

136:                                              ; preds = %135, %32
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %135 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn
}

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail7Blender5blendERKNS_17_InputOutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::UMat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %14, align 4, !tbaa !80
  store i32 17432576, ptr %5, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store double 0.000000e+00, ptr %7, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !55
  store i64 4294967297, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %19, align 8
  store i32 34209792, ptr %8, align 8, !tbaa !52
  store ptr %4, ptr %18, align 8, !tbaa !55
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %20 unwind label %33

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %23, align 8, !tbaa !55
  store i64 17179869185, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %24, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %25, align 4, !tbaa !80
  store i32 17432576, ptr %11, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %26, align 8, !tbaa !55
  %27 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %28 unwind label %35

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %29 unwind label %37

29:                                               ; preds = %28
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %30 unwind label %37

30:                                               ; preds = %29
  invoke void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %31 unwind label %37

31:                                               ; preds = %30
  invoke void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %32 unwind label %37

32:                                               ; preds = %31
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %39

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %39

37:                                               ; preds = %31, %30, %29, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %35, %33
  %.pn16 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail14FeatherBlender7prepareENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 %1, i64 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 %2, i32 noundef 19, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !55
  store i64 17179869185, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %14 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 %2, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %6, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !55
  store i64 17179869185, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %19 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %1, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %21, i64 %2, i32 noundef 5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store double 0.000000e+00, ptr %9, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %23, align 8, !tbaa !55
  store i64 4294967297, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %25 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail14FeatherBlender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.2.0.extract.shift = lshr i64 %3, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  %14 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !83
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !55, !noalias !83
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %18)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

19:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef 50331648)
          to label %21 unwind label %25

21:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %22 = load i32, ptr %5, align 8, !tbaa !62
  %23 = and i32 %22, 4095
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %42, label %29

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %151

27:                                               ; preds = %42
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %150

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail7Blender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 149) #24
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %150

42:                                               ; preds = %21
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %44 unwind label %27

44:                                               ; preds = %42
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail7Blender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 150) #24
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %49
  %.pn50 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %150

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load float, ptr %60, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %64, align 8
  store i32 50987008, ptr %11, align 8, !tbaa !52
  store ptr %62, ptr %63, align 8, !tbaa !55
  invoke void @_ZN2cv6detail15createWeightMapERKNS_11_InputArrayEfRKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %65 unwind label %143

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #22
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %62, i32 noundef 16777216)
          to label %66 unwind label %145

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %67, i32 noundef 50331648)
          to label %68 unwind label %147

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = load i32, ptr %69, align 8, !tbaa !64
  %71 = sub i32 %.sroa.0.0.extract.trunc, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %73 = load i32, ptr %72, align 4, !tbaa !65
  %74 = sub i32 %.sroa.2.0.extract.trunc, %73
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !66
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = load i64, ptr %81, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %87 = load i64, ptr %86, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = load i64, ptr %91, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  %97 = load i64, ptr %96, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !67
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.us.preheader, label %._crit_edge66

.lr.ph.us.preheader:                              ; preds = %.lr.ph65
  %101 = sext i32 %71 to i64
  %102 = sext i32 %74 to i64
  %wide.trip.count72 = zext nneg i32 %76 to i64
  %wide.trip.count = zext nneg i32 %99 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv69 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next70, %._crit_edge.us ]
  %103 = mul i64 %82, %indvars.iv69
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 %103
  %105 = add nsw i64 %indvars.iv69, %102
  %106 = mul i64 %87, %105
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 %106
  %108 = mul i64 %92, %indvars.iv69
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 %108
  %110 = mul i64 %97, %105
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 %110
  br label %112

112:                                              ; preds = %.lr.ph.us, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %112 ]
  %113 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %104, i64 %indvars.iv
  %114 = load i16, ptr %113, align 2, !tbaa !86
  %115 = sitofp i16 %114 to float
  %116 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv
  %117 = load float, ptr %116, align 4, !tbaa !88
  %118 = fmul float %117, %115
  %119 = fptosi float %118 to i16
  %120 = add nsw i64 %indvars.iv, %101
  %121 = getelementptr inbounds %"class.cv::Point3_", ptr %107, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !86
  %123 = add i16 %122, %119
  store i16 %123, ptr %121, align 2, !tbaa !86
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %125 = load i16, ptr %124, align 2, !tbaa !89
  %126 = sitofp i16 %125 to float
  %127 = fmul float %117, %126
  %128 = fptosi float %127 to i16
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %130 = load i16, ptr %129, align 2, !tbaa !89
  %131 = add i16 %130, %128
  store i16 %131, ptr %129, align 2, !tbaa !89
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %133 = load i16, ptr %132, align 2, !tbaa !90
  %134 = sitofp i16 %133 to float
  %135 = fmul float %117, %134
  %136 = fptosi float %135 to i16
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %138 = load i16, ptr %137, align 2, !tbaa !90
  %139 = add i16 %138, %136
  store i16 %139, ptr %137, align 2, !tbaa !90
  %140 = getelementptr inbounds float, ptr %111, i64 %120
  %141 = load float, ptr %140, align 4, !tbaa !88
  %142 = fadd float %117, %141
  store float %142, ptr %140, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %112, !llvm.loop !91

._crit_edge.us:                                   ; preds = %112
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge66, label %.lr.ph.us, !llvm.loop !92

._crit_edge66:                                    ; preds = %._crit_edge.us, %.lr.ph65, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  ret void

143:                                              ; preds = %59
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br label %150

145:                                              ; preds = %65
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %66
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %149

149:                                              ; preds = %147, %145
  %.pn54 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  br label %150

150:                                              ; preds = %149, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %149 ], [ %144, %143 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %28, %27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %151

151:                                              ; preds = %150, %25
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %150 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn54.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15createWeightMapERKNS_11_InputArrayEfRKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::UMat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail15createWeightMapERKNS_11_InputArrayEfRKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 777) #24
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %43

26:                                               ; preds = %3
  tail call void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef 3, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %27 = fpext float %1 to double
  store double %27, ptr %8, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %29, align 8, !tbaa !55
  store i64 4294967297, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %31, align 8
  store i32 34209792, ptr %9, align 8, !tbaa !52
  store ptr %6, ptr %30, align 8, !tbaa !55
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00, i32 noundef -1)
          to label %32 unwind label %38

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %33, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %34, align 4, !tbaa !80
  store i32 17432576, ptr %10, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %35, align 8, !tbaa !55
  %36 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 2)
          to label %37 unwind label %40

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #22
  ret void

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %42

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn17.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #22
  br label %43

43:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail14FeatherBlender5blendERKNS_17_InputOutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4, !tbaa !80
  store i32 17432576, ptr %4, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %16, align 8
  store i32 50987008, ptr %5, align 8, !tbaa !52
  store ptr %14, ptr %15, align 8, !tbaa !55
  call void @_ZN2cv6detail23normalizeUsingWeightMapERKNS_11_InputArrayERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4, !tbaa !80
  store i32 17432576, ptr %6, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store double 0x3EE4F8B580000000, ptr %8, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %21, align 8, !tbaa !55
  store i64 4294967297, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %24, align 8
  store i32 34209792, ptr %9, align 8, !tbaa !52
  store ptr %22, ptr %23, align 8, !tbaa !55
  call void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @_ZN2cv6detail7Blender5blendERKNS_17_InputOutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail23normalizeUsingWeightMapERKNS_11_InputArrayERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %2
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

16:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %32

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc69 unwind label %35

.noexc69:                                         ; preds = %18
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc69
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !55, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %35

24:                                               ; preds = %.noexc69
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %35

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %21, %24
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %37

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  %27 = load i32, ptr %3, align 8, !tbaa !62
  %28 = and i32 %27, 4095
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %53, label %40

30:                                               ; preds = %16, %13, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  br label %151

35:                                               ; preds = %24, %21, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %39

39:                                               ; preds = %37, %35
  %.pn60 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %151

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail23normalizeUsingWeightMapERKNS_11_InputArrayERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 730) #24
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %43
  %.pn62 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %151

53:                                               ; preds = %26
  %54 = load i32, ptr %4, align 8, !tbaa !62
  %55 = and i32 %54, 4095
  switch i32 %55, label %138 [
    i32 5, label %.preheader
    i32 3, label %.preheader76
  ]

.preheader76:                                     ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !66
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %.preheader76
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = load i64, ptr %62, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = load i64, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.lr.ph80
  %wide.trip.count93 = zext nneg i32 %57 to i64
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv90 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next91, %._crit_edge.us ]
  %72 = mul i64 %63, %indvars.iv90
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 %72
  %74 = mul i64 %68, %indvars.iv90
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 %74
  br label %76

76:                                               ; preds = %.lr.ph.us, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr inbounds nuw i16, ptr %73, i64 %indvars.iv
  %78 = load i16, ptr %77, align 2, !tbaa !76
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %75, i64 %indvars.iv
  %82 = load i16, ptr %81, align 2, !tbaa !86
  %83 = sext i16 %82 to i32
  %84 = shl nsw i32 %83, 8
  %85 = sdiv i32 %84, %80
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %81, align 2, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !89
  %89 = sext i16 %88 to i32
  %90 = shl nsw i32 %89, 8
  %91 = sdiv i32 %90, %80
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %87, align 2, !tbaa !89
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %94 = load i16, ptr %93, align 2, !tbaa !90
  %95 = sext i16 %94 to i32
  %96 = shl nsw i32 %95, 8
  %97 = sdiv i32 %96, %80
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %93, align 2, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %76, !llvm.loop !99

._crit_edge.us:                                   ; preds = %76
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !100

.preheader:                                       ; preds = %53
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !66
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = load i64, ptr %105, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = load i64, ptr %110, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !67
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.us84.preheader, label %.loopexit

.lr.ph.us84.preheader:                            ; preds = %.lr.ph83
  %wide.trip.count103 = zext nneg i32 %100 to i64
  %wide.trip.count98 = zext nneg i32 %113 to i64
  br label %.lr.ph.us84

.lr.ph.us84:                                      ; preds = %.lr.ph.us84.preheader, %._crit_edge.us85
  %indvars.iv100 = phi i64 [ 0, %.lr.ph.us84.preheader ], [ %indvars.iv.next101, %._crit_edge.us85 ]
  %115 = mul i64 %106, %indvars.iv100
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 %115
  %117 = mul i64 %111, %indvars.iv100
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 %117
  br label %119

119:                                              ; preds = %.lr.ph.us84, %119
  %indvars.iv95 = phi i64 [ 0, %.lr.ph.us84 ], [ %indvars.iv.next96, %119 ]
  %120 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %116, i64 %indvars.iv95
  %121 = load i16, ptr %120, align 2, !tbaa !86
  %122 = sitofp i16 %121 to float
  %123 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv95
  %124 = load float, ptr %123, align 4, !tbaa !88
  %125 = fadd float %124, 0x3EE4F8B580000000
  %126 = fdiv float %122, %125
  %127 = fptosi float %126 to i16
  store i16 %127, ptr %120, align 2, !tbaa !86
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %129 = load i16, ptr %128, align 2, !tbaa !89
  %130 = sitofp i16 %129 to float
  %131 = fdiv float %130, %125
  %132 = fptosi float %131 to i16
  store i16 %132, ptr %128, align 2, !tbaa !89
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %134 = load i16, ptr %133, align 2, !tbaa !90
  %135 = sitofp i16 %134 to float
  %136 = fdiv float %135, %125
  %137 = fptosi float %136 to i16
  store i16 %137, ptr %133, align 2, !tbaa !90
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge.us85, label %119, !llvm.loop !101

._crit_edge.us85:                                 ; preds = %119
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph.us84, !llvm.loop !102

138:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail23normalizeUsingWeightMapERKNS_11_InputArrayERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 749) #24
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %9, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !45
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %141
  %.pn64 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %151

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us85, %.lr.ph83, %.lr.ph80, %.preheader76, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  ret void

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39, %34
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn60, %39 ], [ %.pn, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn64.pn
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv6detail14FeatherBlender16createWeightMapsERKSt6vectorINS_4UMatESaIS3_EERKS2_INS_6Point_IiEESaIS9_EERS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Rect_", align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Rect_", align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = load ptr, ptr %1, align 8, !tbaa !106
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 80
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = load ptr, ptr %3, align 8, !tbaa !106
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 80
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = sub nuw nsw i64 %31, %38
  tail call void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %41)
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

42:                                               ; preds = %4
  %43 = icmp ult i64 %31, %38
  br i1 %43, label %44, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 %30
  %.not.i.i = icmp eq ptr %33, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %45, %44 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #22
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %46, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %45, ptr %32, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %40, %42, %44, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %47 = load ptr, ptr %25, align 8, !tbaa !103
  %48 = load ptr, ptr %1, align 8, !tbaa !106
  %.not = icmp eq ptr %47, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %56 = phi ptr [ %48, %.lr.ph ], [ %63, %55 ]
  %.04287 = phi i64 [ 0, %.lr.ph ], [ %61, %55 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %57 = getelementptr inbounds nuw %"class.cv::UMat", ptr %56, i64 %.04287
  store i32 0, ptr %49, align 8, !tbaa !79
  store i32 0, ptr %50, align 4, !tbaa !80
  store i32 17432576, ptr %5, align 8, !tbaa !52
  store ptr %57, ptr %51, align 8, !tbaa !55
  %58 = load float, ptr %52, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %59 = load ptr, ptr %3, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw %"class.cv::UMat", ptr %59, i64 %.04287
  store i64 0, ptr %54, align 8
  store i32 50987008, ptr %6, align 8, !tbaa !52
  store ptr %60, ptr %53, align 8, !tbaa !55
  call void @_ZN2cv6detail15createWeightMapERKNS_11_InputArrayEfRKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %58, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %61 = add nuw i64 %.04287, 1
  %62 = load ptr, ptr %25, align 8, !tbaa !103
  %63 = load ptr, ptr %1, align 8, !tbaa !106
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 80
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %55, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %55, %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %69 = call { i64, i64 } @_ZN2cv6detail9resultRoiERKSt6vectorINS_6Point_IiEESaIS3_EERKS1_INS_4UMatESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %70 = extractvalue { i64, i64 } %69, 0
  %.sroa.0.0.extract.trunc = trunc i64 %70 to i32
  %.sroa.4.0.extract.shift = lshr i64 %70, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %71 = extractvalue { i64, i64 } %69, 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %71, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store double 0.000000e+00, ptr %9, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %73, align 8, !tbaa !55
  store i64 4294967297, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %75 unwind label %109

75:                                               ; preds = %._crit_edge
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %77 unwind label %109

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %78 = load ptr, ptr %32, align 8, !tbaa !103
  %79 = load ptr, ptr %3, align 8, !tbaa !106
  %.not94 = icmp eq ptr %78, %79
  br i1 %.not94, label %.preheader, label %.lr.ph90

.lr.ph90:                                         ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %111

.preheader:                                       ; preds = %131, %77
  %91 = phi ptr [ %79, %77 ], [ %134, %131 ]
  %92 = phi ptr [ %78, %77 ], [ %133, %131 ]
  %.not95 = icmp eq ptr %92, %91
  br i1 %.not95, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %148

109:                                              ; preds = %75, %._crit_edge
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %192

111:                                              ; preds = %.lr.ph90, %131
  %112 = phi ptr [ %79, %.lr.ph90 ], [ %134, %131 ]
  %.04188 = phi i64 [ 0, %.lr.ph90 ], [ %132, %131 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %113 = load ptr, ptr %2, align 8, !tbaa !109
  %114 = getelementptr inbounds nuw %"class.cv::Point_", ptr %113, i64 %.04188
  %115 = load i32, ptr %114, align 4, !tbaa !112
  %116 = sub nsw i32 %115, %.sroa.0.0.extract.trunc
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !114
  %119 = sub nsw i32 %118, %.sroa.4.0.extract.trunc
  %120 = getelementptr inbounds nuw %"class.cv::UMat", ptr %112, i64 %.04188
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !115
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !116
  store i32 %116, ptr %10, align 4, !tbaa !117
  store i32 %119, ptr %80, align 4, !tbaa !118
  store i32 %122, ptr %81, align 4, !tbaa !119
  store i32 %124, ptr %82, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %125 unwind label %140

125:                                              ; preds = %111
  store i32 0, ptr %83, align 8, !tbaa !79
  store i32 0, ptr %84, align 4, !tbaa !80
  store i32 16842752, ptr %11, align 8, !tbaa !52
  store ptr %12, ptr %85, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %126 = load ptr, ptr %3, align 8, !tbaa !106
  %127 = getelementptr inbounds nuw %"class.cv::UMat", ptr %126, i64 %.04188
  store i32 0, ptr %86, align 8, !tbaa !79
  store i32 0, ptr %87, align 4, !tbaa !80
  store i32 17432576, ptr %13, align 8, !tbaa !52
  store ptr %127, ptr %88, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %128 unwind label %142

128:                                              ; preds = %125
  store i64 0, ptr %90, align 8
  store i32 -1040121856, ptr %14, align 8, !tbaa !52
  store ptr %15, ptr %89, align 8, !tbaa !55
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %130 unwind label %144

130:                                              ; preds = %128
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef -1)
          to label %131 unwind label %144

131:                                              ; preds = %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %132 = add nuw i64 %.04188, 1
  %133 = load ptr, ptr %32, align 8, !tbaa !103
  %134 = load ptr, ptr %3, align 8, !tbaa !106
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 80
  %139 = icmp ult i64 %132, %138
  br i1 %139, label %111, label %.preheader, !llvm.loop !121

140:                                              ; preds = %111
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %147

142:                                              ; preds = %125
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %130, %128
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %146

146:                                              ; preds = %144, %142
  %.pn72.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %147

147:                                              ; preds = %146, %140
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %146 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %192

._crit_edge93:                                    ; preds = %169, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  ret { i64, i64 } %69

148:                                              ; preds = %.lr.ph92, %169
  %149 = phi ptr [ %91, %.lr.ph92 ], [ %172, %169 ]
  %.091 = phi i64 [ 0, %.lr.ph92 ], [ %170, %169 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  %150 = load ptr, ptr %2, align 8, !tbaa !109
  %151 = getelementptr inbounds nuw %"class.cv::Point_", ptr %150, i64 %.091
  %152 = load i32, ptr %151, align 4, !tbaa !112
  %153 = sub nsw i32 %152, %.sroa.0.0.extract.trunc
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !114
  %156 = sub nsw i32 %155, %.sroa.4.0.extract.trunc
  %157 = getelementptr inbounds nuw %"class.cv::UMat", ptr %149, i64 %.091
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !115
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !116
  store i32 %153, ptr %16, align 4, !tbaa !117
  store i32 %156, ptr %93, align 4, !tbaa !118
  store i32 %159, ptr %94, align 4, !tbaa !119
  store i32 %161, ptr %95, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %162 unwind label %178

162:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  store double 1.000000e+00, ptr %19, align 8, !tbaa !81
  store i32 -1056833530, ptr %18, align 8, !tbaa !52
  store ptr %19, ptr %97, align 8, !tbaa !55
  store i64 4294967297, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #22
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %17, double noundef 0x3E80000000000000)
          to label %163 unwind label %180

163:                                              ; preds = %162
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %164 unwind label %182

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %166 unwind label %184

166:                                              ; preds = %164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  %167 = load ptr, ptr %3, align 8, !tbaa !106
  %168 = getelementptr inbounds nuw %"class.cv::UMat", ptr %167, i64 %.091
  store i32 0, ptr %101, align 8, !tbaa !79
  store i32 0, ptr %102, align 4, !tbaa !80
  store i32 17432576, ptr %22, align 8, !tbaa !52
  store ptr %168, ptr %103, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  store i32 0, ptr %104, align 8, !tbaa !79
  store i32 0, ptr %105, align 4, !tbaa !80
  store i32 16842752, ptr %23, align 8, !tbaa !52
  store ptr %17, ptr %106, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  store i64 0, ptr %108, align 8
  store i32 34209792, ptr %24, align 8, !tbaa !52
  store ptr %168, ptr %107, align 8, !tbaa !55
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.000000e+00, i32 noundef -1)
          to label %169 unwind label %188

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  %170 = add nuw i64 %.091, 1
  %171 = load ptr, ptr %32, align 8, !tbaa !103
  %172 = load ptr, ptr %3, align 8, !tbaa !106
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 80
  %177 = icmp ult i64 %170, %176
  br i1 %177, label %148, label %._crit_edge93, !llvm.loop !122

178:                                              ; preds = %148
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %191

180:                                              ; preds = %162
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %187

182:                                              ; preds = %163
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %164
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %184, %182
  %.pn62 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #22
  br label %187

187:                                              ; preds = %186, %180
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %186 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %190

188:                                              ; preds = %166
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  br label %190

190:                                              ; preds = %188, %187
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn62.pn, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %191

191:                                              ; preds = %190, %178
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %190 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  br label %192

192:                                              ; preds = %191, %147, %109
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %147 ], [ %.pn66.pn.pn.pn.pn, %191 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn
}

declare { i64, i64 } @_ZN2cv6detail9resultRoiERKSt6vectorINS_6Point_IiEESaIS3_EERKS1_INS_4UMatESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail16MultiBandBlenderC2Eiii(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0, i32 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 0) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 0) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail16MultiBandBlenderE, i64 16), ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %10, i8 0, i64 68, i1 false)
  store i32 %2, ptr %11, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %12, align 8, !tbaa !129
  switch i32 %3, label %13 [
    i32 5, label %28
    i32 3, label %28
  ]

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail16MultiBandBlenderC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 229) #24
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %0, align 8, !tbaa !14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  resume { ptr, i32 } %.pn

28:                                               ; preds = %4, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %3, ptr %29, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail16MultiBandBlender7prepareENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(264) initializes((188, 192), (240, 256)) %0, i64 %1, i64 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca double, align 8
  %.sroa.3.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.3.sroa.8.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.3.sroa.8.0.extract.shift to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %1, ptr %14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %.sroa.3.sroa.0.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.sroa.3.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx.sroa_idx, align 4
  %.sroa.speculated43 = tail call i32 @llvm.smax.i32(i32 %.sroa.3.sroa.0.0.extract.trunc, i32 %.sroa.3.sroa.8.0.extract.trunc)
  %15 = sitofp i32 %.sroa.speculated43 to double
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = tail call double @log(double noundef %15) #22, !tbaa !131
  %18 = fdiv double %17, 0x3FE62E42FEFA39EF
  %19 = tail call double @llvm.ceil.f64(double %18)
  %20 = fptosi double %19 to i32
  %21 = load i32, ptr %16, align 8, !tbaa !131
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %21, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.sroa.speculated, ptr %22, align 4, !tbaa !132
  %23 = shl nuw i32 1, %.sroa.speculated
  %24 = srem i32 %.sroa.3.sroa.0.0.extract.trunc, %23
  %25 = sub nsw i32 %23, %24
  %26 = srem i32 %25, %23
  %27 = add nsw i32 %26, %.sroa.3.sroa.0.0.extract.trunc
  %28 = srem i32 %.sroa.3.sroa.8.0.extract.trunc, %23
  %29 = sub nsw i32 %23, %28
  %30 = srem i32 %29, %23
  %31 = add nsw i32 %30, %.sroa.3.sroa.8.0.extract.trunc
  %.sroa.3.sroa.8.0.insert.ext = zext i32 %31 to i64
  %.sroa.3.sroa.8.0.insert.shift = shl nuw i64 %.sroa.3.sroa.8.0.insert.ext, 32
  %.sroa.3.sroa.0.0.insert.ext = zext i32 %27 to i64
  %.sroa.3.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.sroa.8.0.insert.shift, %.sroa.3.sroa.0.0.insert.ext
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %32, i64 %.sroa.3.sroa.0.0.insert.insert, i32 noundef 19, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %4, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %34, align 8, !tbaa !55
  store i64 17179869185, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %36 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %37, i64 %.sroa.3.sroa.0.0.insert.insert, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %6, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %39, align 8, !tbaa !55
  store i64 17179869185, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %41 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %1, ptr %42, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %.sroa.3.sroa.0.0.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load i32, ptr %22, align 4, !tbaa !132
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = load ptr, ptr %43, align 8, !tbaa !106
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 80
  %54 = icmp ult i64 %53, %46
  br i1 %54, label %55, label %57

55:                                               ; preds = %3
  %56 = sub nuw nsw i64 %46, %53
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %56)
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

57:                                               ; preds = %3
  %58 = icmp ugt i64 %53, %46
  br i1 %58, label %59, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"class.cv::UMat", ptr %49, i64 %46
  %.not.i.i = icmp eq ptr %48, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %60, %59 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #22
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %61, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %60, ptr %47, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %55, %57, %59, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %62 = load ptr, ptr %43, align 8, !tbaa !106
  %63 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 8 dereferenceable(80) %32)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = load i32, ptr %22, align 4, !tbaa !132
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  %70 = load ptr, ptr %64, align 8, !tbaa !106
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 80
  %75 = icmp ult i64 %74, %67
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %77 = sub nuw nsw i64 %67, %74
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %77)
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit25

78:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %79 = icmp ugt i64 %74, %67
  br i1 %79, label %80, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit25

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"class.cv::UMat", ptr %70, i64 %67
  %.not.i.i20 = icmp eq ptr %69, %81
  br i1 %.not.i.i20, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit25, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %80, %.lr.ph.i.i.i.i.i21
  %.05.i.i.i.i.i22 = phi ptr [ %82, %.lr.ph.i.i.i.i.i21 ], [ %81, %80 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i22) #22
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i22, i64 80
  %.not.i.i.i.i.i23 = icmp eq ptr %82, %69
  br i1 %.not.i.i.i.i.i23, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i24, label %.lr.ph.i.i.i.i.i21, !llvm.loop !107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i24: ; preds = %.lr.ph.i.i.i.i.i21
  store ptr %81, ptr %68, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit25

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit25:  ; preds = %76, %78, %80, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i24
  %83 = load ptr, ptr %64, align 8, !tbaa !106
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %85 = load i32, ptr %84, align 4, !tbaa !130
  call void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %83, i64 %.sroa.3.sroa.0.0.insert.insert, i32 noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %64, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store double 0.000000e+00, ptr %9, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %88, align 8, !tbaa !55
  store i64 4294967297, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %90 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %91 = load i32, ptr %22, align 4, !tbaa !132
  %.not54 = icmp slt i32 %91, 1
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit25
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %96

._crit_edge:                                      ; preds = %96, %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit25
  ret void

96:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %97 = load ptr, ptr %43, align 8, !tbaa !106
  %98 = getelementptr inbounds nuw %"class.cv::UMat", ptr %97, i64 %indvars.iv
  %99 = add nsw i64 %indvars.iv, -1
  %100 = getelementptr inbounds nuw %"class.cv::UMat", ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !116
  %103 = add nsw i32 %102, 1
  %104 = sdiv i32 %103, 2
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !115
  %107 = add nsw i32 %106, 1
  %108 = sdiv i32 %107, 2
  call void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %98, i32 noundef %104, i32 noundef %108, i32 noundef 19, i32 noundef 0)
  %109 = load ptr, ptr %64, align 8, !tbaa !106
  %110 = getelementptr inbounds nuw %"class.cv::UMat", ptr %109, i64 %indvars.iv
  %111 = getelementptr inbounds nuw %"class.cv::UMat", ptr %109, i64 %99
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !116
  %114 = add nsw i32 %113, 1
  %115 = sdiv i32 %114, 2
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !115
  %118 = add nsw i32 %117, 1
  %119 = sdiv i32 %118, 2
  %120 = load i32, ptr %84, align 4, !tbaa !130
  call void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %110, i32 noundef %115, i32 noundef %119, i32 noundef %120, i32 noundef 0)
  %121 = load ptr, ptr %43, align 8, !tbaa !106
  %122 = getelementptr inbounds nuw %"class.cv::UMat", ptr %121, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %10, align 8, !tbaa !52
  store ptr %11, ptr %93, align 8, !tbaa !55
  store i64 17179869185, ptr %92, align 8
  %123 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %124 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %125 = load ptr, ptr %64, align 8, !tbaa !106
  %126 = getelementptr inbounds nuw %"class.cv::UMat", ptr %125, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store double 0.000000e+00, ptr %13, align 8, !tbaa !81
  store i32 -1056833530, ptr %12, align 8, !tbaa !52
  store ptr %13, ptr %95, align 8, !tbaa !55
  store i64 4294967297, ptr %94, align 8
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %128 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %126, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %22, align 4, !tbaa !132
  %130 = sext i32 %129 to i64
  %.not.not = icmp slt i64 %indvars.iv, %130
  br i1 %.not.not, label %96, label %._crit_edge, !llvm.loop !133
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail16MultiBandBlender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::UMat", align 8
  %6 = alloca %"class.cv::UMat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::UMat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.std::vector.16", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::UMat", align 8
  %17 = alloca %"class.std::vector.16", align 8
  %18 = alloca %"class.cv::UMat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::UMat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::UMat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca %"class.cv::Rect_", align 4
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::UMat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::UMat", align 8
  %.sroa.0115.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.5119.0.extract.shift = lshr i64 %3, 32
  %.sroa.5119.0.extract.trunc = trunc nuw i64 %.sroa.5119.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #22
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %44 unwind label %49

44:                                               ; preds = %4
  %45 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %46 unwind label %51

46:                                               ; preds = %44
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #22
  %47 = load i32, ptr %5, align 8, !tbaa !134
  %48 = and i32 %47, 4095
  switch i32 %48, label %56 [
    i32 19, label %69
    i32 16, label %69
  ]

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #22
  br label %443

54:                                               ; preds = %69
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %443

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail7Blender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 362) #24
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %7, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !45
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59
  %.pn169 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %443

69:                                               ; preds = %46, %46
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %71 unwind label %54

71:                                               ; preds = %69
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail7Blender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 363) #24
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %9, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !45
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %76
  %.pn171 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %443

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %88 = load i32, ptr %87, align 4, !tbaa !132
  %89 = shl i32 3, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %91 = sub nsw i32 %.sroa.0115.0.extract.trunc, %89
  %92 = load i32, ptr %90, align 8, !tbaa !131
  %.sroa.speculated279 = call i32 @llvm.smax.i32(i32 %92, i32 %91)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %94 = sub nsw i32 %.sroa.5119.0.extract.trunc, %89
  %95 = load i32, ptr %93, align 4, !tbaa !131
  %.sroa.speculated275 = call i32 @llvm.smax.i32(i32 %95, i32 %94)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %97 = load i32, ptr %96, align 8, !tbaa !119
  %98 = add nsw i32 %97, %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %100 = load i32, ptr %99, align 4, !tbaa !120
  %101 = add nsw i32 %100, %95
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !115
  %104 = add i32 %103, %.sroa.0115.0.extract.trunc
  %105 = add nsw i32 %104, %89
  %.sroa.speculated264 = call i32 @llvm.smin.i32(i32 %105, i32 %98)
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !116
  %108 = add i32 %107, %.sroa.5119.0.extract.trunc
  %109 = add nsw i32 %108, %89
  %.sroa.speculated258 = call i32 @llvm.smin.i32(i32 %109, i32 %101)
  %110 = sub nsw i32 %.sroa.speculated279, %92
  %111 = shl nsw i32 -1, %88
  %112 = and i32 %110, %111
  %113 = add nsw i32 %112, %92
  %114 = sub nsw i32 %.sroa.speculated275, %95
  %115 = and i32 %114, %111
  %116 = add nsw i32 %115, %95
  %117 = sub nsw i32 %.sroa.speculated264, %113
  %118 = sub nsw i32 %.sroa.speculated258, %116
  %119 = shl nuw i32 1, %88
  %120 = srem i32 %117, %119
  %121 = sub nsw i32 %119, %120
  %122 = srem i32 %121, %119
  %123 = srem i32 %118, %119
  %124 = sub nsw i32 %119, %123
  %125 = srem i32 %124, %119
  %126 = add i32 %.sroa.speculated264, %122
  %127 = add i32 %125, %.sroa.speculated258
  %128 = sub nsw i32 %127, %101
  %.sroa.speculated253 = call i32 @llvm.smax.i32(i32 %128, i32 0)
  %129 = sub nsw i32 %126, %98
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %130 = sub nsw i32 %113, %.sroa.speculated
  %131 = call i32 @llvm.smin.i32(i32 %126, i32 %98)
  %132 = sub nsw i32 %116, %.sroa.speculated253
  %133 = call i32 @llvm.smin.i32(i32 %127, i32 %101)
  %134 = sub nsw i32 %.sroa.5119.0.extract.trunc, %132
  %135 = sub nsw i32 %.sroa.0115.0.extract.trunc, %130
  %136 = sub i32 %133, %108
  %137 = sub i32 %131, %104
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %139, align 8
  store i32 34209792, ptr %12, align 8, !tbaa !52
  store ptr %11, ptr %138, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %134, i32 noundef %136, i32 noundef %135, i32 noundef %137, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %140 unwind label %142

140:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  %141 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %146 unwind label %144

142:                                              ; preds = %86
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %442

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %442

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %147, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %148, align 4, !tbaa !80
  store i32 17432576, ptr %15, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %149, align 8, !tbaa !55
  %150 = load i32, ptr %87, align 4, !tbaa !132
  invoke void @_ZN2cv6detail16createLaplacePyrERKNS_11_InputArrayEiRSt6vectorINS_4UMatESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %151 unwind label %167

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %153 unwind label %169

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  %154 = load i32, ptr %87, align 4, !tbaa !132
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i32 %154, -1
  br i1 %157, label %158, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

158:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %158
  unreachable

_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %153
  %.not.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %.loopexit293

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %160 = mul nuw nsw i64 %156, 80
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #21
          to label %.noexc236 unwind label %180

.noexc236:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %161, ptr %17, align 8, !tbaa !106
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %161, ptr %162, align 8, !tbaa !103
  %163 = getelementptr inbounds nuw %"class.cv::UMat", ptr %161, i64 %156
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %163, ptr %164, align 8, !tbaa !135
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc236
  %.08.i.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i ], [ %161, %.noexc236 ]
  %.057.i.i.i.i.i = phi i64 [ %165, %.lr.ph.i.i.i.i.i ], [ %156, %.noexc236 ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i.i.i, i32 noundef 0) #22
  %165 = add i64 %.057.i.i.i.i.i, -1
  %166 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit293, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

167:                                              ; preds = %146
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  br label %441

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit293:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i
  %.pr.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %161, %.lr.ph.i.i.i.i.i ]
  %171 = phi ptr [ %159, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %162, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %166, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %171, align 8, !tbaa !103
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %173 = load i32, ptr %172, align 4, !tbaa !130
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %187

175:                                              ; preds = %.loopexit293
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #22
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %176 unwind label %182

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %178, align 8
  store i32 34209792, ptr %19, align 8, !tbaa !52
  store ptr %16, ptr %177, align 8, !tbaa !55
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %179 unwind label %184

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #22
  br label %221

180:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i, %158
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %440

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #22
  br label %186

186:                                              ; preds = %184, %182
  %.pn191.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #22
  br label %439

187:                                              ; preds = %.loopexit293
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #22
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %188 unwind label %211

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %190, align 8
  store i32 34209792, ptr %21, align 8, !tbaa !52
  store ptr %16, ptr %189, align 8, !tbaa !55
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %191 unwind label %213

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  store double 0.000000e+00, ptr %24, align 8, !tbaa !81
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8, !tbaa !52
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %193, align 8, !tbaa !55
  store i64 4294967297, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %195, align 8
  store i32 34209792, ptr %25, align 8, !tbaa !52
  store ptr %22, ptr %194, align 8, !tbaa !55
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 5)
          to label %196 unwind label %216

196:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %197, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %198, align 4, !tbaa !80
  store i32 17432576, ptr %26, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %16, ptr %199, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  store double 1.000000e+00, ptr %28, align 8, !tbaa !81, !alias.scope !137
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 1.000000e+00, ptr %200, align 8, !tbaa !81, !alias.scope !137
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 1.000000e+00, ptr %201, align 8, !tbaa !81, !alias.scope !137
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 1.000000e+00, ptr %202, align 8, !tbaa !81, !alias.scope !137
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -1056833530, ptr %27, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %204, align 8, !tbaa !55
  store i64 17179869185, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #22
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %206, align 8
  store i32 34209792, ptr %29, align 8, !tbaa !52
  store ptr %16, ptr %205, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %207, align 8, !tbaa !79
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %208, align 4, !tbaa !80
  store i32 17432576, ptr %30, align 8, !tbaa !52
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %22, ptr %209, align 8, !tbaa !55
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1)
          to label %210 unwind label %218

210:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #22
  br label %221

211:                                              ; preds = %187
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %188
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #22
  br label %215

215:                                              ; preds = %213, %211
  %.pn179.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #22
  br label %439

216:                                              ; preds = %191
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  br label %220

218:                                              ; preds = %196
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  br label %220

220:                                              ; preds = %218, %216
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #22
  br label %439

221:                                              ; preds = %179, %210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %222, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %223, align 4, !tbaa !80
  store i32 17432576, ptr %31, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %16, ptr %224, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #22
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %226, align 8
  store i32 34209792, ptr %32, align 8, !tbaa !52
  store ptr %.pr.i, ptr %225, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %134, i32 noundef %136, i32 noundef %135, i32 noundef %137, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %227 unwind label %237

227:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  %228 = load i32, ptr %87, align 4, !tbaa !132
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %36, i64 4
  br label %239

._crit_edge:                                      ; preds = %242, %227
  %236 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %248 unwind label %269

237:                                              ; preds = %221
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  br label %439

239:                                              ; preds = %.lr.ph, %242
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %242 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  %240 = getelementptr inbounds nuw %"class.cv::UMat", ptr %.pr.i, i64 %indvars.iv
  store i32 0, ptr %230, align 8, !tbaa !79
  store i32 0, ptr %231, align 4, !tbaa !80
  store i32 17432576, ptr %34, align 8, !tbaa !52
  store ptr %240, ptr %232, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %241 = getelementptr inbounds nuw %"class.cv::UMat", ptr %.pr.i, i64 %indvars.iv.next
  store i64 0, ptr %234, align 8
  store i32 34209792, ptr %35, align 8, !tbaa !52
  store ptr %241, ptr %233, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  store i32 0, ptr %36, align 4, !tbaa !79
  store i32 0, ptr %235, align 4, !tbaa !80
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef 4)
          to label %242 unwind label %246

242:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  %243 = load i32, ptr %87, align 4, !tbaa !132
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next, %244
  br i1 %245, label %239, label %._crit_edge, !llvm.loop !140

246:                                              ; preds = %239
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  br label %439

248:                                              ; preds = %._crit_edge
  %249 = load i32, ptr %87, align 4, !tbaa !132
  %.not307 = icmp slt i32 %249, 0
  br i1 %.not307, label %._crit_edge315, label %.lr.ph314

.lr.ph314:                                        ; preds = %248
  %250 = load i32, ptr %90, align 8, !tbaa !64
  %251 = sub nsw i32 %131, %250
  %252 = sub nsw i32 %130, %250
  %253 = load i32, ptr %93, align 4, !tbaa !65
  %254 = sub nsw i32 %133, %253
  %255 = sub nsw i32 %132, %253
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %263 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %265 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 72
  br label %272

269:                                              ; preds = %._crit_edge
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %439

._crit_edge315:                                   ; preds = %.loopexit, %248
  %271 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %426 unwind label %437

272:                                              ; preds = %.lr.ph314, %.loopexit
  %indvars.iv338 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next339, %.loopexit ]
  %.0160312 = phi i32 [ %255, %.lr.ph314 ], [ %418, %.loopexit ]
  %.0163311 = phi i32 [ %254, %.lr.ph314 ], [ %420, %.loopexit ]
  %.0164310 = phi i32 [ %252, %.lr.ph314 ], [ %417, %.loopexit ]
  %.0165309 = phi i32 [ %251, %.lr.ph314 ], [ %419, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #22
  %273 = sub i32 %.0165309, %.0164310
  %274 = sub i32 %.0163311, %.0160312
  store i32 %.0164310, ptr %37, align 4, !tbaa !117
  store i32 %.0160312, ptr %256, align 4, !tbaa !118
  store i32 %273, ptr %257, align 4, !tbaa !119
  store i32 %274, ptr %258, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #22
  %275 = load ptr, ptr %14, align 8, !tbaa !106
  %276 = getelementptr inbounds nuw %"class.cv::UMat", ptr %275, i64 %indvars.iv338
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(80) %276, i32 noundef 16777216)
          to label %277 unwind label %403

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %40) #22
  %278 = load ptr, ptr %259, align 8, !tbaa !106
  %279 = getelementptr inbounds nuw %"class.cv::UMat", ptr %278, i64 %indvars.iv338
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %279, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %405

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %277
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(80) %40, i32 noundef 50331648)
          to label %280 unwind label %407

280:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #22
  %281 = getelementptr inbounds nuw %"class.cv::UMat", ptr %.pr.i, i64 %indvars.iv338
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(80) %281, i32 noundef 16777216)
          to label %282 unwind label %410

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %43) #22
  %283 = load ptr, ptr %260, align 8, !tbaa !106
  %284 = getelementptr inbounds nuw %"class.cv::UMat", ptr %283, i64 %indvars.iv338
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(80) %284, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit239 unwind label %412

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit239:           ; preds = %282
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef 50331648)
          to label %285 unwind label %414

285:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit239
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #22
  %286 = load i32, ptr %172, align 4, !tbaa !130
  %287 = icmp eq i32 %286, 5
  br i1 %287, label %.preheader, label %.preheader291

.preheader291:                                    ; preds = %285
  %288 = icmp sgt i32 %274, 0
  br i1 %288, label %.lr.ph300, label %.loopexit

.lr.ph300:                                        ; preds = %.preheader291
  %289 = load ptr, ptr %261, align 8, !tbaa !68
  %290 = load ptr, ptr %262, align 8, !tbaa !69
  %291 = load i64, ptr %290, align 8, !tbaa !70
  %292 = load ptr, ptr %263, align 8, !tbaa !68
  %293 = load ptr, ptr %264, align 8, !tbaa !69
  %294 = load i64, ptr %293, align 8, !tbaa !70
  %295 = load ptr, ptr %265, align 8, !tbaa !68
  %296 = load ptr, ptr %266, align 8, !tbaa !69
  %297 = load i64, ptr %296, align 8, !tbaa !70
  %298 = load ptr, ptr %267, align 8, !tbaa !68
  %299 = load ptr, ptr %268, align 8, !tbaa !69
  %300 = load i64, ptr %299, align 8, !tbaa !70
  %301 = icmp sgt i32 %273, 0
  br i1 %301, label %.lr.ph297.us.preheader, label %.loopexit

.lr.ph297.us.preheader:                           ; preds = %.lr.ph300
  %wide.trip.count326 = zext nneg i32 %274 to i64
  %wide.trip.count = zext nneg i32 %273 to i64
  br label %.lr.ph297.us

.lr.ph297.us:                                     ; preds = %.lr.ph297.us.preheader, %._crit_edge298.us
  %indvars.iv323 = phi i64 [ 0, %.lr.ph297.us.preheader ], [ %indvars.iv.next324, %._crit_edge298.us ]
  %302 = mul i64 %291, %indvars.iv323
  %303 = getelementptr inbounds nuw i8, ptr %289, i64 %302
  %304 = mul i64 %294, %indvars.iv323
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 %304
  %306 = mul i64 %297, %indvars.iv323
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 %306
  %308 = mul i64 %300, %indvars.iv323
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 %308
  br label %310

310:                                              ; preds = %.lr.ph297.us, %310
  %indvars.iv320 = phi i64 [ 0, %.lr.ph297.us ], [ %indvars.iv.next321, %310 ]
  %311 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %303, i64 %indvars.iv320
  %312 = load i16, ptr %311, align 2, !tbaa !86
  %313 = sext i16 %312 to i32
  %314 = getelementptr inbounds nuw i16, ptr %307, i64 %indvars.iv320
  %315 = load i16, ptr %314, align 2, !tbaa !76
  %316 = sext i16 %315 to i32
  %317 = mul nsw i32 %316, %313
  %318 = lshr i32 %317, 8
  %319 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %305, i64 %indvars.iv320
  %320 = load i16, ptr %319, align 2, !tbaa !86
  %321 = trunc i32 %318 to i16
  %322 = add i16 %320, %321
  store i16 %322, ptr %319, align 2, !tbaa !86
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %324 = load i16, ptr %323, align 2, !tbaa !89
  %325 = sext i16 %324 to i32
  %326 = load i16, ptr %314, align 2, !tbaa !76
  %327 = sext i16 %326 to i32
  %328 = mul nsw i32 %327, %325
  %329 = lshr i32 %328, 8
  %330 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %331 = load i16, ptr %330, align 2, !tbaa !89
  %332 = trunc i32 %329 to i16
  %333 = add i16 %331, %332
  store i16 %333, ptr %330, align 2, !tbaa !89
  %334 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %335 = load i16, ptr %334, align 2, !tbaa !90
  %336 = sext i16 %335 to i32
  %337 = load i16, ptr %314, align 2, !tbaa !76
  %338 = sext i16 %337 to i32
  %339 = mul nsw i32 %338, %336
  %340 = lshr i32 %339, 8
  %341 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %342 = load i16, ptr %341, align 2, !tbaa !90
  %343 = trunc i32 %340 to i16
  %344 = add i16 %342, %343
  store i16 %344, ptr %341, align 2, !tbaa !90
  %345 = load i16, ptr %314, align 2, !tbaa !76
  %346 = getelementptr inbounds nuw i16, ptr %309, i64 %indvars.iv320
  %347 = load i16, ptr %346, align 2, !tbaa !76
  %348 = add i16 %347, %345
  store i16 %348, ptr %346, align 2, !tbaa !76
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge298.us, label %310, !llvm.loop !141

._crit_edge298.us:                                ; preds = %310
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %.loopexit, label %.lr.ph297.us, !llvm.loop !142

.preheader:                                       ; preds = %285
  %349 = load i32, ptr %258, align 4, !tbaa !120
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph306, label %.loopexit

.lr.ph306:                                        ; preds = %.preheader
  %351 = load ptr, ptr %261, align 8, !tbaa !68
  %352 = load ptr, ptr %262, align 8, !tbaa !69
  %353 = load i64, ptr %352, align 8, !tbaa !70
  %354 = load ptr, ptr %263, align 8, !tbaa !68
  %355 = load ptr, ptr %264, align 8, !tbaa !69
  %356 = load i64, ptr %355, align 8, !tbaa !70
  %357 = load ptr, ptr %265, align 8, !tbaa !68
  %358 = load ptr, ptr %266, align 8, !tbaa !69
  %359 = load i64, ptr %358, align 8, !tbaa !70
  %360 = load ptr, ptr %267, align 8, !tbaa !68
  %361 = load ptr, ptr %268, align 8, !tbaa !69
  %362 = load i64, ptr %361, align 8, !tbaa !70
  %363 = load i32, ptr %257, align 4, !tbaa !119
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph303.us.preheader, label %.loopexit

.lr.ph303.us.preheader:                           ; preds = %.lr.ph306
  %wide.trip.count336 = zext nneg i32 %349 to i64
  %wide.trip.count331 = zext nneg i32 %363 to i64
  br label %.lr.ph303.us

.lr.ph303.us:                                     ; preds = %.lr.ph303.us.preheader, %._crit_edge304.us
  %indvars.iv333 = phi i64 [ 0, %.lr.ph303.us.preheader ], [ %indvars.iv.next334, %._crit_edge304.us ]
  %365 = mul i64 %353, %indvars.iv333
  %366 = getelementptr inbounds nuw i8, ptr %351, i64 %365
  %367 = mul i64 %356, %indvars.iv333
  %368 = getelementptr inbounds nuw i8, ptr %354, i64 %367
  %369 = mul i64 %359, %indvars.iv333
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 %369
  %371 = mul i64 %362, %indvars.iv333
  %372 = getelementptr inbounds nuw i8, ptr %360, i64 %371
  br label %373

373:                                              ; preds = %.lr.ph303.us, %373
  %indvars.iv328 = phi i64 [ 0, %.lr.ph303.us ], [ %indvars.iv.next329, %373 ]
  %374 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %366, i64 %indvars.iv328
  %375 = load i16, ptr %374, align 2, !tbaa !86
  %376 = sitofp i16 %375 to float
  %377 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv328
  %378 = load float, ptr %377, align 4, !tbaa !88
  %379 = fmul float %378, %376
  %380 = fptosi float %379 to i16
  %381 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %368, i64 %indvars.iv328
  %382 = load i16, ptr %381, align 2, !tbaa !86
  %383 = add i16 %382, %380
  store i16 %383, ptr %381, align 2, !tbaa !86
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 2
  %385 = load i16, ptr %384, align 2, !tbaa !89
  %386 = sitofp i16 %385 to float
  %387 = fmul float %378, %386
  %388 = fptosi float %387 to i16
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 2
  %390 = load i16, ptr %389, align 2, !tbaa !89
  %391 = add i16 %390, %388
  store i16 %391, ptr %389, align 2, !tbaa !89
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %393 = load i16, ptr %392, align 2, !tbaa !90
  %394 = sitofp i16 %393 to float
  %395 = fmul float %378, %394
  %396 = fptosi float %395 to i16
  %397 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %398 = load i16, ptr %397, align 2, !tbaa !90
  %399 = add i16 %398, %396
  store i16 %399, ptr %397, align 2, !tbaa !90
  %400 = getelementptr inbounds nuw float, ptr %372, i64 %indvars.iv328
  %401 = load float, ptr %400, align 4, !tbaa !88
  %402 = fadd float %378, %401
  store float %402, ptr %400, align 4, !tbaa !88
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %._crit_edge304.us, label %373, !llvm.loop !143

._crit_edge304.us:                                ; preds = %373
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %.loopexit, label %.lr.ph303.us, !llvm.loop !144

403:                                              ; preds = %272
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %425

405:                                              ; preds = %277
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #22
  br label %409

409:                                              ; preds = %407, %405
  %.pn197 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #22
  br label %424

410:                                              ; preds = %280
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %423

412:                                              ; preds = %282
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit239
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #22
  br label %416

416:                                              ; preds = %414, %412
  %.pn199 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  br label %423

.loopexit:                                        ; preds = %._crit_edge298.us, %._crit_edge304.us, %.lr.ph306, %.lr.ph300, %.preheader291, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #22
  %417 = sdiv i32 %.0164310, 2
  %418 = sdiv i32 %.0160312, 2
  %419 = sdiv i32 %.0165309, 2
  %420 = sdiv i32 %.0163311, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #22
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %421 = load i32, ptr %87, align 4, !tbaa !132
  %422 = sext i32 %421 to i64
  %.not.not = icmp slt i64 %indvars.iv338, %422
  br i1 %.not.not, label %272, label %._crit_edge315, !llvm.loop !145

423:                                              ; preds = %416, %410
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %416 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  br label %424

424:                                              ; preds = %423, %409
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %423 ], [ %.pn197, %409 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  br label %425

425:                                              ; preds = %424, %403
  %.pn199.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn, %424 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #22
  br label %439

426:                                              ; preds = %._crit_edge315
  %427 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !103
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %428
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %426, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %429, %.lr.ph.i.i.i.i ], [ %.pr.i, %426 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #22
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i240 = icmp eq ptr %429, %428
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %426
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %430

430:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #22
  %431 = load ptr, ptr %14, align 8, !tbaa !106
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !103
  %.not4.i.i.i.i241 = icmp eq ptr %431, %433
  br i1 %.not4.i.i.i.i241, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i247, label %.lr.ph.i.i.i.i242

.lr.ph.i.i.i.i242:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i242
  %.05.i.i.i.i243 = phi ptr [ %434, %.lr.ph.i.i.i.i242 ], [ %431, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i243) #22
  %434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i243, i64 80
  %.not.i.i.i.i244 = icmp eq ptr %434, %433
  br i1 %.not.i.i.i.i244, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i245, label %.lr.ph.i.i.i.i242, !llvm.loop !107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i245: ; preds = %.lr.ph.i.i.i.i242
  %.pr.i246 = load ptr, ptr %14, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i247

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i247: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i245, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %435 = phi ptr [ %.pr.i246, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i245 ], [ %431, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i248 = icmp eq ptr %435, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit249, label %436

436:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i247
  call void @_ZdlPv(ptr noundef nonnull %435) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit249

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit249:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i247, %436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #22
  ret void

437:                                              ; preds = %._crit_edge315
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %439

439:                                              ; preds = %425, %437, %269, %246, %237, %220, %215, %186
  %.pn205.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %270, %269 ], [ %238, %237 ], [ %.pn191.pn, %186 ], [ %.pn185.pn.pn.pn.pn, %220 ], [ %.pn179.pn, %215 ], [ %.pn199.pn.pn.pn, %425 ], [ %438, %437 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %440

440:                                              ; preds = %439, %180
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %439 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #22
  br label %441

441:                                              ; preds = %440, %169, %167
  %.pn205.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn, %440 ], [ %170, %169 ], [ %168, %167 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %442

442:                                              ; preds = %441, %144, %142
  %.pn205.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn.pn, %441 ], [ %145, %144 ], [ %143, %142 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #22
  br label %443

443:                                              ; preds = %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %53
  %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %55, %54 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %53 ], [ %.pn205.pn.pn.pn.pn.pn, %442 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail16createLaplacePyrERKNS_11_InputArrayEiRSt6vectorINS_4UMatESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::UMat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::UMat", align 8
  %7 = alloca %"class.cv::UMat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca %"class.cv::UMat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Size_", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::UMat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Size_", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::UMat", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Size_", align 4
  %33 = alloca %"class.cv::UMat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Size_", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = add nsw i32 %1, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = load ptr, ptr %2, align 8, !tbaa !106
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 80
  %49 = icmp ult i64 %48, %41
  br i1 %49, label %50, label %52

50:                                               ; preds = %3
  %51 = sub nuw nsw i64 %41, %48
  tail call void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %51)
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

52:                                               ; preds = %3
  %53 = icmp ugt i64 %48, %41
  br i1 %53, label %54, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"class.cv::UMat", ptr %44, i64 %41
  %.not.i.i = icmp eq ptr %43, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %55, %54 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #22
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %56, %43
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %55, ptr %42, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %50, %52, %54, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %57 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %165

59:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %60 = icmp eq i32 %1, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #22
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %62 = load ptr, ptr %2, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %64, align 8
  store i32 34209792, ptr %5, align 8, !tbaa !52
  store ptr %62, ptr %63, align 8, !tbaa !55
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %65 unwind label %66

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  br label %214

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  br label %215

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %69 unwind label %95

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %71, align 8
  store i32 34209792, ptr %8, align 8, !tbaa !52
  store ptr %6, ptr %70, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i32 0, ptr %9, align 4, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %72, align 4, !tbaa !80
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 4)
          to label %73 unwind label %97

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %74 = icmp sgt i32 %1, 1
  br i1 %74, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.trip.count134 = zext nneg i32 %1 to i64
  br label %99

95:                                               ; preds = %68
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %164

97:                                               ; preds = %69
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %163

99:                                               ; preds = %.lr.ph123, %115
  %indvars.iv131 = phi i64 [ 1, %.lr.ph123 ], [ %indvars.iv.next132, %115 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  store i32 0, ptr %75, align 8, !tbaa !79
  store i32 0, ptr %76, align 4, !tbaa !80
  store i32 17432576, ptr %12, align 8, !tbaa !52
  store ptr %6, ptr %77, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  store i64 0, ptr %79, align 8
  store i32 34209792, ptr %13, align 8, !tbaa !52
  store ptr %11, ptr %78, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i32 0, ptr %14, align 4, !tbaa !79
  store i32 0, ptr %80, align 4, !tbaa !80
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 4)
          to label %100 unwind label %116

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  store i32 0, ptr %81, align 8, !tbaa !79
  store i32 0, ptr %82, align 4, !tbaa !80
  store i32 17432576, ptr %15, align 8, !tbaa !52
  store ptr %6, ptr %83, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  store i64 0, ptr %85, align 8
  store i32 34209792, ptr %16, align 8, !tbaa !52
  store ptr %10, ptr %84, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  %101 = load ptr, ptr %86, align 8, !tbaa !146
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !131
  %104 = load i32, ptr %101, align 4, !tbaa !131
  %.sroa.2.0.insert.ext.i = zext i32 %104 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %103 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %17, align 8
  invoke void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 4)
          to label %105 unwind label %118

105:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  store i32 0, ptr %87, align 8, !tbaa !79
  store i32 0, ptr %88, align 4, !tbaa !80
  store i32 17432576, ptr %18, align 8, !tbaa !52
  store ptr %7, ptr %89, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  store i32 0, ptr %90, align 8, !tbaa !79
  store i32 0, ptr %91, align 4, !tbaa !80
  store i32 17432576, ptr %19, align 8, !tbaa !52
  store ptr %10, ptr %92, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  %106 = load ptr, ptr %2, align 8, !tbaa !106
  %107 = getelementptr %"class.cv::UMat", ptr %106, i64 %indvars.iv131
  %108 = getelementptr i8, ptr %107, i64 -80
  store i64 0, ptr %94, align 8
  store i32 34209792, ptr %20, align 8, !tbaa !52
  store ptr %108, ptr %93, align 8, !tbaa !55
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %110 unwind label %120

110:                                              ; preds = %105
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef 3)
          to label %111 unwind label %120

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  %112 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %113 unwind label %122

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %115 unwind label %122

115:                                              ; preds = %113
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #22
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge124, label %99, !llvm.loop !147

116:                                              ; preds = %99
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %124

118:                                              ; preds = %100
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  br label %124

120:                                              ; preds = %110, %105
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %124

122:                                              ; preds = %113, %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %120, %118, %116
  %.pn101 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #22
  br label %163

._crit_edge124:                                   ; preds = %115, %73
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %125, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %126, align 4, !tbaa !80
  store i32 17432576, ptr %22, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %6, ptr %127, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %129, align 8
  store i32 34209792, ptr %23, align 8, !tbaa !52
  store ptr %21, ptr %128, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !146
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !131
  %134 = load i32, ptr %131, align 4, !tbaa !131
  %.sroa.2.0.insert.ext.i108 = zext i32 %134 to i64
  %.sroa.2.0.insert.shift.i109 = shl nuw i64 %.sroa.2.0.insert.ext.i108, 32
  %.sroa.0.0.insert.ext.i110 = zext i32 %133 to i64
  %.sroa.0.0.insert.insert.i111 = or disjoint i64 %.sroa.2.0.insert.shift.i109, %.sroa.0.0.insert.ext.i110
  store i64 %.sroa.0.0.insert.insert.i111, ptr %24, align 8
  invoke void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef 4)
          to label %135 unwind label %156

135:                                              ; preds = %._crit_edge124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %136, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %137, align 4, !tbaa !80
  store i32 17432576, ptr %25, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %7, ptr %138, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %139, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %140, align 4, !tbaa !80
  store i32 17432576, ptr %26, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %21, ptr %141, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  %142 = load ptr, ptr %2, align 8, !tbaa !106
  %143 = sext i32 %1 to i64
  %144 = getelementptr %"class.cv::UMat", ptr %142, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -80
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %147, align 8
  store i32 34209792, ptr %27, align 8, !tbaa !52
  store ptr %145, ptr %146, align 8, !tbaa !55
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %149 unwind label %158

149:                                              ; preds = %135
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef 3)
          to label %150 unwind label %158

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22
  %151 = load ptr, ptr %2, align 8, !tbaa !106
  %152 = getelementptr inbounds nuw %"class.cv::UMat", ptr %151, i64 %143
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %154, align 8
  store i32 34209792, ptr %28, align 8, !tbaa !52
  store ptr %152, ptr %153, align 8, !tbaa !55
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %155 unwind label %160

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #22
  br label %214

156:                                              ; preds = %._crit_edge124
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  br label %162

158:                                              ; preds = %149, %135
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %162

160:                                              ; preds = %150
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  br label %162

162:                                              ; preds = %160, %158, %156
  %.pn88.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ], [ %157, %156 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #22
  br label %163

163:                                              ; preds = %162, %124, %97
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %124 ], [ %.pn88.pn, %162 ], [ %98, %97 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  br label %164

164:                                              ; preds = %163, %95
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %163 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #22
  br label %215

165:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29) #22
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %166 = load ptr, ptr %2, align 8, !tbaa !106
  %167 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %166, ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %168 unwind label %189

168:                                              ; preds = %165
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #22
  %169 = icmp sgt i32 %1, 0
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %191

._crit_edge:                                      ; preds = %168
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33) #22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef 0) #22
  br label %._crit_edge120

.lr.ph119:                                        ; preds = %191
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33) #22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef 0) #22
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %wide.trip.count129 = zext nneg i32 %1 to i64
  br label %195

189:                                              ; preds = %165
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #22
  br label %215

191:                                              ; preds = %.lr.ph, %191
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %191 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  %192 = load ptr, ptr %2, align 8, !tbaa !106
  %193 = getelementptr inbounds nuw %"class.cv::UMat", ptr %192, i64 %indvars.iv
  store i32 0, ptr %170, align 8, !tbaa !79
  store i32 0, ptr %171, align 4, !tbaa !80
  store i32 17432576, ptr %30, align 8, !tbaa !52
  store ptr %193, ptr %172, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = getelementptr inbounds nuw %"class.cv::UMat", ptr %192, i64 %indvars.iv.next
  store i64 0, ptr %174, align 8
  store i32 34209792, ptr %31, align 8, !tbaa !52
  store ptr %194, ptr %173, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #22
  store i32 0, ptr %32, align 4, !tbaa !79
  store i32 0, ptr %175, align 4, !tbaa !80
  call void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph119, label %191, !llvm.loop !148

._crit_edge120:                                   ; preds = %208, %._crit_edge
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #22
  br label %214

195:                                              ; preds = %.lr.ph119, %208
  %indvars.iv126 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next127, %208 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %196 = load ptr, ptr %2, align 8, !tbaa !106
  %197 = getelementptr inbounds nuw %"class.cv::UMat", ptr %196, i64 %indvars.iv.next127
  store i32 0, ptr %176, align 8, !tbaa !79
  store i32 0, ptr %177, align 4, !tbaa !80
  store i32 17432576, ptr %34, align 8, !tbaa !52
  store ptr %197, ptr %178, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #22
  store i64 0, ptr %180, align 8
  store i32 34209792, ptr %35, align 8, !tbaa !52
  store ptr %33, ptr %179, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  %198 = getelementptr inbounds nuw %"class.cv::UMat", ptr %196, i64 %indvars.iv126, i32 8
  %199 = load ptr, ptr %198, align 8, !tbaa !146
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !131
  %202 = load i32, ptr %199, align 4, !tbaa !131
  %.sroa.2.0.insert.ext.i112 = zext i32 %202 to i64
  %.sroa.2.0.insert.shift.i113 = shl nuw i64 %.sroa.2.0.insert.ext.i112, 32
  %.sroa.0.0.insert.ext.i114 = zext i32 %201 to i64
  %.sroa.0.0.insert.insert.i115 = or disjoint i64 %.sroa.2.0.insert.shift.i113, %.sroa.0.0.insert.ext.i114
  store i64 %.sroa.0.0.insert.insert.i115, ptr %36, align 8
  invoke void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef 4)
          to label %203 unwind label %209

203:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  %204 = load ptr, ptr %2, align 8, !tbaa !106
  %205 = getelementptr inbounds nuw %"class.cv::UMat", ptr %204, i64 %indvars.iv126
  store i32 0, ptr %181, align 8, !tbaa !79
  store i32 0, ptr %182, align 4, !tbaa !80
  store i32 17432576, ptr %37, align 8, !tbaa !52
  store ptr %205, ptr %183, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #22
  store i32 0, ptr %184, align 8, !tbaa !79
  store i32 0, ptr %185, align 4, !tbaa !80
  store i32 17432576, ptr %38, align 8, !tbaa !52
  store ptr %33, ptr %186, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #22
  store i64 0, ptr %188, align 8
  store i32 34209792, ptr %39, align 8, !tbaa !52
  store ptr %205, ptr %187, align 8, !tbaa !55
  %206 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %207 unwind label %211

207:                                              ; preds = %203
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %206, i32 noundef -1)
          to label %208 unwind label %211

208:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge120, label %195, !llvm.loop !149

209:                                              ; preds = %195
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  br label %213

211:                                              ; preds = %207, %203
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  br label %213

213:                                              ; preds = %211, %209
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #22
  br label %215

214:                                              ; preds = %._crit_edge120, %155, %65
  ret void

215:                                              ; preds = %213, %189, %164, %66
  %.pn105.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn101.pn.pn, %164 ], [ %.pn72.pn.pn.pn, %213 ], [ %190, %189 ]
  resume { ptr, i32 } %.pn105.pn
}

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail16MultiBandBlender5blendERKNS_17_InputOutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_", align 4
  %5 = alloca %"class.cv::UMat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::UMat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load i32, ptr %14, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %17 = load i32, ptr %16, align 4, !tbaa !151
  store i32 0, ptr %4, align 4, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %18, align 4, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %15, ptr %19, align 4, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %17, ptr %20, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %22 = load i32, ptr %21, align 4, !tbaa !132
  %.not34 = icmp slt i32 %22, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %31

._crit_edge:                                      ; preds = %36, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN2cv6detail26restoreImageFromLaplacePyrERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %41 unwind label %69

31:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %32 = load ptr, ptr %23, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %"class.cv::UMat", ptr %32, i64 %indvars.iv
  store i32 0, ptr %24, align 8, !tbaa !79
  store i32 0, ptr %25, align 4, !tbaa !80
  store i32 17432576, ptr %6, align 8, !tbaa !52
  store ptr %33, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %34 = load ptr, ptr %27, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %"class.cv::UMat", ptr %34, i64 %indvars.iv
  store i64 0, ptr %29, align 8
  store i32 50987008, ptr %7, align 8, !tbaa !52
  store ptr %35, ptr %28, align 8, !tbaa !55
  invoke void @_ZN2cv6detail23normalizeUsingWeightMapERKNS_11_InputArrayERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %36 unwind label %39

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %21, align 4, !tbaa !132
  %38 = sext i32 %37 to i64
  %.not.not = icmp slt i64 %indvars.iv, %38
  br i1 %.not.not, label %31, label %._crit_edge, !llvm.loop !152

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %81

41:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #22
  %42 = load ptr, ptr %30, align 8, !tbaa !106
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %71

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %45 unwind label %73

45:                                               ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %47)
          to label %49 unwind label %69

49:                                               ; preds = %45
  %50 = load ptr, ptr %30, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %50, %49 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #22
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %50, ptr %51, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit:     ; preds = %49, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %54 = load ptr, ptr %46, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %.not.i.i27 = icmp eq ptr %56, %54
  br i1 %.not.i.i27, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit32, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i28
  %.05.i.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i.i28 ], [ %54, %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i29) #22
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 80
  %.not.i.i.i.i.i30 = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i.i30, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i31, label %.lr.ph.i.i.i.i.i28, !llvm.loop !107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i31: ; preds = %.lr.ph.i.i.i.i.i28
  store ptr %54, ptr %55, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit32

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit32:   ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #22
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %58 unwind label %76

58:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit32
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %59, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %60, align 4, !tbaa !80
  store i32 17432576, ptr %9, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %61, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store double 0x3EE4F8B580000000, ptr %12, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %63, align 8, !tbaa !55
  store i64 4294967297, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %66, align 8
  store i32 34209792, ptr %13, align 8, !tbaa !52
  store ptr %64, ptr %65, align 8, !tbaa !55
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %67 unwind label %78

67:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  invoke void @_ZN2cv6detail7Blender5blendERKNS_17_InputOutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %68 unwind label %69

68:                                               ; preds = %67
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void

69:                                               ; preds = %67, %45, %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %81

71:                                               ; preds = %41
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #22
  br label %81

76:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit32
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  br label %80

80:                                               ; preds = %78, %76
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %81

81:                                               ; preds = %80, %75, %69, %39
  %.pn23.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %70, %69 ], [ %.pn18.pn.pn.pn, %80 ], [ %.pn, %75 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail26restoreImageFromLaplacePyrERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::UMat", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Size_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %53, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #22
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 0) #22
  %14 = load ptr, ptr %10, align 8, !tbaa !103
  %15 = load ptr, ptr %0, align 8, !tbaa !106
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 80
  %.01927 = add nsw i64 %19, -1
  %.not28 = icmp eq i64 %.01927, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %33

._crit_edge:                                      ; preds = %47, %13
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #22
  br label %53

33:                                               ; preds = %.lr.ph, %47
  %.01930 = phi i64 [ %.01927, %.lr.ph ], [ %.019, %47 ]
  %.019.in29 = phi i64 [ %19, %.lr.ph ], [ %.01930, %47 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %34 = load ptr, ptr %0, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %"class.cv::UMat", ptr %34, i64 %.01930
  store i32 0, ptr %20, align 8, !tbaa !79
  store i32 0, ptr %21, align 4, !tbaa !80
  store i32 17432576, ptr %3, align 8, !tbaa !52
  store ptr %35, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  store i64 0, ptr %24, align 8
  store i32 34209792, ptr %4, align 8, !tbaa !52
  store ptr %2, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %36 = add i64 %.019.in29, -2
  %37 = getelementptr inbounds nuw %"class.cv::UMat", ptr %34, i64 %36, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !131
  %41 = load i32, ptr %38, align 4, !tbaa !131
  %.sroa.2.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  invoke void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4)
          to label %42 unwind label %48

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  store i32 0, ptr %25, align 8, !tbaa !79
  store i32 0, ptr %26, align 4, !tbaa !80
  store i32 17432576, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %43 = load ptr, ptr %0, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %"class.cv::UMat", ptr %43, i64 %36
  store i32 0, ptr %28, align 8, !tbaa !79
  store i32 0, ptr %29, align 4, !tbaa !80
  store i32 17432576, ptr %7, align 8, !tbaa !52
  store ptr %44, ptr %30, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  store i64 0, ptr %32, align 8
  store i32 34209792, ptr %8, align 8, !tbaa !52
  store ptr %44, ptr %31, align 8, !tbaa !55
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %46 unwind label %50

46:                                               ; preds = %42
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
          to label %47 unwind label %50

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %.019 = add i64 %.01930, -1
  %.not = icmp eq i64 %.019, 0
  br i1 %.not, label %._crit_edge, label %33, !llvm.loop !154

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %52

50:                                               ; preds = %46, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %52

52:                                               ; preds = %50, %48
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #22
  resume { ptr, i32 } %.pn22.pn.pn.pn

53:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv6detail19createLaplacePyrGpuERKNS_11_InputArrayEiRSt6vectorINS_4UMatESaIS5_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 32, ptr %3, align 8, !tbaa !70
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load i64, ptr %3, align 8, !tbaa !70
  store i64 %7, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) @.str.8, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail19createLaplacePyrGpuERKNS_11_InputArrayEiRSt6vectorINS_4UMatESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 860) #24
          to label %11 unwind label %12

11:                                               ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %8, align 8, !tbaa !45
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv6detail29restoreImageFromLaplacePyrGpuERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 32, ptr %1, align 8, !tbaa !70
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !41
  %5 = load i64, ptr %1, align 8, !tbaa !70
  store i64 %5, ptr %3, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) @.str.8, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv6detail29restoreImageFromLaplacePyrGpuERSt6vectorINS_4UMatESaIS2_EE, ptr noundef nonnull @.str.1, i32 noundef 898) #24
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %6, align 8, !tbaa !45
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail7BlenderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail7BlenderD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail14FeatherBlenderD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail14FeatherBlenderE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail14FeatherBlenderD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail14FeatherBlenderE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail16MultiBandBlenderD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail16MultiBandBlenderE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i3) #22
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 80
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %9, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %10, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit9, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit9:        ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i7, %15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail16MultiBandBlenderD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail16MultiBandBlenderE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i:       ; preds = %8, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %.not4.i.i.i.i1.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i7.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %13, %.lr.ph.i.i.i.i2.i ], [ %10, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i3.i) #22
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 80
  %.not.i.i.i.i4.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i6.i = load ptr, ptr %9, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i7.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i7.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5.i, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i
  %14 = phi ptr [ %.pr.i6.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5.i ], [ %10, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i8.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i8.i, label %_ZN2cv6detail16MultiBandBlenderD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i7.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN2cv6detail16MultiBandBlenderD2Ev.exit

_ZN2cv6detail16MultiBandBlenderD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i7.i, %15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(184) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !74
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(352) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !74
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(264) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !74
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %55, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 80
  %16 = icmp ult i64 %10, 115292150460684698
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 115292150460684697, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i, i32 noundef 0) #22
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 80
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !136

_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !103
  br label %55

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 115292150460684697)
  %26 = mul nuw nsw i64 %25, 80
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %30, %.lr.ph.i.i.i40 ], [ %28, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %29, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i41, i32 noundef 0) #22
  %29 = add i64 %.057.i.i.i42, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 80
  %.not.i.i.i43 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !136

_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  %.01215.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %33

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %27, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %33, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %33 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #22
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  invoke void @__cxa_rethrow() #24
          to label %43 unwind label %38

38:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %38
  %44 = extractvalue { ptr, i32 } %39, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #22
  %46 = getelementptr inbounds nuw %"class.cv::UMat", ptr %28, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i46 ], [ %28, %.body ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #22
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i47 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !107

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %56

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  invoke void @__cxa_rethrow() #24
          to label %59 unwind label %48

50:                                               ; preds = %48
  resume { ptr, i32 } %49

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %51, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i51) #22
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 80
  %.not.i.i.i52 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, %52
  store ptr %27, ptr %0, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %"class.cv::UMat", ptr %28, i64 %1
  store ptr %53, ptr %4, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i64 %25
  store ptr %54, ptr %11, align 8, !tbaa !135
  br label %55

55:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55, %2
  ret void

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

59:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blenders.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv6detail7BlenderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv6detail7BlenderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_6detail7BlenderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_6detail7BlenderEJEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN2cv6detail14FeatherBlenderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN2cv6detail14FeatherBlenderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!19 = distinct !{!19, !20, !"_ZN2cvL7makePtrINS_6detail14FeatherBlenderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!20 = distinct !{!20, !"_ZN2cvL7makePtrINS_6detail14FeatherBlenderEJEEENS_3PtrIT_EEDpRKT0_"}
!21 = !{!22, !35, i64 184}
!22 = !{!"_ZTSN2cv6detail14FeatherBlenderE", !23, i64 0, !35, i64 184, !24, i64 192, !24, i64 272}
!23 = !{!"_ZTSN2cv6detail7BlenderE", !24, i64 8, !24, i64 88, !34, i64 168}
!24 = !{!"_ZTSN2cv4UMatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !25, i64 16, !27, i64 24, !28, i64 32, !29, i64 40, !30, i64 48, !32, i64 56}
!25 = !{!"p1 _ZTSN2cv12MatAllocatorE", !26, i64 0}
!26 = !{!"any pointer", !11, i64 0}
!27 = !{!"_ZTSN2cv14UMatUsageFlagsE", !11, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !26, i64 0}
!29 = !{!"long", !11, i64 0}
!30 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!31 = !{!"p1 int", !26, i64 0}
!32 = !{!"_ZTSN2cv7MatStepE", !33, i64 0, !11, i64 8}
!33 = !{!"p1 long", !26, i64 0}
!34 = !{!"_ZTSN2cv5Rect_IiEE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!35 = !{!"float", !11, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN2cv6detail16MultiBandBlenderEJRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN2cv6detail16MultiBandBlenderEJRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!39 = distinct !{!39, !40, !"_ZN2cvL7makePtrINS_6detail16MultiBandBlenderEJbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!40 = distinct !{!40, !"_ZN2cvL7makePtrINS_6detail16MultiBandBlenderEJbEEENS_3PtrIT_EEDpRKT0_"}
!41 = !{!42, !44, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !29, i64 8, !11, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !26, i64 0}
!45 = !{!42, !29, i64 8}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN2cv6detail7BlenderELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTSN2cv6detail7BlenderE", !26, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !26, i64 8, !54, i64 16}
!54 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!55 = !{!53, !26, i64 8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !25, i64 48, !28, i64 56, !30, i64 64, !32, i64 72}
!64 = !{!23, !10, i64 168}
!65 = !{!23, !10, i64 172}
!66 = !{!63, !10, i64 8}
!67 = !{!63, !10, i64 12}
!68 = !{!63, !44, i64 16}
!69 = !{!63, !33, i64 72}
!70 = !{!29, !29, i64 0}
!71 = distinct !{!71, !72, !73}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = !{!11, !11, i64 0}
!75 = !{i64 0, i64 2, !76, i64 2, i64 2, !76, i64 4, i64 2, !76}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !11, i64 0}
!78 = distinct !{!78, !72}
!79 = !{!54, !10, i64 0}
!80 = !{!54, !10, i64 4}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !11, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = !{!87, !77, i64 0}
!87 = !{!"_ZTSN2cv7Point3_IsEE", !77, i64 0, !77, i64 2, !77, i64 4}
!88 = !{!35, !35, i64 0}
!89 = !{!87, !77, i64 2}
!90 = !{!87, !77, i64 4}
!91 = distinct !{!91, !72}
!92 = distinct !{!92, !72}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv11_InputArray6getMatEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv11_InputArray6getMatEi"}
!99 = distinct !{!99, !72}
!100 = distinct !{!100, !72}
!101 = distinct !{!101, !72}
!102 = distinct !{!102, !72}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN2cv4UMatE", !26, i64 0}
!106 = !{!104, !105, i64 0}
!107 = distinct !{!107, !72}
!108 = distinct !{!108, !72}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN2cv6Point_IiEE", !26, i64 0}
!112 = !{!113, !10, i64 0}
!113 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!114 = !{!113, !10, i64 4}
!115 = !{!24, !10, i64 12}
!116 = !{!24, !10, i64 8}
!117 = !{!34, !10, i64 0}
!118 = !{!34, !10, i64 4}
!119 = !{!34, !10, i64 8}
!120 = !{!34, !10, i64 12}
!121 = distinct !{!121, !72}
!122 = distinct !{!122, !72}
!123 = !{!124, !10, i64 184}
!124 = !{!"_ZTSN2cv6detail16MultiBandBlenderE", !23, i64 0, !10, i64 184, !10, i64 188, !125, i64 192, !125, i64 216, !34, i64 240, !128, i64 256, !10, i64 260}
!125 = !{!"_ZTSSt6vectorIN2cv4UMatESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN2cv4UMatESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE12_Vector_implE", !104, i64 0}
!128 = !{!"bool", !11, i64 0}
!129 = !{!124, !128, i64 256}
!130 = !{!124, !10, i64 260}
!131 = !{!10, !10, i64 0}
!132 = !{!124, !10, i64 188}
!133 = distinct !{!133, !72}
!134 = !{!24, !10, i64 0}
!135 = !{!104, !105, i64 16}
!136 = distinct !{!136, !72}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!139 = distinct !{!139, !"_ZN2cv7Scalar_IdE3allEd"}
!140 = distinct !{!140, !72}
!141 = distinct !{!141, !72}
!142 = distinct !{!142, !72}
!143 = distinct !{!143, !72}
!144 = distinct !{!144, !72}
!145 = distinct !{!145, !72}
!146 = !{!30, !31, i64 0}
!147 = distinct !{!147, !72}
!148 = distinct !{!148, !72}
!149 = distinct !{!149, !72}
!150 = !{!124, !10, i64 248}
!151 = !{!124, !10, i64 252}
!152 = distinct !{!152, !72}
!153 = !{!105, !105, i64 0}
!154 = distinct !{!154, !72}
!155 = !{!43, !44, i64 0}
!156 = !{!157, !44, i64 8}
!157 = !{!"_ZTSSt9type_info", !44, i64 8}
!158 = distinct !{!158, !72}

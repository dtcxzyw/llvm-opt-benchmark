; ModuleID = 'bench/opencv/original/blenders.cpp.ll'
source_filename = "bench/opencv/original/blenders.cpp.ll"
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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail7BlenderE = constant [21 x i8] c"N2cv6detail7BlenderE\00", align 1
@_ZTIN2cv6detail7BlenderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail7BlenderE }, align 8
@_ZTVN2cv6detail14FeatherBlenderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail14FeatherBlenderE, ptr @_ZN2cv6detail14FeatherBlenderD2Ev, ptr @_ZN2cv6detail14FeatherBlenderD0Ev, ptr @_ZN2cv6detail7Blender7prepareERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_5Size_IiEESaISA_EE, ptr @_ZN2cv6detail14FeatherBlender7prepareENS_5Rect_IiEE, ptr @_ZN2cv6detail14FeatherBlender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE, ptr @_ZN2cv6detail14FeatherBlender5blendERKNS_17_InputOutputArrayES4_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail14FeatherBlenderE = constant [29 x i8] c"N2cv6detail14FeatherBlenderE\00", align 1
@_ZTIN2cv6detail14FeatherBlenderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail14FeatherBlenderE, ptr @_ZTIN2cv6detail7BlenderE }, align 8
@_ZTSN2cv6detail16MultiBandBlenderE = constant [31 x i8] c"N2cv6detail16MultiBandBlenderE\00", align 1
@_ZTIN2cv6detail16MultiBandBlenderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail16MultiBandBlenderE, ptr @_ZTIN2cv6detail7BlenderE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
    i32 1, label %_ZN2cv3PtrINS_6detail14FeatherBlenderEED2Ev.exit
    i32 2, label %24
  ]

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %11, i8 0, i64 176, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %10, align 8, !noalias !4
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 0) #21, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 104
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef 0) #21, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !noalias !4
  br label %_ZN2cv3PtrINS_6detail16MultiBandBlenderEED2Ev.exit

_ZN2cv3PtrINS_6detail14FeatherBlenderEED2Ev.exit: ; preds = %3
  %14 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #20, !noalias !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !noalias !9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %17, align 8, !noalias !9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 0) #21, !noalias !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef 0) #21, !noalias !9
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail14FeatherBlenderE, i64 16), ptr %17, align 8, !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 208
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef 0) #21, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 288
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef 0) #21, !noalias !9
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store float 0x3F947AE140000000, ptr %23, align 8, !noalias !9
  br label %_ZN2cv3PtrINS_6detail16MultiBandBlenderEED2Ev.exit

24:                                               ; preds = %3
  %25 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #20, !noalias !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %26, align 8, !noalias !14
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %27, align 4, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !noalias !14
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = zext i1 %2 to i32
  invoke void @_ZN2cv6detail16MultiBandBlenderC1Eiii(ptr noundef nonnull align 8 dereferenceable(264) %28, i32 noundef %29, i32 noundef 5, i32 noundef 5)
          to label %_ZN2cv3PtrINS_6detail16MultiBandBlenderEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !14

common.resume:                                    ; preds = %38, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %.pn, %38 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22, !noalias !14
  br label %common.resume

31:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail7Blender13createDefaultEib, ptr noundef nonnull @.str.1, i32 noundef 76) #23
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %common.resume

_ZN2cv3PtrINS_6detail16MultiBandBlenderEED2Ev.exit: ; preds = %24, %_ZN2cv3PtrINS_6detail14FeatherBlenderEED2Ev.exit, %6
  %.sink18 = phi ptr [ %17, %_ZN2cv3PtrINS_6detail14FeatherBlenderEED2Ev.exit ], [ %10, %6 ], [ %28, %24 ]
  %.sink = phi ptr [ %14, %_ZN2cv3PtrINS_6detail14FeatherBlenderEED2Ev.exit ], [ %7, %6 ], [ %25, %24 ]
  store ptr %.sink18, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %39, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail7Blender7prepareERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_5Size_IiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = tail call { i64, i64 } @_ZN2cv6detail9resultRoiERKSt6vectorINS_6Point_IiEESaIS3_EERKS1_INS_5Size_IiEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = load ptr, ptr %0, align 8
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  store i64 17179869185, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %12 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 %2, i32 noundef 0, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %15, align 8
  store i64 17179869185, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %17 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !19
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !19
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %17)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

18:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %15, %18
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %32

24:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %32

_ZNK2cv11_InputArray6getMatEi.exit43:             ; preds = %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef 50331648)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef 50331648)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = load i32, ptr %5, align 8
  %30 = and i32 %29, 4095
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %45, label %38

32:                                               ; preds = %24, %21, %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %124

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %123

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %122

38:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail7Blender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 103) #23
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %121

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %121

45:                                               ; preds = %28
  %46 = load i32, ptr %6, align 8
  %47 = and i32 %46, 4095
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6detail7Blender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 104) #23
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %121

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %121

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = load i32, ptr %57, align 8
  %59 = sub nsw i32 %.sroa.0.0.extract.trunc, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %.sroa.2.0.extract.trunc, %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph47.split.preheader, label %._crit_edge48

.lr.ph47.split.preheader:                         ; preds = %.lr.ph47
  %77 = sext i32 %59 to i64
  %78 = sext i32 %62 to i64
  br label %.lr.ph47.split

.lr.ph47.split:                                   ; preds = %.lr.ph47.split.preheader, %._crit_edge
  %79 = phi i32 [ %64, %.lr.ph47.split.preheader ], [ %117, %._crit_edge ]
  %80 = phi i32 [ %75, %.lr.ph47.split.preheader ], [ %118, %._crit_edge ]
  %indvars.iv51 = phi i64 [ 0, %.lr.ph47.split.preheader ], [ %indvars.iv.next52, %._crit_edge ]
  %81 = load ptr, ptr %66, align 8
  %82 = load ptr, ptr %67, align 8
  %83 = load i64, ptr %82, align 8
  %84 = mul i64 %83, %indvars.iv51
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = add nsw i64 %indvars.iv51, %78
  %87 = load ptr, ptr %68, align 8
  %88 = load ptr, ptr %69, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %86
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load ptr, ptr %70, align 8
  %93 = load ptr, ptr %71, align 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %indvars.iv51
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load ptr, ptr %72, align 8
  %98 = load ptr, ptr %73, align 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %86
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = icmp sgt i32 %80, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph47.split, %109
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ 0, %.lr.ph47.split ]
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv
  %104 = load i8, ptr %103, align 1
  %.not = icmp eq i8 %104, 0
  br i1 %.not, label %.lr.ph._crit_edge, label %105

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre55 = add nsw i64 %indvars.iv, %77
  br label %109

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %85, i64 %indvars.iv
  %107 = add nsw i64 %indvars.iv, %77
  %108 = getelementptr inbounds %"class.cv::Point3_", ptr %91, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %108, ptr noundef nonnull align 2 dereferenceable(6) %106, i64 6, i1 false)
  %.pre = load i8, ptr %103, align 1
  br label %109

109:                                              ; preds = %.lr.ph._crit_edge, %105
  %.pre-phi = phi i64 [ %.pre55, %.lr.ph._crit_edge ], [ %107, %105 ]
  %110 = phi i8 [ 0, %.lr.ph._crit_edge ], [ %.pre, %105 ]
  %111 = getelementptr inbounds i8, ptr %101, i64 %.pre-phi
  %112 = load i8, ptr %111, align 1
  %113 = or i8 %112, %110
  store i8 %113, ptr %111, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %74, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %109
  %.pre54 = load i32, ptr %63, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph47.split
  %117 = phi i32 [ %.pre54, %._crit_edge.loopexit ], [ %79, %.lr.ph47.split ]
  %118 = phi i32 [ %114, %._crit_edge.loopexit ], [ %80, %.lr.ph47.split ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %119 = sext i32 %117 to i64
  %120 = icmp slt i64 %indvars.iv.next52, %119
  br i1 %120, label %.lr.ph47.split, label %._crit_edge48, !llvm.loop !27

._crit_edge48:                                    ; preds = %._crit_edge, %.lr.ph47, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

121:                                              ; preds = %52, %54, %41, %43
  %.sink = phi ptr [ %10, %43 ], [ %10, %41 ], [ %12, %54 ], [ %12, %52 ]
  %.pn35.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %122

122:                                              ; preds = %121, %36
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %121 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %123

123:                                              ; preds = %122, %34
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %122 ], [ %35, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %124

124:                                              ; preds = %123, %32
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %123 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
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
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 0) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %14, align 4
  store i32 17432576, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %15, align 8
  store double 0.000000e+00, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %17, align 8
  store i64 4294967297, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %19, align 8
  store i32 34209792, ptr %8, align 8
  store ptr %4, ptr %18, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %20 unwind label %35

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %23, align 8
  store i64 17179869185, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %25, align 4
  store i32 17432576, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %28 unwind label %37

28:                                               ; preds = %20
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %29 unwind label %33

29:                                               ; preds = %28
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %30 unwind label %33

30:                                               ; preds = %29
  invoke void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  ret void

33:                                               ; preds = %31, %30, %29, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %39

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %35, %33
  %.pn12 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %38, %37 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  resume { ptr, i32 } %.pn12
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 %2, i32 noundef 19, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %12, align 8
  store i64 17179869185, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %14 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 %2, i32 noundef 0, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %17, align 8
  store i64 17179869185, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %19 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %1, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %21, i64 %2, i32 noundef 5, i32 noundef 0)
  store double 0.000000e+00, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %23, align 8
  store i64 4294967297, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %25 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %24)
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
  %14 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !29
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !29
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %18)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

19:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef 50331648)
          to label %21 unwind label %25

21:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %22 = load i32, ptr %5, align 8
  %23 = and i32 %22, 4095
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %37, label %29

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %150

27:                                               ; preds = %55, %37
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %149

29:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail7Blender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 149) #23
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %149

37:                                               ; preds = %21
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %39 unwind label %27

39:                                               ; preds = %37
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail7Blender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 150) #23
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %48

48:                                               ; preds = %46, %44
  %.pn48 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %149

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = load float, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %54, align 8
  store i32 50987008, ptr %11, align 8
  store ptr %52, ptr %53, align 8
  invoke void @_ZN2cv6detail15createWeightMapERKNS_11_InputArrayEfRKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %55 unwind label %141

55:                                               ; preds = %49
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %52, i32 noundef 16777216)
          to label %56 unwind label %27

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %57, i32 noundef 50331648)
          to label %58 unwind label %143

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %.sroa.0.0.extract.trunc, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %.sroa.2.0.extract.trunc, %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph57.split.preheader, label %._crit_edge58

.lr.ph57.split.preheader:                         ; preds = %.lr.ph57
  %79 = sext i32 %61 to i64
  %80 = sext i32 %64 to i64
  br label %.lr.ph57.split

.lr.ph57.split:                                   ; preds = %.lr.ph57.split.preheader, %._crit_edge
  %81 = phi i32 [ %66, %.lr.ph57.split.preheader ], [ %145, %._crit_edge ]
  %82 = phi i32 [ %77, %.lr.ph57.split.preheader ], [ %146, %._crit_edge ]
  %indvars.iv61 = phi i64 [ 0, %.lr.ph57.split.preheader ], [ %indvars.iv.next62, %._crit_edge ]
  %83 = load ptr, ptr %68, align 8
  %84 = load ptr, ptr %69, align 8
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, %indvars.iv61
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = add nsw i64 %indvars.iv61, %80
  %89 = load ptr, ptr %70, align 8
  %90 = load ptr, ptr %71, align 8
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %88
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load ptr, ptr %72, align 8
  %95 = load ptr, ptr %73, align 8
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, %indvars.iv61
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load ptr, ptr %74, align 8
  %100 = load ptr, ptr %75, align 8
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %88
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = icmp sgt i32 %82, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph57.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph57.split ]
  %105 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %87, i64 %indvars.iv
  %106 = load i16, ptr %105, align 2
  %107 = sitofp i16 %106 to float
  %108 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv
  %109 = load float, ptr %108, align 4
  %110 = fmul float %109, %107
  %111 = fptosi float %110 to i16
  %112 = add nsw i64 %indvars.iv, %79
  %113 = getelementptr inbounds %"class.cv::Point3_", ptr %93, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = add i16 %114, %111
  store i16 %115, ptr %113, align 2
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %117 = load i16, ptr %116, align 2
  %118 = sitofp i16 %117 to float
  %119 = load float, ptr %108, align 4
  %120 = fmul float %119, %118
  %121 = fptosi float %120 to i16
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = add i16 %123, %121
  store i16 %124, ptr %122, align 2
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %126 = load i16, ptr %125, align 2
  %127 = sitofp i16 %126 to float
  %128 = load float, ptr %108, align 4
  %129 = fmul float %128, %127
  %130 = fptosi float %129 to i16
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %132 = load i16, ptr %131, align 2
  %133 = add i16 %132, %130
  store i16 %133, ptr %131, align 2
  %134 = load float, ptr %108, align 4
  %135 = getelementptr inbounds float, ptr %103, i64 %112
  %136 = load float, ptr %135, align 4
  %137 = fadd float %134, %136
  store float %137, ptr %135, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %76, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !32

141:                                              ; preds = %49
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %149

143:                                              ; preds = %56
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %149

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %65, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph57.split
  %145 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %81, %.lr.ph57.split ]
  %146 = phi i32 [ %138, %._crit_edge.loopexit ], [ %82, %.lr.ph57.split ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %147 = sext i32 %145 to i64
  %148 = icmp slt i64 %indvars.iv.next62, %147
  br i1 %148, label %.lr.ph57.split, label %._crit_edge58, !llvm.loop !33

._crit_edge58:                                    ; preds = %._crit_edge, %.lr.ph57, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

149:                                              ; preds = %143, %141, %48, %36, %27
  %.pn50 = phi { ptr, i32 } [ %144, %143 ], [ %28, %27 ], [ %142, %141 ], [ %.pn48, %48 ], [ %.pn, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %150

150:                                              ; preds = %149, %25
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %149 ], [ %26, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  resume { ptr, i32 } %.pn50.pn
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
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail15createWeightMapERKNS_11_InputArrayEfRKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 777) #23
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %38

21:                                               ; preds = %3
  tail call void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef 3, i32 noundef 5)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #21
  %22 = fpext float %1 to double
  store double %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %24, align 8
  store i64 4294967297, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %26, align 8
  store i32 34209792, ptr %9, align 8
  store ptr %6, ptr %25, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00, i32 noundef -1)
          to label %27 unwind label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %29, align 4
  store i32 17432576, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %30, align 8
  %31 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 2)
          to label %32 unwind label %35

32:                                               ; preds = %27
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  ret void

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %33, %35
  %.pn14 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  br label %38

38:                                               ; preds = %37, %20
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %37 ], [ %.pn, %20 ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail14FeatherBlender5blendERKNS_17_InputOutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4
  store i32 17432576, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %16, align 8
  store i32 50987008, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  call void @_ZN2cv6detail23normalizeUsingWeightMapERKNS_11_InputArrayERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4
  store i32 17432576, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %19, align 8
  store double 0x3EE4F8B580000000, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %21, align 8
  store i64 4294967297, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %24, align 8
  store i32 34209792, ptr %9, align 8
  store ptr %22, ptr %23, align 8
  call void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1)
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %2
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

16:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %32

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc63 unwind label %30

.noexc63:                                         ; preds = %18
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %30

24:                                               ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %30

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %21, %24
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %27 = load i32, ptr %3, align 8
  %28 = and i32 %27, 4095
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %44, label %36

30:                                               ; preds = %24, %21, %18, %16, %13, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %159

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %159

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %159

36:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail23normalizeUsingWeightMapERKNS_11_InputArrayERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 730) #23
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %159

44:                                               ; preds = %26
  %45 = load i32, ptr %4, align 8
  %46 = and i32 %45, 4095
  switch i32 %46, label %109 [
    i32 5, label %.preheader
    i32 3, label %.preheader67
  ]

.preheader67:                                     ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader67
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph71.split, label %.loopexit

.preheader:                                       ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph77.split, label %.loopexit

.lr.ph77.split:                                   ; preds = %.lr.ph77, %._crit_edge75
  %67 = phi i32 [ %105, %._crit_edge75 ], [ %58, %.lr.ph77 ]
  %68 = phi i32 [ %106, %._crit_edge75 ], [ %65, %.lr.ph77 ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %._crit_edge75 ], [ 0, %.lr.ph77 ]
  %69 = load ptr, ptr %60, align 8
  %70 = load ptr, ptr %61, align 8
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %indvars.iv88
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load ptr, ptr %62, align 8
  %75 = load ptr, ptr %63, align 8
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %76, %indvars.iv88
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = icmp sgt i32 %68, 0
  br i1 %79, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.lr.ph77.split, %.lr.ph74
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph74 ], [ 0, %.lr.ph77.split ]
  %80 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %73, i64 %indvars.iv85
  %81 = load i16, ptr %80, align 2
  %82 = sitofp i16 %81 to float
  %83 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv85
  %84 = load float, ptr %83, align 4
  %85 = fadd float %84, 0x3EE4F8B580000000
  %86 = fdiv float %82, %85
  %87 = fptosi float %86 to i16
  store i16 %87, ptr %80, align 2
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = sitofp i16 %89 to float
  %91 = load float, ptr %83, align 4
  %92 = fadd float %91, 0x3EE4F8B580000000
  %93 = fdiv float %90, %92
  %94 = fptosi float %93 to i16
  store i16 %94, ptr %88, align 2
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %96 = load i16, ptr %95, align 2
  %97 = sitofp i16 %96 to float
  %98 = load float, ptr %83, align 4
  %99 = fadd float %98, 0x3EE4F8B580000000
  %100 = fdiv float %97, %99
  %101 = fptosi float %100 to i16
  store i16 %101, ptr %95, align 2
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %102 = load i32, ptr %64, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next86, %103
  br i1 %104, label %.lr.ph74, label %._crit_edge75.loopexit, !llvm.loop !40

._crit_edge75.loopexit:                           ; preds = %.lr.ph74
  %.pre91 = load i32, ptr %57, align 8
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %._crit_edge75.loopexit, %.lr.ph77.split
  %105 = phi i32 [ %.pre91, %._crit_edge75.loopexit ], [ %67, %.lr.ph77.split ]
  %106 = phi i32 [ %102, %._crit_edge75.loopexit ], [ %68, %.lr.ph77.split ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %indvars.iv.next89, %107
  br i1 %108, label %.lr.ph77.split, label %.loopexit, !llvm.loop !41

109:                                              ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail23normalizeUsingWeightMapERKNS_11_InputArrayERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 749) #23
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %116

116:                                              ; preds = %114, %112
  %.pn58 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %159

.lr.ph71.split:                                   ; preds = %.lr.ph71, %._crit_edge
  %117 = phi i32 [ %155, %._crit_edge ], [ %48, %.lr.ph71 ]
  %118 = phi i32 [ %156, %._crit_edge ], [ %55, %.lr.ph71 ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %._crit_edge ], [ 0, %.lr.ph71 ]
  %119 = load ptr, ptr %50, align 8
  %120 = load ptr, ptr %51, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %indvars.iv82
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load ptr, ptr %52, align 8
  %125 = load ptr, ptr %53, align 8
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 %126, %indvars.iv82
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = icmp sgt i32 %118, 0
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph71.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph71.split ]
  %130 = getelementptr inbounds nuw i16, ptr %123, i64 %indvars.iv
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = add nsw i32 %132, 1
  %134 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %128, i64 %indvars.iv
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = shl nsw i32 %136, 8
  %138 = sdiv i32 %137, %133
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %134, align 2
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = shl nsw i32 %142, 8
  %144 = sdiv i32 %143, %133
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %140, align 2
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = shl nsw i32 %148, 8
  %150 = sdiv i32 %149, %133
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %146, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %54, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %47, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph71.split
  %155 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %117, %.lr.ph71.split ]
  %156 = phi i32 [ %152, %._crit_edge.loopexit ], [ %118, %.lr.ph71.split ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %157 = sext i32 %155 to i64
  %158 = icmp slt i64 %indvars.iv.next83, %157
  br i1 %158, label %.lr.ph71.split, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge75, %.lr.ph77, %.lr.ph71, %.preheader67, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret void

159:                                              ; preds = %116, %43, %34, %32, %30
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %116 ], [ %.pn, %43 ], [ %35, %34 ], [ %31, %30 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %.pn58.pn
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
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 80
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
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
  %45 = getelementptr inbounds i8, ptr %34, i64 %30
  %.not.i.i = icmp eq ptr %33, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %45, %44 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #21
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %46, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %45, ptr %32, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %40, %42, %44, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %47 = load ptr, ptr %25, align 8
  %48 = load ptr, ptr %1, align 8
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
  %.04277 = phi i64 [ 0, %.lr.ph ], [ %61, %55 ]
  %57 = getelementptr inbounds %"class.cv::UMat", ptr %56, i64 %.04277
  store i32 0, ptr %49, align 8
  store i32 0, ptr %50, align 4
  store i32 17432576, ptr %5, align 8
  store ptr %57, ptr %51, align 8
  %58 = load float, ptr %52, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %"class.cv::UMat", ptr %59, i64 %.04277
  store i64 0, ptr %54, align 8
  store i32 50987008, ptr %6, align 8
  store ptr %60, ptr %53, align 8
  call void @_ZN2cv6detail15createWeightMapERKNS_11_InputArrayEfRKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %58, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %61 = add nuw i64 %.04277, 1
  %62 = load ptr, ptr %25, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 80
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %55, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %55, %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %69 = call { i64, i64 } @_ZN2cv6detail9resultRoiERKSt6vectorINS_6Point_IiEESaIS3_EERKS1_INS_4UMatESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %70 = extractvalue { i64, i64 } %69, 0
  %.sroa.0.0.extract.trunc = trunc i64 %70 to i32
  %.sroa.4.0.extract.shift = lshr i64 %70, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %71 = extractvalue { i64, i64 } %69, 1
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %71, i32 noundef 5)
  store double 0.000000e+00, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %73, align 8
  store i64 4294967297, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %75 unwind label %137

75:                                               ; preds = %._crit_edge
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %.preheader76 unwind label %137

.preheader76:                                     ; preds = %75
  %77 = load ptr, ptr %32, align 8
  %78 = load ptr, ptr %3, align 8
  %.not83 = icmp eq ptr %77, %78
  br i1 %.not83, label %.preheader, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader76
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %108

.preheader:                                       ; preds = %128, %.preheader76
  %90 = phi ptr [ %78, %.preheader76 ], [ %131, %128 ]
  %91 = phi ptr [ %77, %.preheader76 ], [ %130, %128 ]
  %.not84 = icmp eq ptr %91, %90
  br i1 %.not84, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %144

108:                                              ; preds = %.lr.ph79, %128
  %109 = phi ptr [ %78, %.lr.ph79 ], [ %131, %128 ]
  %.04178 = phi i64 [ 0, %.lr.ph79 ], [ %129, %128 ]
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %"class.cv::Point_", ptr %110, i64 %.04178
  %112 = load i32, ptr %111, align 4
  %113 = sub nsw i32 %112, %.sroa.0.0.extract.trunc
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %115, %.sroa.4.0.extract.trunc
  %117 = getelementptr inbounds %"class.cv::UMat", ptr %109, i64 %.04178
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 8
  store i32 %113, ptr %10, align 4
  store i32 %116, ptr %79, align 4
  store i32 %119, ptr %80, align 4
  store i32 %121, ptr %81, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %108
  store i32 0, ptr %82, align 8
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %12, ptr %84, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %"class.cv::UMat", ptr %123, i64 %.04178
  store i32 0, ptr %85, align 8
  store i32 0, ptr %86, align 4
  store i32 17432576, ptr %13, align 8
  store ptr %124, ptr %87, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %125 unwind label %139

125:                                              ; preds = %122
  store i64 0, ptr %89, align 8
  store i32 -1040121856, ptr %14, align 8
  store ptr %15, ptr %88, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %127 unwind label %141

127:                                              ; preds = %125
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef -1)
          to label %128 unwind label %141

128:                                              ; preds = %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %129 = add nuw i64 %.04178, 1
  %130 = load ptr, ptr %32, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 80
  %136 = icmp ult i64 %129, %135
  br i1 %136, label %108, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %144
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp:                               ; preds = %108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %184

137:                                              ; preds = %75, %._crit_edge
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %184

139:                                              ; preds = %122
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %127, %125
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %143

143:                                              ; preds = %141, %139
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %184

144:                                              ; preds = %.lr.ph81, %165
  %145 = phi ptr [ %90, %.lr.ph81 ], [ %168, %165 ]
  %.080 = phi i64 [ 0, %.lr.ph81 ], [ %166, %165 ]
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %"class.cv::Point_", ptr %146, i64 %.080
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 %148, %.sroa.0.0.extract.trunc
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = sub nsw i32 %151, %.sroa.4.0.extract.trunc
  %153 = getelementptr inbounds %"class.cv::UMat", ptr %145, i64 %.080
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 8
  store i32 %149, ptr %16, align 4
  store i32 %152, ptr %92, align 4
  store i32 %155, ptr %93, align 4
  store i32 %157, ptr %94, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %144
  store double 1.000000e+00, ptr %19, align 8
  store i32 -1056833530, ptr %18, align 8
  store ptr %19, ptr %96, align 8
  store i64 4294967297, ptr %95, align 8
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %17, double noundef 0x3E80000000000000)
          to label %159 unwind label %174

159:                                              ; preds = %158
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %160 unwind label %176

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %162 unwind label %178

162:                                              ; preds = %160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %"class.cv::UMat", ptr %163, i64 %.080
  store i32 0, ptr %100, align 8
  store i32 0, ptr %101, align 4
  store i32 17432576, ptr %22, align 8
  store ptr %164, ptr %102, align 8
  store i32 0, ptr %103, align 8
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %17, ptr %105, align 8
  store i64 0, ptr %107, align 8
  store i32 34209792, ptr %24, align 8
  store ptr %164, ptr %106, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.000000e+00, i32 noundef -1)
          to label %165 unwind label %181

165:                                              ; preds = %162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %166 = add nuw i64 %.080, 1
  %167 = load ptr, ptr %32, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 80
  %173 = icmp ult i64 %166, %172
  br i1 %173, label %144, label %._crit_edge82, !llvm.loop !47

174:                                              ; preds = %158
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %183

176:                                              ; preds = %159
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %160
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %178, %176
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #21
  br label %183

181:                                              ; preds = %162
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %181, %174, %180
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn, %180 ], [ %175, %174 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %184

._crit_edge82:                                    ; preds = %165, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  ret { i64, i64 } %69

184:                                              ; preds = %.loopexit, %.loopexit.split-lp, %183, %143, %137
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %143 ], [ %.pn58.pn.pn, %183 ], [ %138, %137 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn
}

declare { i64, i64 } @_ZN2cv6detail9resultRoiERKSt6vectorINS_6Point_IiEESaIS3_EERKS1_INS_4UMatESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail16MultiBandBlenderC2Eiii(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0, i32 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 0) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 0) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail16MultiBandBlenderE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %10, i8 0, i64 68, i1 false)
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %12, align 8
  switch i32 %3, label %13 [
    i32 5, label %23
    i32 3, label %23
  ]

13:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail16MultiBandBlenderC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 229) #23
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %0, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  resume { ptr, i32 } %.pn

23:                                               ; preds = %4, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %3, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
  %.sroa.speculated41 = tail call i32 @llvm.smax.i32(i32 %.sroa.3.sroa.0.0.extract.trunc, i32 %.sroa.3.sroa.8.0.extract.trunc)
  %15 = sitofp i32 %.sroa.speculated41 to double
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = tail call double @log(double noundef %15) #21
  %18 = fdiv double %17, 0x3FE62E42FEFA39EF
  %19 = tail call double @llvm.ceil.f64(double %18)
  %20 = fptosi double %19 to i32
  %21 = load i32, ptr %16, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %21, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.sroa.speculated, ptr %22, align 4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %32, i64 %.sroa.3.sroa.0.0.insert.insert, i32 noundef 19, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %34, align 8
  store i64 17179869185, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %36 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %37, i64 %.sroa.3.sroa.0.0.insert.insert, i32 noundef 0, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %39, align 8
  store i64 17179869185, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %41 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %1, ptr %42, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %.sroa.3.sroa.0.0.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load i32, ptr %22, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %43, align 8
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
  %60 = getelementptr inbounds %"class.cv::UMat", ptr %49, i64 %46
  %.not.i.i = icmp eq ptr %48, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %60, %59 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #21
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %61, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %60, ptr %47, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %55, %57, %59, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %62 = load ptr, ptr %43, align 8
  %63 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 8 dereferenceable(80) %32)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = load i32, ptr %22, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 80
  %75 = icmp ult i64 %74, %67
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %77 = sub nuw nsw i64 %67, %74
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %77)
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit23

78:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %79 = icmp ugt i64 %74, %67
  br i1 %79, label %80, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit23

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.cv::UMat", ptr %70, i64 %67
  %.not.i.i18 = icmp eq ptr %69, %81
  br i1 %.not.i.i18, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit23, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %80, %.lr.ph.i.i.i.i.i19
  %.05.i.i.i.i.i20 = phi ptr [ %82, %.lr.ph.i.i.i.i.i19 ], [ %81, %80 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i20) #21
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i20, i64 80
  %.not.i.i.i.i.i21 = icmp eq ptr %82, %69
  br i1 %.not.i.i.i.i.i21, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i22, label %.lr.ph.i.i.i.i.i19, !llvm.loop !44

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i22: ; preds = %.lr.ph.i.i.i.i.i19
  store ptr %81, ptr %68, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit23

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit23:  ; preds = %76, %78, %80, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i22
  %83 = load ptr, ptr %64, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %85 = load i32, ptr %84, align 4
  call void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %83, i64 %.sroa.3.sroa.0.0.insert.insert, i32 noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %64, align 8
  store double 0.000000e+00, ptr %9, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %88, align 8
  store i64 4294967297, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %90 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = load i32, ptr %22, align 4
  %.not52 = icmp slt i32 %91, 1
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit23
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %96

96:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %97 = load ptr, ptr %43, align 8
  %98 = getelementptr inbounds nuw %"class.cv::UMat", ptr %97, i64 %indvars.iv
  %99 = add nsw i64 %indvars.iv, -1
  %100 = getelementptr inbounds %"class.cv::UMat", ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 1
  %104 = sdiv i32 %103, 2
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = sdiv i32 %107, 2
  call void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %98, i32 noundef %104, i32 noundef %108, i32 noundef 19, i32 noundef 0)
  %109 = load ptr, ptr %64, align 8
  %110 = getelementptr inbounds nuw %"class.cv::UMat", ptr %109, i64 %indvars.iv
  %111 = getelementptr inbounds %"class.cv::UMat", ptr %109, i64 %99
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, 1
  %115 = sdiv i32 %114, 2
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  %119 = sdiv i32 %118, 2
  %120 = load i32, ptr %84, align 4
  call void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %110, i32 noundef %115, i32 noundef %119, i32 noundef %120, i32 noundef 0)
  %121 = load ptr, ptr %43, align 8
  %122 = getelementptr inbounds nuw %"class.cv::UMat", ptr %121, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %10, align 8
  store ptr %11, ptr %93, align 8
  store i64 17179869185, ptr %92, align 8
  %123 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %124 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %123)
  %125 = load ptr, ptr %64, align 8
  %126 = getelementptr inbounds nuw %"class.cv::UMat", ptr %125, i64 %indvars.iv
  store double 0.000000e+00, ptr %13, align 8
  store i32 -1056833530, ptr %12, align 8
  store ptr %13, ptr %95, align 8
  store i64 4294967297, ptr %94, align 8
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %128 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %126, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %127)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %22, align 4
  %130 = sext i32 %129 to i64
  %.not.not = icmp slt i64 %indvars.iv, %130
  br i1 %.not.not, label %96, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %96, %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

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
  %.sroa.5.0.extract.shift = lshr i64 %3, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0) #21
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %44 unwind label %49

44:                                               ; preds = %4
  %45 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %46 unwind label %51

46:                                               ; preds = %44
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  %47 = load i32, ptr %5, align 8
  %48 = and i32 %47, 4095
  switch i32 %48, label %53 [
    i32 19, label %61
    i32 16, label %61
  ]

49:                                               ; preds = %61, %4
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %424

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  br label %424

53:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail7Blender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 362) #23
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %424

61:                                               ; preds = %46, %46
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %63 unwind label %49

63:                                               ; preds = %61
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail7Blender4feedERKNS_11_InputArrayES4_NS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 363) #23
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %72

72:                                               ; preds = %70, %68
  %.pn152 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %424

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 3, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = sub nsw i32 %.sroa.0115.0.extract.trunc, %76
  %79 = load i32, ptr %77, align 8
  %.sroa.speculated238 = call i32 @llvm.smax.i32(i32 %79, i32 %78)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %81 = sub nsw i32 %.sroa.5.0.extract.trunc, %76
  %82 = load i32, ptr %80, align 4
  %.sroa.speculated234 = call i32 @llvm.smax.i32(i32 %82, i32 %81)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %82
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, %.sroa.0115.0.extract.trunc
  %92 = add nsw i32 %91, %76
  %.sroa.speculated223 = call i32 @llvm.smin.i32(i32 %92, i32 %85)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, %.sroa.5.0.extract.trunc
  %96 = add nsw i32 %95, %76
  %.sroa.speculated217 = call i32 @llvm.smin.i32(i32 %96, i32 %88)
  %97 = sub nsw i32 %.sroa.speculated238, %79
  %98 = shl nsw i32 -1, %75
  %99 = and i32 %97, %98
  %100 = add nsw i32 %99, %79
  %101 = sub nsw i32 %.sroa.speculated234, %82
  %102 = and i32 %101, %98
  %103 = add nsw i32 %102, %82
  %104 = sub nsw i32 %.sroa.speculated223, %100
  %105 = sub nsw i32 %.sroa.speculated217, %103
  %106 = shl nuw i32 1, %75
  %107 = srem i32 %104, %106
  %108 = sub nsw i32 %106, %107
  %109 = srem i32 %108, %106
  %110 = srem i32 %105, %106
  %111 = sub nsw i32 %106, %110
  %112 = srem i32 %111, %106
  %113 = add i32 %.sroa.speculated223, %109
  %114 = add i32 %112, %.sroa.speculated217
  %115 = sub nsw i32 %114, %88
  %.sroa.speculated212 = call i32 @llvm.smax.i32(i32 %115, i32 0)
  %116 = sub nsw i32 %113, %85
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %116, i32 0)
  %117 = sub nsw i32 %100, %.sroa.speculated
  %118 = call i32 @llvm.smin.i32(i32 %113, i32 %85)
  %119 = sub nsw i32 %103, %.sroa.speculated212
  %120 = call i32 @llvm.smin.i32(i32 %114, i32 %88)
  %121 = sub nsw i32 %.sroa.5.0.extract.trunc, %119
  %122 = sub nsw i32 %.sroa.0115.0.extract.trunc, %117
  %123 = sub i32 %120, %95
  %124 = sub i32 %118, %91
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 0) #21
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %126, align 8
  store i32 34209792, ptr %12, align 8
  store ptr %11, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %121, i32 noundef %123, i32 noundef %122, i32 noundef %124, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %127 unwind label %131

127:                                              ; preds = %73
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %133 unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %423

131:                                              ; preds = %73
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %423

133:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %135, align 4
  store i32 17432576, ptr %15, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %136, align 8
  %137 = load i32, ptr %74, align 4
  invoke void @_ZN2cv6detail16createLaplacePyrERKNS_11_InputArrayEiRSt6vectorINS_4UMatESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %138 unwind label %156

138:                                              ; preds = %133
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %140 unwind label %154

140:                                              ; preds = %138
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef 0) #21
  %141 = load i32, ptr %74, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i32 %141, -1
  br i1 %144, label %145, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

145:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %145
  unreachable

_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.loopexit254

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %147 = mul nuw nsw i64 %143, 80
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #20
          to label %.noexc195 unwind label %167

.noexc195:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %148, ptr %17, align 8
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.cv::UMat", ptr %148, i64 %143
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %150, ptr %151, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc195
  %.08.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i ], [ %148, %.noexc195 ]
  %.057.i.i.i.i.i = phi i64 [ %152, %.lr.ph.i.i.i.i.i ], [ %143, %.noexc195 ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i.i.i, i32 noundef 0) #21
  %152 = add i64 %.057.i.i.i.i.i, -1
  %153 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit254, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

154:                                              ; preds = %138
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %422

156:                                              ; preds = %133
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit254:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i
  %158 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %148, %.lr.ph.i.i.i.i.i ]
  %159 = phi ptr [ %146, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %149, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %153, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %171

163:                                              ; preds = %.loopexit254
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %166, align 8
  store i32 34209792, ptr %19, align 8
  store ptr %16, ptr %165, align 8
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %201 unwind label %169

167:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i, %145
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %421

.loopexit252:                                     ; preds = %247
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %420

.loopexit.split-lp:                               ; preds = %163, %171, %224, %._crit_edge269
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %420

169:                                              ; preds = %164
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #21
  br label %420

171:                                              ; preds = %.loopexit254
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %174, align 8
  store i32 34209792, ptr %21, align 8
  store ptr %16, ptr %173, align 8
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %175 unwind label %194

175:                                              ; preds = %172
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #21
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef 0) #21
  store double 0.000000e+00, ptr %24, align 8
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %177, align 8
  store i64 4294967297, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %179, align 8
  store i32 34209792, ptr %25, align 8
  store ptr %22, ptr %178, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 5)
          to label %180 unwind label %196

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %182, align 4
  store i32 17432576, ptr %26, align 8
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %16, ptr %183, align 8
  store double 1.000000e+00, ptr %28, align 8, !alias.scope !50
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 1.000000e+00, ptr %184, align 8, !alias.scope !50
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 1.000000e+00, ptr %185, align 8, !alias.scope !50
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 1.000000e+00, ptr %186, align 8, !alias.scope !50
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -1056833530, ptr %27, align 8
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %188, align 8
  store i64 17179869185, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %190, align 8
  store i32 34209792, ptr %29, align 8
  store ptr %16, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %192, align 4
  store i32 17432576, ptr %30, align 8
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %22, ptr %193, align 8
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1)
          to label %201 unwind label %198

194:                                              ; preds = %172
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #21
  br label %420

196:                                              ; preds = %175
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %180
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %198, %196
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #21
  br label %420

201:                                              ; preds = %180, %164
  %.sink = phi ptr [ %18, %164 ], [ %22, %180 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sink) #21
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %203, align 4
  store i32 17432576, ptr %31, align 8
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %16, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %206, align 8
  store i32 34209792, ptr %32, align 8
  store ptr %158, ptr %205, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %121, i32 noundef %123, i32 noundef %122, i32 noundef %124, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.preheader253 unwind label %220

.preheader253:                                    ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %36, i64 4
  br label %213

213:                                              ; preds = %.preheader253, %217
  %indvars.iv = phi i64 [ 0, %.preheader253 ], [ %indvars.iv.next, %217 ]
  %214 = load i32, ptr %74, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv, %215
  br i1 %216, label %217, label %224

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw %"class.cv::UMat", ptr %158, i64 %indvars.iv
  store i32 0, ptr %207, align 8
  store i32 0, ptr %208, align 4
  store i32 17432576, ptr %34, align 8
  store ptr %218, ptr %209, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = getelementptr inbounds nuw %"class.cv::UMat", ptr %158, i64 %indvars.iv.next
  store i64 0, ptr %211, align 8
  store i32 34209792, ptr %35, align 8
  store ptr %219, ptr %210, align 8
  store i32 0, ptr %36, align 4
  store i32 0, ptr %212, align 4
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef 4)
          to label %213 unwind label %222, !llvm.loop !53

220:                                              ; preds = %201
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %420

222:                                              ; preds = %217
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %420

224:                                              ; preds = %213
  %225 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %226 unwind label %.loopexit.split-lp

226:                                              ; preds = %224
  %227 = load i32, ptr %74, align 4
  %.not261 = icmp slt i32 %227, 0
  br i1 %.not261, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %226
  %228 = load i32, ptr %77, align 8
  %229 = sub nsw i32 %118, %228
  %230 = sub nsw i32 %117, %228
  %231 = load i32, ptr %80, align 4
  %232 = sub nsw i32 %120, %231
  %233 = sub nsw i32 %119, %231
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %239 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %241 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %243 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %245 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %42, i64 72
  br label %247

247:                                              ; preds = %.lr.ph268, %.loopexit
  %indvars.iv287 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next288, %.loopexit ]
  %.0143266 = phi i32 [ %233, %.lr.ph268 ], [ %399, %.loopexit ]
  %.0146265 = phi i32 [ %232, %.lr.ph268 ], [ %401, %.loopexit ]
  %.0147264 = phi i32 [ %230, %.lr.ph268 ], [ %398, %.loopexit ]
  %.0148263 = phi i32 [ %229, %.lr.ph268 ], [ %400, %.loopexit ]
  %248 = sub i32 %.0148263, %.0147264
  %249 = sub i32 %.0146265, %.0143266
  store i32 %.0147264, ptr %37, align 4
  store i32 %.0143266, ptr %234, align 4
  store i32 %248, ptr %235, align 4
  store i32 %249, ptr %236, align 4
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds nuw %"class.cv::UMat", ptr %250, i64 %indvars.iv287
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(80) %251, i32 noundef 16777216)
          to label %252 unwind label %.loopexit252

252:                                              ; preds = %247
  %253 = load ptr, ptr %237, align 8
  %254 = getelementptr inbounds nuw %"class.cv::UMat", ptr %253, i64 %indvars.iv287
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %254, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %384

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %252
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(80) %40, i32 noundef 50331648)
          to label %255 unwind label %386

255:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #21
  %256 = getelementptr inbounds nuw %"class.cv::UMat", ptr %158, i64 %indvars.iv287
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(80) %256, i32 noundef 16777216)
          to label %257 unwind label %388

257:                                              ; preds = %255
  %258 = load ptr, ptr %238, align 8
  %259 = getelementptr inbounds nuw %"class.cv::UMat", ptr %258, i64 %indvars.iv287
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(80) %259, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit198 unwind label %390

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit198:           ; preds = %257
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef 50331648)
          to label %260 unwind label %392

260:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit198
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #21
  %261 = load i32, ptr %160, align 4
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %.preheader, label %.preheader250

.preheader250:                                    ; preds = %260
  %263 = icmp sgt i32 %249, 0
  %264 = icmp sgt i32 %248, 0
  %or.cond = select i1 %263, i1 %264, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.preheader250
  %wide.trip.count279 = zext nneg i32 %249 to i64
  %wide.trip.count = zext nneg i32 %248 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv276 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next277, %._crit_edge.us ]
  %265 = load ptr, ptr %239, align 8
  %266 = load ptr, ptr %240, align 8
  %267 = load i64, ptr %266, align 8
  %268 = mul i64 %267, %indvars.iv276
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = load ptr, ptr %241, align 8
  %271 = load ptr, ptr %242, align 8
  %272 = load i64, ptr %271, align 8
  %273 = mul i64 %272, %indvars.iv276
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  %275 = load ptr, ptr %243, align 8
  %276 = load ptr, ptr %244, align 8
  %277 = load i64, ptr %276, align 8
  %278 = mul i64 %277, %indvars.iv276
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  %280 = load ptr, ptr %245, align 8
  %281 = load ptr, ptr %246, align 8
  %282 = load i64, ptr %281, align 8
  %283 = mul i64 %282, %indvars.iv276
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  br label %285

285:                                              ; preds = %.lr.ph.us, %285
  %indvars.iv273 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next274, %285 ]
  %286 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %269, i64 %indvars.iv273
  %287 = load i16, ptr %286, align 2
  %288 = sext i16 %287 to i32
  %289 = getelementptr inbounds nuw i16, ptr %279, i64 %indvars.iv273
  %290 = load i16, ptr %289, align 2
  %291 = sext i16 %290 to i32
  %292 = mul nsw i32 %291, %288
  %293 = lshr i32 %292, 8
  %294 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %274, i64 %indvars.iv273
  %295 = load i16, ptr %294, align 2
  %296 = trunc i32 %293 to i16
  %297 = add i16 %295, %296
  store i16 %297, ptr %294, align 2
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %299 = load i16, ptr %298, align 2
  %300 = sext i16 %299 to i32
  %301 = load i16, ptr %289, align 2
  %302 = sext i16 %301 to i32
  %303 = mul nsw i32 %302, %300
  %304 = lshr i32 %303, 8
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %306 = load i16, ptr %305, align 2
  %307 = trunc i32 %304 to i16
  %308 = add i16 %306, %307
  store i16 %308, ptr %305, align 2
  %309 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %310 = load i16, ptr %309, align 2
  %311 = sext i16 %310 to i32
  %312 = load i16, ptr %289, align 2
  %313 = sext i16 %312 to i32
  %314 = mul nsw i32 %313, %311
  %315 = lshr i32 %314, 8
  %316 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %317 = load i16, ptr %316, align 2
  %318 = trunc i32 %315 to i16
  %319 = add i16 %317, %318
  store i16 %319, ptr %316, align 2
  %320 = load i16, ptr %289, align 2
  %321 = getelementptr inbounds nuw i16, ptr %284, i64 %indvars.iv273
  %322 = load i16, ptr %321, align 2
  %323 = add i16 %322, %320
  store i16 %323, ptr %321, align 2
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %285, !llvm.loop !54

._crit_edge.us:                                   ; preds = %285
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !55

.preheader:                                       ; preds = %260
  %324 = load i32, ptr %236, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph260.preheader, label %.loopexit

.lr.ph260.preheader:                              ; preds = %.preheader
  %.pre = load i32, ptr %235, align 4
  br label %.lr.ph260

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %._crit_edge
  %326 = phi i32 [ %324, %.lr.ph260.preheader ], [ %394, %._crit_edge ]
  %327 = phi i32 [ %.pre, %.lr.ph260.preheader ], [ %395, %._crit_edge ]
  %indvars.iv284 = phi i64 [ 0, %.lr.ph260.preheader ], [ %indvars.iv.next285, %._crit_edge ]
  %328 = load ptr, ptr %239, align 8
  %329 = load ptr, ptr %240, align 8
  %330 = load i64, ptr %329, align 8
  %331 = mul i64 %330, %indvars.iv284
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = load ptr, ptr %241, align 8
  %334 = load ptr, ptr %242, align 8
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %335, %indvars.iv284
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = load ptr, ptr %243, align 8
  %339 = load ptr, ptr %244, align 8
  %340 = load i64, ptr %339, align 8
  %341 = mul i64 %340, %indvars.iv284
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = load ptr, ptr %245, align 8
  %344 = load ptr, ptr %246, align 8
  %345 = load i64, ptr %344, align 8
  %346 = mul i64 %345, %indvars.iv284
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  %348 = icmp sgt i32 %327, 0
  br i1 %348, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph260, %.lr.ph
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.lr.ph ], [ 0, %.lr.ph260 ]
  %349 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %332, i64 %indvars.iv281
  %350 = load i16, ptr %349, align 2
  %351 = sitofp i16 %350 to float
  %352 = getelementptr inbounds nuw float, ptr %342, i64 %indvars.iv281
  %353 = load float, ptr %352, align 4
  %354 = fmul float %353, %351
  %355 = fptosi float %354 to i16
  %356 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %337, i64 %indvars.iv281
  %357 = load i16, ptr %356, align 2
  %358 = add i16 %357, %355
  store i16 %358, ptr %356, align 2
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 2
  %360 = load i16, ptr %359, align 2
  %361 = sitofp i16 %360 to float
  %362 = load float, ptr %352, align 4
  %363 = fmul float %362, %361
  %364 = fptosi float %363 to i16
  %365 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %366 = load i16, ptr %365, align 2
  %367 = add i16 %366, %364
  store i16 %367, ptr %365, align 2
  %368 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %369 = load i16, ptr %368, align 2
  %370 = sitofp i16 %369 to float
  %371 = load float, ptr %352, align 4
  %372 = fmul float %371, %370
  %373 = fptosi float %372 to i16
  %374 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %375 = load i16, ptr %374, align 2
  %376 = add i16 %375, %373
  store i16 %376, ptr %374, align 2
  %377 = load float, ptr %352, align 4
  %378 = getelementptr inbounds nuw float, ptr %347, i64 %indvars.iv281
  %379 = load float, ptr %378, align 4
  %380 = fadd float %377, %379
  store float %380, ptr %378, align 4
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %381 = load i32, ptr %235, align 4
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next282, %382
  br i1 %383, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !56

384:                                              ; preds = %252
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %406

386:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #21
  br label %406

388:                                              ; preds = %255
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %405

390:                                              ; preds = %257
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %404

392:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit198
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #21
  br label %404

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre290 = load i32, ptr %236, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph260
  %394 = phi i32 [ %.pre290, %._crit_edge.loopexit ], [ %326, %.lr.ph260 ]
  %395 = phi i32 [ %381, %._crit_edge.loopexit ], [ %327, %.lr.ph260 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %396 = sext i32 %394 to i64
  %397 = icmp slt i64 %indvars.iv.next285, %396
  br i1 %397, label %.lr.ph260, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge, %.preheader250, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  %398 = sdiv i32 %.0147264, 2
  %399 = sdiv i32 %.0143266, 2
  %400 = sdiv i32 %.0148263, 2
  %401 = sdiv i32 %.0146265, 2
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %402 = load i32, ptr %74, align 4
  %403 = sext i32 %402 to i64
  %.not.not = icmp slt i64 %indvars.iv287, %403
  br i1 %.not.not, label %247, label %._crit_edge269, !llvm.loop !58

404:                                              ; preds = %392, %390
  %.pn167 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  br label %405

405:                                              ; preds = %404, %388
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %404 ], [ %389, %388 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  br label %406

406:                                              ; preds = %405, %386, %384
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %405 ], [ %387, %386 ], [ %385, %384 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  br label %420

._crit_edge269:                                   ; preds = %.loopexit, %226
  %407 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %408 unwind label %.loopexit.split-lp

408:                                              ; preds = %._crit_edge269
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not4.i.i.i.i = icmp eq ptr %158, %410
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %408, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %411, %.lr.ph.i.i.i.i ], [ %158, %408 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #21
  %411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i199 = icmp eq ptr %411, %410
  br i1 %.not.i.i.i.i199, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %408
  %412 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %158, %408 ]
  %.not.i.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %413

413:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %412) #22
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %413
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #21
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not4.i.i.i.i200 = icmp eq ptr %414, %416
  br i1 %.not4.i.i.i.i200, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i201
  %.05.i.i.i.i202 = phi ptr [ %417, %.lr.ph.i.i.i.i201 ], [ %414, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i202) #21
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i202, i64 80
  %.not.i.i.i.i203 = icmp eq ptr %417, %416
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i204, label %.lr.ph.i.i.i.i201, !llvm.loop !44

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i204: ; preds = %.lr.ph.i.i.i.i201
  %.pr.i205 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i206

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i206: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i204, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %418 = phi ptr [ %.pr.i205, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i204 ], [ %414, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i207 = icmp eq ptr %418, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit208, label %419

419:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i206
  call void @_ZdlPv(ptr noundef nonnull %418) #22
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit208

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit208:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i206, %419
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  ret void

420:                                              ; preds = %.loopexit252, %.loopexit.split-lp, %222, %220, %406, %200, %194, %169
  %.pn171.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %406 ], [ %170, %169 ], [ %.pn158.pn.pn.pn, %200 ], [ %195, %194 ], [ %221, %220 ], [ %223, %222 ], [ %lpad.loopexit, %.loopexit252 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %421

421:                                              ; preds = %420, %167
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %420 ], [ %168, %167 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #21
  br label %422

422:                                              ; preds = %421, %156, %154
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %421 ], [ %155, %154 ], [ %157, %156 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %423

423:                                              ; preds = %422, %131, %129
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %422 ], [ %130, %129 ], [ %132, %131 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  br label %424

424:                                              ; preds = %423, %72, %60, %51, %49
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn, %423 ], [ %50, %49 ], [ %.pn152, %72 ], [ %.pn, %60 ], [ %52, %51 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  resume { ptr, i32 } %.pn171.pn.pn.pn.pn.pn
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
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
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
  %55 = getelementptr inbounds %"class.cv::UMat", ptr %44, i64 %41
  %.not.i.i = icmp eq ptr %43, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %55, %54 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #21
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %56, %43
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %55, ptr %42, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %50, %52, %54, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %57 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %162

59:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %60 = icmp eq i32 %1, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %64, align 8
  store i32 34209792, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.loopexit unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %210

67:                                               ; preds = %59
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #21
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %68 unwind label %110

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %70, align 8
  store i32 34209792, ptr %8, align 8
  store ptr %6, ptr %69, align 8
  store i32 0, ptr %9, align 4
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %71, align 4
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 4)
          to label %.preheader unwind label %112

.preheader:                                       ; preds = %68
  %72 = icmp sgt i32 %1, 1
  br i1 %72, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.trip.count110 = zext nneg i32 %1 to i64
  br label %93

93:                                               ; preds = %.lr.ph99, %109
  %indvars.iv107 = phi i64 [ 1, %.lr.ph99 ], [ %indvars.iv.next108, %109 ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 0) #21
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 0) #21
  store i32 0, ptr %73, align 8
  store i32 0, ptr %74, align 4
  store i32 17432576, ptr %12, align 8
  store ptr %6, ptr %75, align 8
  store i64 0, ptr %77, align 8
  store i32 34209792, ptr %13, align 8
  store ptr %11, ptr %76, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %78, align 4
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 4)
          to label %94 unwind label %116

94:                                               ; preds = %93
  store i32 0, ptr %79, align 8
  store i32 0, ptr %80, align 4
  store i32 17432576, ptr %15, align 8
  store ptr %6, ptr %81, align 8
  store i64 0, ptr %83, align 8
  store i32 34209792, ptr %16, align 8
  store ptr %10, ptr %82, align 8
  %95 = load ptr, ptr %84, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %95, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %98 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %97 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %17, align 8
  invoke void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 4)
          to label %99 unwind label %118

99:                                               ; preds = %94
  store i32 0, ptr %85, align 8
  store i32 0, ptr %86, align 4
  store i32 17432576, ptr %18, align 8
  store ptr %7, ptr %87, align 8
  store i32 0, ptr %88, align 8
  store i32 0, ptr %89, align 4
  store i32 17432576, ptr %19, align 8
  store ptr %10, ptr %90, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr %"class.cv::UMat", ptr %100, i64 %indvars.iv107
  %102 = getelementptr i8, ptr %101, i64 -80
  store i64 0, ptr %92, align 8
  store i32 34209792, ptr %20, align 8
  store ptr %102, ptr %91, align 8
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %104 unwind label %120

104:                                              ; preds = %99
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 3)
          to label %105 unwind label %120

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %107 unwind label %114

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %109 unwind label %114

109:                                              ; preds = %107
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge100, label %93, !llvm.loop !59

110:                                              ; preds = %67
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %210

112:                                              ; preds = %68
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %161

114:                                              ; preds = %107, %105
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %122

116:                                              ; preds = %93
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %122

118:                                              ; preds = %94
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %104, %99
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118, %116, %114
  %.pn82 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %119, %118 ], [ %121, %120 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  br label %161

._crit_edge100:                                   ; preds = %109, %.preheader
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef 0) #21
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %124, align 4
  store i32 17432576, ptr %22, align 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %6, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %127, align 8
  store i32 34209792, ptr %23, align 8
  store ptr %21, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %129, align 4
  %.sroa.2.0.insert.ext.i89 = zext i32 %132 to i64
  %.sroa.2.0.insert.shift.i90 = shl nuw i64 %.sroa.2.0.insert.ext.i89, 32
  %.sroa.0.0.insert.ext.i91 = zext i32 %131 to i64
  %.sroa.0.0.insert.insert.i92 = or disjoint i64 %.sroa.2.0.insert.shift.i90, %.sroa.0.0.insert.ext.i91
  store i64 %.sroa.0.0.insert.insert.i92, ptr %24, align 8
  invoke void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef 4)
          to label %133 unwind label %154

133:                                              ; preds = %._crit_edge100
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %135, align 4
  store i32 17432576, ptr %25, align 8
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %7, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %138, align 4
  store i32 17432576, ptr %26, align 8
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %21, ptr %139, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = sext i32 %1 to i64
  %142 = getelementptr %"class.cv::UMat", ptr %140, i64 %141
  %143 = getelementptr i8, ptr %142, i64 -80
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %145, align 8
  store i32 34209792, ptr %27, align 8
  store ptr %143, ptr %144, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %147 unwind label %156

147:                                              ; preds = %133
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %146, i32 noundef 3)
          to label %148 unwind label %156

148:                                              ; preds = %147
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %"class.cv::UMat", ptr %149, i64 %141
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %152, align 8
  store i32 34209792, ptr %28, align 8
  store ptr %150, ptr %151, align 8
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %153 unwind label %158

153:                                              ; preds = %148
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  br label %.loopexit

154:                                              ; preds = %._crit_edge100
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %160

156:                                              ; preds = %147, %133
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %156, %154, %158
  %.pn73 = phi { ptr, i32 } [ %159, %158 ], [ %155, %154 ], [ %157, %156 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #21
  br label %161

161:                                              ; preds = %160, %122, %112
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %122 ], [ %.pn73, %160 ], [ %113, %112 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  br label %210

162:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %163 = load ptr, ptr %2, align 8
  %164 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %163, ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %165 unwind label %177

165:                                              ; preds = %162
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #21
  %166 = icmp sgt i32 %1, 0
  br i1 %166, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %173

173:                                              ; preds = %.lr.ph, %173
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %173 ]
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %"class.cv::UMat", ptr %174, i64 %indvars.iv
  store i32 0, ptr %167, align 8
  store i32 0, ptr %168, align 4
  store i32 17432576, ptr %30, align 8
  store ptr %175, ptr %169, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = getelementptr inbounds nuw %"class.cv::UMat", ptr %174, i64 %indvars.iv.next
  store i64 0, ptr %171, align 8
  store i32 34209792, ptr %31, align 8
  store ptr %176, ptr %170, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %172, align 4
  call void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 4), !llvm.loop !60
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %173

177:                                              ; preds = %162
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %210

._crit_edge:                                      ; preds = %173, %165
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef 0) #21
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %wide.trip.count105 = zext nneg i32 %smax to i64
  br label %192

192:                                              ; preds = %205, %._crit_edge
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %205 ], [ 0, %._crit_edge ]
  %exitcond106.not = icmp eq i64 %indvars.iv102, %wide.trip.count105
  br i1 %exitcond106.not, label %.loopexit, label %193

193:                                              ; preds = %192
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds nuw %"class.cv::UMat", ptr %194, i64 %indvars.iv.next103
  store i32 0, ptr %179, align 8
  store i32 0, ptr %180, align 4
  store i32 17432576, ptr %34, align 8
  store ptr %195, ptr %181, align 8
  store i64 0, ptr %183, align 8
  store i32 34209792, ptr %35, align 8
  store ptr %33, ptr %182, align 8
  %196 = getelementptr inbounds nuw %"class.cv::UMat", ptr %194, i64 %indvars.iv102, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %197, align 4
  %.sroa.2.0.insert.ext.i93 = zext i32 %200 to i64
  %.sroa.2.0.insert.shift.i94 = shl nuw i64 %.sroa.2.0.insert.ext.i93, 32
  %.sroa.0.0.insert.ext.i95 = zext i32 %199 to i64
  %.sroa.0.0.insert.insert.i96 = or disjoint i64 %.sroa.2.0.insert.shift.i94, %.sroa.0.0.insert.ext.i95
  store i64 %.sroa.0.0.insert.insert.i96, ptr %36, align 8
  invoke void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef 4)
          to label %201 unwind label %206

201:                                              ; preds = %193
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %"class.cv::UMat", ptr %202, i64 %indvars.iv102
  store i32 0, ptr %184, align 8
  store i32 0, ptr %185, align 4
  store i32 17432576, ptr %37, align 8
  store ptr %203, ptr %186, align 8
  store i32 0, ptr %187, align 8
  store i32 0, ptr %188, align 4
  store i32 17432576, ptr %38, align 8
  store ptr %33, ptr %189, align 8
  store i64 0, ptr %191, align 8
  store i32 34209792, ptr %39, align 8
  store ptr %203, ptr %190, align 8
  %204 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %205 unwind label %208

205:                                              ; preds = %201
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %204, i32 noundef -1)
          to label %192 unwind label %208, !llvm.loop !61

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %205, %201
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit:                                        ; preds = %192, %61, %153
  %.sink = phi ptr [ %6, %153 ], [ %4, %61 ], [ %33, %192 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sink) #21
  ret void

210:                                              ; preds = %206, %208, %110, %161, %177, %65
  %.sink112 = phi ptr [ %29, %177 ], [ %4, %65 ], [ %6, %161 ], [ %6, %110 ], [ %33, %208 ], [ %33, %206 ]
  %.pn86.pn = phi { ptr, i32 } [ %178, %177 ], [ %66, %65 ], [ %.pn82.pn, %161 ], [ %111, %110 ], [ %209, %208 ], [ %207, %206 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sink112) #21
  resume { ptr, i32 } %.pn86.pn
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %17 = load i32, ptr %16, align 4
  store i32 0, ptr %4, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %15, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %17, ptr %20, align 4
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %22 = load i32, ptr %21, align 4
  %.not27 = icmp slt i32 %22, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw %"class.cv::UMat", ptr %31, i64 %indvars.iv
  store i32 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 17432576, ptr %6, align 8
  store ptr %32, ptr %26, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw %"class.cv::UMat", ptr %33, i64 %indvars.iv
  store i64 0, ptr %29, align 8
  store i32 50987008, ptr %7, align 8
  store ptr %34, ptr %28, align 8
  invoke void @_ZN2cv6detail23normalizeUsingWeightMapERKNS_11_InputArrayERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %35 unwind label %40

35:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %21, align 4
  %37 = sext i32 %36 to i64
  %.not.not = icmp slt i64 %indvars.iv, %37
  br i1 %.not.not, label %30, label %._crit_edge, !llvm.loop !62

38:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit25, %43, %69, %47, %._crit_edge
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %75

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %75

._crit_edge:                                      ; preds = %35, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN2cv6detail26restoreImageFromLaplacePyrERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %38

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %42, align 8
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %38

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %47 unwind label %71

47:                                               ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %49)
          to label %51 unwind label %38

51:                                               ; preds = %47
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %52, %51 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #21
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %52, ptr %53, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit:     ; preds = %51, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = load ptr, ptr %57, align 8
  %.not.i.i20 = icmp eq ptr %58, %56
  br i1 %.not.i.i20, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit25, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i21
  %.05.i.i.i.i.i22 = phi ptr [ %59, %.lr.ph.i.i.i.i.i21 ], [ %56, %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i22) #21
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i22, i64 80
  %.not.i.i.i.i.i23 = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i.i23, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i24, label %.lr.ph.i.i.i.i.i21, !llvm.loop !44

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i24: ; preds = %.lr.ph.i.i.i.i.i21
  store ptr %56, ptr %57, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit25

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit25:   ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i24
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %60 unwind label %38

60:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit25
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %62, align 4
  store i32 17432576, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %63, align 8
  store double 0x3EE4F8B580000000, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %65, align 8
  store i64 4294967297, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %68, align 8
  store i32 34209792, ptr %13, align 8
  store ptr %66, ptr %67, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %69 unwind label %73

69:                                               ; preds = %60
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  invoke void @_ZN2cv6detail7Blender5blendERKNS_17_InputOutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %70 unwind label %38

70:                                               ; preds = %69
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  ret void

71:                                               ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  br label %75

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  br label %75

75:                                               ; preds = %40, %73, %71, %38
  %.pn17.pn = phi { ptr, i32 } [ %39, %38 ], [ %74, %73 ], [ %72, %71 ], [ %41, %40 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  resume { ptr, i32 } %.pn17.pn
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
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %53, label %13

13:                                               ; preds = %1
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 0) #21
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 80
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

33:                                               ; preds = %47, %13
  %.017.in = phi i64 [ %19, %13 ], [ %.017, %47 ]
  %.017 = add i64 %.017.in, -1
  %.not = icmp eq i64 %.017, 0
  br i1 %.not, label %52, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::UMat", ptr %35, i64 %.017
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 17432576, ptr %3, align 8
  store ptr %36, ptr %22, align 8
  store i64 0, ptr %24, align 8
  store i32 34209792, ptr %4, align 8
  store ptr %2, ptr %23, align 8
  %37 = add i64 %.017.in, -2
  %38 = getelementptr inbounds %"class.cv::UMat", ptr %35, i64 %37, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %42 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  invoke void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4)
          to label %43 unwind label %48

43:                                               ; preds = %34
  store i32 0, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 17432576, ptr %6, align 8
  store ptr %2, ptr %27, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds %"class.cv::UMat", ptr %44, i64 %37
  store i32 0, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store i32 17432576, ptr %7, align 8
  store ptr %45, ptr %30, align 8
  store i64 0, ptr %32, align 8
  store i32 34209792, ptr %8, align 8
  store ptr %45, ptr %31, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef -1)
          to label %33 unwind label %50, !llvm.loop !63

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %54

50:                                               ; preds = %47, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %33
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  br label %53

53:                                               ; preds = %1, %52
  ret void

54:                                               ; preds = %50, %48
  %.pn19.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  resume { ptr, i32 } %.pn19.pn.pn
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
define void @_ZN2cv6detail19createLaplacePyrGpuERKNS_11_InputArrayEiRSt6vectorINS_4UMatESaIS5_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail19createLaplacePyrGpuERKNS_11_InputArrayEiRSt6vectorINS_4UMatESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 860) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv6detail29restoreImageFromLaplacePyrGpuERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv6detail29restoreImageFromLaplacePyrGpuERSt6vectorINS_4UMatESaIS2_EE, ptr noundef nonnull @.str.1, i32 noundef 898) #23
          to label %5 unwind label %8

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail7BlenderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail7BlenderD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail14FeatherBlenderD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail14FeatherBlenderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail14FeatherBlenderD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail14FeatherBlenderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail16MultiBandBlenderD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail16MultiBandBlenderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i3) #21
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 80
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !44

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %10, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit9, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit9:        ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i7, %15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail7BlenderE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail16MultiBandBlenderD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv6detail16MultiBandBlenderD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(184) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail7BlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(352) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail14FeatherBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(264) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
  br i1 %.not, label %54, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i, i32 noundef 0) #21
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 80
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %54

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 115292150460684697)
  %26 = mul nuw nsw i64 %25, 80
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %30, %.lr.ph.i.i.i40 ], [ %28, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %29, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i41, i32 noundef 0) #21
  %29 = add i64 %.057.i.i.i42, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 80
  %.not.i.i.i43 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !49

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
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %27, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %33, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %33 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #21
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %38
  %44 = extractvalue { ptr, i32 } %39, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #21
  %46 = getelementptr inbounds %"class.cv::UMat", ptr %28, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i46 ], [ %28, %.body ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #21
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i47 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !44

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  invoke void @__cxa_rethrow() #23
          to label %59 unwind label %48

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %50, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i51) #21
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 80
  %.not.i.i.i52 = icmp eq ptr %50, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !44

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, %51
  store ptr %27, ptr %0, align 8
  %52 = getelementptr inbounds %"class.cv::UMat", ptr %28, i64 %1
  store ptr %52, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i64 %25
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55, %2
  ret void

55:                                               ; preds = %48
  resume { ptr, i32 } %49

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

59:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blenders.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv6detail7BlenderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv6detail7BlenderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_6detail7BlenderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_6detail7BlenderEJEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv6detail14FeatherBlenderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv6detail14FeatherBlenderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_6detail14FeatherBlenderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_6detail14FeatherBlenderEJEEENS_3PtrIT_EEDpRKT0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN2cv6detail16MultiBandBlenderEJRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN2cv6detail16MultiBandBlenderEJRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!17 = distinct !{!17, !18, !"_ZN2cvL7makePtrINS_6detail16MultiBandBlenderEJbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN2cvL7makePtrINS_6detail16MultiBandBlenderEJbEEENS_3PtrIT_EEDpRKT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26, !28}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26, !28}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!52 = distinct !{!52, !"_ZN2cv7Scalar_IdE3allEd"}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}

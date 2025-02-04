; ModuleID = 'bench/opencv/original/qualityssim.ll'
source_filename = "bench/opencv/original/qualityssim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::quality::QualitySSIM::_mat_data" = type { %"class.cv::UMat", %"class.cv::UMat", %"class.cv::UMat", %"class.cv::UMat", %"class.cv::UMat" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.std::pair" = type { %"class.cv::Scalar_", %"class.cv::UMat" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::allocator" = type { i8 }

$_ZN2cv7quality11QualitySSIM9_mat_dataD2Ev = comdat any

$_ZN2cv7quality11QualityBaseD1Ev = comdat any

$_ZN2cv7quality11QualityBaseD0Ev = comdat any

$_ZN2cv7quality11QualityBase5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv7quality11QualityBase5emptyEv = comdat any

$_ZNK2cv7quality11QualityBase13getQualityMapERKNS_12_OutputArrayE = comdat any

$_ZN2cv7quality11QualitySSIMD1Ev = comdat any

$_ZN2cv7quality11QualitySSIMD0Ev = comdat any

$_ZN2cv7quality11QualitySSIM5clearEv = comdat any

$_ZNK2cv7quality11QualitySSIM5emptyEv = comdat any

$_ZN2cv7quality11QualitySSIM9_mat_dataC2EOS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv7quality13quality_utils11extract_matINS_4UMatEEET_RKNS_11_InputArrayEi = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv7quality11QualityBaseE = comdat any

$_ZTIN2cv7quality11QualityBaseE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv7quality11QualitySSIME = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv7quality11QualitySSIME, ptr @_ZN2cv7quality11QualitySSIMD1Ev, ptr @_ZN2cv7quality11QualitySSIMD0Ev, ptr @_ZN2cv7quality11QualitySSIM5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv7quality11QualitySSIM5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayE, ptr @_ZNK2cv7quality11QualityBase13getQualityMapERKNS_12_OutputArrayE] }, align 8
@_ZTTN2cv7quality11QualitySSIME = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv7quality11QualitySSIME, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv7quality11QualitySSIME0_NS0_11QualityBaseE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv7quality11QualitySSIME0_NS0_11QualityBaseE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv7quality11QualitySSIME, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv7quality11QualitySSIME0_NS0_11QualityBaseE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv7quality11QualityBaseE, ptr @_ZN2cv7quality11QualityBaseD1Ev, ptr @_ZN2cv7quality11QualityBaseD0Ev, ptr @_ZN2cv7quality11QualityBase5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv7quality11QualityBase5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @_ZNK2cv7quality11QualityBase13getQualityMapERKNS_12_OutputArrayE] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7quality11QualityBaseE = linkonce_odr constant [27 x i8] c"N2cv7quality11QualityBaseE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv7quality11QualityBaseE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7quality11QualityBaseE, i32 0, i32 1, ptr @_ZTIN2cv9AlgorithmE, i64 -20477 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7quality11QualitySSIME = constant [27 x i8] c"N2cv7quality11QualitySSIME\00", align 1
@_ZTIN2cv7quality11QualitySSIME = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7quality11QualitySSIME, ptr @_ZTIN2cv7quality11QualityBaseE }, align 8
@.str = private unnamed_addr constant [23 x i8] c"Unsupported input type\00", align 1
@__func__._ZN2cv7quality13quality_utils11extract_matINS_4UMatEEET_RKNS_11_InputArrayEi = private unnamed_addr constant [12 x i8] c"extract_mat\00", align 1
@.str.1 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/quality/include/opencv2/quality/quality_utils.hpp\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN2cv7quality11QualitySSIM9_mat_dataC1ERKNS_4UMatE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv7quality11QualitySSIM9_mat_dataC2ERKNS_4UMatE
@_ZN2cv7quality11QualitySSIM9_mat_dataC1ERKNS_11_InputArrayE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv7quality11QualitySSIM9_mat_dataC2ERKNS_11_InputArrayE

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality11QualitySSIM9_mat_dataC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::UMat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 0) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef 0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef 0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef 0) #14
  %22 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %23 unwind label %73

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %25, align 4
  store i32 17432576, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %28, align 4
  store i32 17432576, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %31, align 8
  store i32 34209792, ptr %9, align 8
  store ptr %18, ptr %30, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00, i32 noundef -1)
          to label %32 unwind label %75

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 0) #14
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %33, align 8, !noalias !4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %34, align 4, !noalias !4
  store i32 17432576, ptr %5, align 8, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %35, align 8, !noalias !4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8, !noalias !4
  store i32 34209792, ptr %6, align 8, !noalias !4
  store ptr %10, ptr %36, align 8, !noalias !4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 47244640267, double noundef 1.500000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %40 unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #14
  br label %.body

40:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %41 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %42 unwind label %77

42:                                               ; preds = %40
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #14
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %44, align 4
  store i32 17432576, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %47, align 4
  store i32 17432576, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %50, align 8
  store i32 34209792, ptr %13, align 8
  store ptr %20, ptr %49, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 1.000000e+00, i32 noundef -1)
          to label %51 unwind label %79

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef 0) #14
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %52, align 8, !noalias !7
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %53, align 4, !noalias !7
  store i32 17432576, ptr %3, align 8, !noalias !7
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %54, align 8, !noalias !7
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %56, align 8, !noalias !7
  store i32 34209792, ptr %4, align 8, !noalias !7
  store ptr %14, ptr %55, align 8, !noalias !7
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 47244640267, double noundef 1.500000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %59 unwind label %57

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #14
  br label %.body

59:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %60 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %61 unwind label %81

61:                                               ; preds = %59
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #14
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %63, align 4
  store i32 17432576, ptr %15, align 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %66, align 4
  store i32 17432576, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %69, align 8
  store i32 34209792, ptr %17, align 8
  store ptr %21, ptr %68, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %71 unwind label %83

71:                                               ; preds = %61
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef -1)
          to label %72 unwind label %83

72:                                               ; preds = %71
  ret void

73:                                               ; preds = %2
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %23
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %40
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #14
  br label %.body

79:                                               ; preds = %42
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #14
  br label %.body

83:                                               ; preds = %71, %61
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %83, %79, %75, %38, %57, %73, %81, %77
  %.pn15.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %78, %77 ], [ %39, %38 ], [ %74, %73 ], [ %58, %57 ], [ %76, %75 ], [ %80, %79 ], [ %84, %83 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality11QualitySSIM9_mat_dataC2ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::UMat", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN2cv7quality13quality_utils11extract_matINS_4UMatEEET_RKNS_11_InputArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %5 = load i32, ptr %4, align 8, !alias.scope !10
  %6 = and i32 %5, 7
  %.off.i = add nsw i32 %6, -4
  %switch.i = icmp ult i32 %.off.i, 3
  %spec.select.i = select i1 %switch.i, i32 6, i32 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8, !noalias !10
  store i32 34209792, ptr %3, align 8, !noalias !10
  store ptr %4, ptr %7, align 8, !noalias !10
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %spec.select.i, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %_ZN2cv7quality13quality_utils10expand_matINS_4UMatEEET_RKNS_11_InputArrayEi.exit unwind label %9

common.resume:                                    ; preds = %12, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %13, %12 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv7quality13quality_utils10expand_matINS_4UMatEEET_RKNS_11_InputArrayEi.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN2cv7quality11QualitySSIM9_mat_dataC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %11 unwind label %12

11:                                               ; preds = %_ZN2cv7quality13quality_utils10expand_matINS_4UMatEEET_RKNS_11_InputArrayEi.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  ret void

12:                                               ; preds = %_ZN2cv7quality13quality_utils10expand_matINS_4UMatEEET_RKNS_11_InputArrayEi.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality11QualitySSIM6createERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::quality::QualitySSIM::_mat_data", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #15
  invoke void @_ZN2cv7quality11QualitySSIM9_mat_dataC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %5 unwind label %.thread

5:                                                ; preds = %2
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(488) %4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality11QualitySSIME0_NS0_11QualityBaseE, i64 80), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv7quality11QualitySSIME, i64 80), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  invoke void @_ZN2cv7quality11QualitySSIM9_mat_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef nonnull align 8 dereferenceable(400) %3)
          to label %_ZN2cv7quality11QualitySSIMC1ENS1_9_mat_dataE.exit unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality11QualitySSIME0_NS0_11QualityBaseE, i64 80), ptr %4, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %4) #14
  br label %.thread13

_ZN2cv7quality11QualitySSIMC1ENS1_9_mat_dataE.exit: ; preds = %.noexc
  store ptr %4, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %25 unwind label %12

12:                                               ; preds = %_ZN2cv7quality11QualitySSIMC1ENS1_9_mat_dataE.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(488) %4) #14
  invoke void @__cxa_rethrow() #16
          to label %24 unwind label %19

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

24:                                               ; preds = %12
  unreachable

25:                                               ; preds = %_ZN2cv7quality11QualitySSIMC1ENS1_9_mat_dataE.exit
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %27, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %28, align 8
  store ptr %11, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 320
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 240
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #14
  ret void

.thread:                                          ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %37

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread13

.thread13:                                        ; preds = %8, %34
  %eh.lpad-body.ph = phi { ptr, i32 } [ %35, %34 ], [ %9, %8 ]
  call void @_ZN2cv7quality11QualitySSIM9_mat_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #14
  br label %37

36:                                               ; preds = %19
  call void @_ZN2cv7quality11QualitySSIM9_mat_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #14
  br label %38

37:                                               ; preds = %.thread13, %.thread
  %.pn12 = phi { ptr, i32 } [ %33, %.thread ], [ %eh.lpad-body.ph, %.thread13 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %38

38:                                               ; preds = %36, %37
  %.pn11 = phi { ptr, i32 } [ %20, %36 ], [ %.pn12, %37 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualitySSIM9_mat_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Scalar_") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.cv::quality::QualitySSIM::_mat_data", align 8
  %7 = alloca %"struct.cv::quality::QualitySSIM::_mat_data", align 8
  call void @_ZN2cv7quality11QualitySSIM9_mat_dataC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(400) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN2cv7quality11QualitySSIM9_mat_dataC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %22

8:                                                ; preds = %4
  invoke void @_ZN2cv7quality11QualitySSIM9_mat_data7computeERKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(400) %6, ptr noundef nonnull align 8 dereferenceable(400) %7)
          to label %9 unwind label %24

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 320
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %7) #14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 320
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %6) #14
  %18 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %27

19:                                               ; preds = %9
  br i1 %18, label %20, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %27

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7quality11QualitySSIM9_mat_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %7) #14
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN2cv7quality11QualitySSIM9_mat_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %6) #14
  br label %31

27:                                               ; preds = %20, %9
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #14
  br label %31

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %20, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #14
  ret void

31:                                               ; preds = %27, %26
  %.pn8 = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality11QualitySSIM9_mat_data7computeERKS2_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(400) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::UMat", align 8
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca %"class.cv::UMat", align 8
  %12 = alloca %"class.cv::UMat", align 8
  %13 = alloca %"class.cv::UMat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::UMat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::Scalar_", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  store double 6.502500e+00, ptr %6, align 8
  store double 5.852250e+01, ptr %7, align 8
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 0) #14
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 0) #14
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 0) #14
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 0) #14
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef 0) #14
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef 0) #14
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %62, align 4
  store i32 17432576, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %65, align 4
  store i32 17432576, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %68, align 8
  store i32 34209792, ptr %16, align 8
  store ptr %8, ptr %67, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00, i32 noundef -1)
          to label %69 unwind label %226

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %72, align 4
  store i32 17432576, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %76, align 4
  store i32 17432576, ptr %18, align 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %79, align 8
  store i32 34209792, ptr %19, align 8
  store ptr %9, ptr %78, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00, i32 noundef -1)
          to label %80 unwind label %228

80:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef 0) #14
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %81, align 8, !noalias !13
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %82, align 4, !noalias !13
  store i32 17432576, ptr %4, align 8, !noalias !13
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %83, align 8, !noalias !13
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %85, align 8, !noalias !13
  store i32 34209792, ptr %5, align 8, !noalias !13
  store ptr %21, ptr %84, align 8, !noalias !13
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 47244640267, double noundef 1.500000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %88 unwind label %86

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #14
  br label %.body

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %90, align 4
  store i32 17432576, ptr %20, align 8
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %93, align 4
  store i32 17432576, ptr %22, align 8
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %96, align 8
  store i32 34209792, ptr %23, align 8
  store ptr %13, ptr %95, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %98 unwind label %230

98:                                               ; preds = %88
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef -1)
          to label %99 unwind label %230

99:                                               ; preds = %98
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #14
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %101, align 4
  store i32 17432576, ptr %24, align 8
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %9, ptr %102, align 8
  store double 2.000000e+00, ptr %26, align 8
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1056833530, ptr %25, align 8
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %104, align 8
  store i64 4294967297, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %106, align 8
  store i32 34209792, ptr %27, align 8
  store ptr %10, ptr %105, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00, i32 noundef -1)
          to label %107 unwind label %232

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %109, align 4
  store i32 17432576, ptr %28, align 8
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %10, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 -1056833530, ptr %29, align 8
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %6, ptr %112, align 8
  store i64 4294967297, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %114, align 8
  store i32 34209792, ptr %30, align 8
  store ptr %10, ptr %113, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %116 unwind label %234

116:                                              ; preds = %107
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef -1)
          to label %117 unwind label %234

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %119, align 4
  store i32 17432576, ptr %31, align 8
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %13, ptr %120, align 8
  store double 2.000000e+00, ptr %33, align 8
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833530, ptr %32, align 8
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %122, align 8
  store i64 4294967297, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %124, align 8
  store i32 34209792, ptr %34, align 8
  store ptr %11, ptr %123, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00, i32 noundef -1)
          to label %125 unwind label %236

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %127, align 4
  store i32 17432576, ptr %35, align 8
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %11, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 -1056833530, ptr %36, align 8
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %7, ptr %130, align 8
  store i64 4294967297, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %132, align 8
  store i32 34209792, ptr %37, align 8
  store ptr %11, ptr %131, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %134 unwind label %238

134:                                              ; preds = %125
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef -1)
          to label %135 unwind label %238

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %137, align 4
  store i32 17432576, ptr %38, align 8
  %138 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %10, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %140, align 4
  store i32 17432576, ptr %39, align 8
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %11, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %143, align 8
  store i32 34209792, ptr %40, align 8
  store ptr %12, ptr %142, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 1.000000e+00, i32 noundef -1)
          to label %144 unwind label %240

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %146 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %147, align 4
  store i32 17432576, ptr %41, align 8
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %150 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %151, align 4
  store i32 17432576, ptr %42, align 8
  %152 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %149, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %154, align 8
  store i32 34209792, ptr %43, align 8
  store ptr %10, ptr %153, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %156 unwind label %242

156:                                              ; preds = %144
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %155, i32 noundef -1)
          to label %157 unwind label %242

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %159, align 4
  store i32 17432576, ptr %44, align 8
  %160 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %10, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 -1056833530, ptr %45, align 8
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %6, ptr %162, align 8
  store i64 4294967297, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %164, align 8
  store i32 34209792, ptr %46, align 8
  store ptr %10, ptr %163, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %166 unwind label %244

166:                                              ; preds = %157
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef -1)
          to label %167 unwind label %244

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %170, align 4
  store i32 17432576, ptr %47, align 8
  %171 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %168, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %173 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %174, align 4
  store i32 17432576, ptr %48, align 8
  %175 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %172, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %177, align 8
  store i32 34209792, ptr %49, align 8
  store ptr %11, ptr %176, align 8
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %179 unwind label %246

179:                                              ; preds = %167
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %178, i32 noundef -1)
          to label %180 unwind label %246

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %182, align 4
  store i32 17432576, ptr %50, align 8
  %183 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %11, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 -1056833530, ptr %51, align 8
  %185 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %7, ptr %185, align 8
  store i64 4294967297, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %187, align 8
  store i32 34209792, ptr %52, align 8
  store ptr %11, ptr %186, align 8
  %188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %189 unwind label %248

189:                                              ; preds = %180
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef -1)
          to label %190 unwind label %248

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %192, align 4
  store i32 17432576, ptr %53, align 8
  %193 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %10, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %195, align 4
  store i32 17432576, ptr %54, align 8
  %196 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %11, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %198, align 8
  store i32 34209792, ptr %55, align 8
  store ptr %10, ptr %197, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 1.000000e+00, i32 noundef -1)
          to label %199 unwind label %250

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %201, align 4
  store i32 17432576, ptr %56, align 8
  %202 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %12, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %204, align 4
  store i32 17432576, ptr %57, align 8
  %205 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %10, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %207, align 8
  store i32 34209792, ptr %58, align 8
  store ptr %12, ptr %206, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, double noundef 1.000000e+00, i32 noundef -1)
          to label %208 unwind label %252

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %210, align 4
  store i32 17432576, ptr %60, align 8
  %211 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %12, ptr %211, align 8
  %212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %213 unwind label %254

213:                                              ; preds = %208
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %214 unwind label %254

214:                                              ; preds = %213
  %215 = load double, ptr %59, align 8
  store double %215, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %220 = load double, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %225, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %_ZNSt4pairIN2cv7Scalar_IdEENS0_4UMatEEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit unwind label %254

_ZNSt4pairIN2cv7Scalar_IdEENS0_4UMatEEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %214
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  ret void

226:                                              ; preds = %3
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

228:                                              ; preds = %69
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

230:                                              ; preds = %98, %88
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #14
  br label %.body

232:                                              ; preds = %99
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

234:                                              ; preds = %116, %107
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

236:                                              ; preds = %117
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

238:                                              ; preds = %134, %125
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

240:                                              ; preds = %135
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

242:                                              ; preds = %156, %144
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

244:                                              ; preds = %166, %157
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %179, %167
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

248:                                              ; preds = %189, %180
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

250:                                              ; preds = %190
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

252:                                              ; preds = %199
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

254:                                              ; preds = %214, %213, %208
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %252, %250, %248, %246, %244, %242, %240, %238, %236, %234, %232, %228, %226, %86, %254, %230
  %.pn81 = phi { ptr, i32 } [ %255, %254 ], [ %231, %230 ], [ %87, %86 ], [ %227, %226 ], [ %229, %228 ], [ %233, %232 ], [ %235, %234 ], [ %237, %236 ], [ %239, %238 ], [ %241, %240 ], [ %243, %242 ], [ %245, %244 ], [ %247, %246 ], [ %249, %248 ], [ %251, %250 ], [ %253, %252 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  resume { ptr, i32 } %.pn81
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Scalar_") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.cv::quality::QualitySSIM::_mat_data", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZN2cv7quality11QualitySSIM9_mat_dataC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(400) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN2cv7quality11QualitySSIM9_mat_data7computeERKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef nonnull align 8 dereferenceable(400) %5)
          to label %8 unwind label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 320
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %5) #14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  store i32 34209792, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %.preheader.preheader unwind label %19

.preheader.preheader:                             ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #14
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7quality11QualitySSIM9_mat_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %5) #14
  br label %21

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #14
  br label %21

21:                                               ; preds = %19, %17
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityBase5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::UMat", align 8
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 0) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #14
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7quality11QualityBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret i1 %3
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7quality11QualityBase13getQualityMapERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %8

8:                                                ; preds = %2, %4, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualitySSIMD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv7quality11QualitySSIME, i64 80), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %2) #14
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality11QualitySSIME0_NS0_11QualityBaseE, i64 80), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualitySSIMD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv7quality11QualitySSIME, i64 80), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %2) #14
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality11QualitySSIME0_NS0_11QualityBaseE, i64 80), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualitySSIM5clearEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::UMat", align 8
  %3 = alloca %"struct.cv::quality::QualitySSIM::_mat_data", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(400) %3, i32 noundef 0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 0) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 240
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 320
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 0) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(400) %8, ptr noundef nonnull align 8 dereferenceable(400) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %.noexc2 unwind label %22

.noexc2:                                          ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %.noexc3 unwind label %22

.noexc3:                                          ; preds = %.noexc2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %.noexc4 unwind label %22

.noexc4:                                          ; preds = %.noexc3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %_ZN2cv7quality11QualitySSIM9_mat_dataaSEOS2_.exit unwind label %22

_ZN2cv7quality11QualitySSIM9_mat_dataaSEOS2_.exit: ; preds = %.noexc4
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 0) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZN2cv7quality11QualityBase5clearEv.exit unwind label %20

common.resume:                                    ; preds = %22, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %_ZN2cv7quality11QualitySSIM9_mat_dataaSEOS2_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #14
  br label %common.resume

_ZN2cv7quality11QualityBase5clearEv.exit:         ; preds = %_ZN2cv7quality11QualitySSIM9_mat_dataaSEOS2_.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  ret void

22:                                               ; preds = %.noexc4, %.noexc3, %.noexc2, %.noexc, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7quality11QualitySSIM9_mat_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7quality11QualitySSIM5emptyEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(400) %2)
  br i1 %3, label %4, label %_ZNK2cv7quality11QualitySSIM9_mat_data5emptyEv.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br i1 %6, label %7, label %_ZNK2cv7quality11QualitySSIM9_mat_data5emptyEv.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br i1 %9, label %10, label %_ZNK2cv7quality11QualitySSIM9_mat_data5emptyEv.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  br i1 %12, label %_ZNK2cv7quality11QualitySSIM9_mat_data5emptyEv.exit, label %_ZNK2cv7quality11QualitySSIM9_mat_data5emptyEv.exit.thread

_ZNK2cv7quality11QualitySSIM9_mat_data5emptyEv.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  br i1 %14, label %15, label %_ZNK2cv7quality11QualitySSIM9_mat_data5emptyEv.exit.thread

15:                                               ; preds = %_ZNK2cv7quality11QualitySSIM9_mat_data5emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  br label %_ZNK2cv7quality11QualitySSIM9_mat_data5emptyEv.exit.thread

_ZNK2cv7quality11QualitySSIM9_mat_data5emptyEv.exit.thread: ; preds = %1, %4, %7, %10, %15, %_ZNK2cv7quality11QualitySSIM9_mat_data5emptyEv.exit
  %18 = phi i1 [ false, %_ZNK2cv7quality11QualitySSIM9_mat_data5emptyEv.exit ], [ %17, %15 ], [ false, %10 ], [ false, %7 ], [ false, %4 ], [ false, %1 ]
  ret i1 %18
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualitySSIM9_mat_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %5 unwind label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %8 unwind label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %11 unwind label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 320
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %14 unwind label %21

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %25

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  br label %24

24:                                               ; preds = %23, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %18, %17 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  br label %25

25:                                               ; preds = %24, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %16, %15 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality13quality_utils11extract_matINS_4UMatEEET_RKNS_11_InputArrayEi(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::UMat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #14
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %39

13:                                               ; preds = %3
  %14 = icmp eq i32 %12, 65536
  br i1 %14, label %15, label %47

15:                                               ; preds = %13
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %39

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %22 unwind label %39

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %24, align 8
  store i32 34209792, ptr %5, align 8
  store ptr %0, ptr %23, align 8
  %.not30 = icmp eq i32 %2, -1
  br i1 %.not30, label %25, label %34

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37 unwind label %41

.noexc37:                                         ; preds = %25
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %41

31:                                               ; preds = %.noexc37
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit40:             ; preds = %28, %31
  %32 = load i32, ptr %6, align 8
  %33 = and i32 %32, 4095
  br label %34

34:                                               ; preds = %22, %_ZNK2cv11_InputArray6getMatEi.exit40
  %35 = phi i32 [ %33, %_ZNK2cv11_InputArray6getMatEi.exit40 ], [ %2, %22 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %35, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %36 unwind label %43

36:                                               ; preds = %34
  br i1 %.not30, label %37, label %38

37:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  br label %38

38:                                               ; preds = %37, %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  br label %78

39:                                               ; preds = %47, %21, %18, %15, %3, %51
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %79

41:                                               ; preds = %31, %28, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not30, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  br label %46

46:                                               ; preds = %41, %45, %43
  %.pn31.pn = phi { ptr, i32 } [ %44, %45 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  br label %79

47:                                               ; preds = %13
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %49 unwind label %39

49:                                               ; preds = %47
  %50 = icmp eq i32 %48, 655360
  br i1 %50, label %51, label %70

51:                                               ; preds = %49
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %52 unwind label %39

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %54, align 8
  store i32 34209792, ptr %8, align 8
  store ptr %0, ptr %53, align 8
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %55, label %59

55:                                               ; preds = %52
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 8
  %58 = and i32 %57, 4095
  br label %59

59:                                               ; preds = %52, %56
  %60 = phi i32 [ %58, %56 ], [ %2, %52 ]
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %60, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %61 unwind label %66

61:                                               ; preds = %59
  br i1 %.not, label %62, label %63

62:                                               ; preds = %61
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  br label %63

63:                                               ; preds = %62, %61
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  br label %78

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %69

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not, label %68, label %69

68:                                               ; preds = %66
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  br label %69

69:                                               ; preds = %64, %68, %66
  %.pn27.pn = phi { ptr, i32 } [ %67, %68 ], [ %67, %66 ], [ %65, %64 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  br label %79

70:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7quality13quality_utils11extract_matINS_4UMatEEET_RKNS_11_InputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 30) #16
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %79

78:                                               ; preds = %38, %63
  ret void

79:                                               ; preds = %77, %69, %46, %39
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %46 ], [ %40, %39 ], [ %.pn27.pn, %69 ], [ %.pn, %77 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  resume { ptr, i32 } %.pn31.pn.pn
}

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(488) %3) #14
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualitySSIMELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_14blurERKN2cv4UMatE: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_14blurERKN2cv4UMatE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_14blurERKN2cv4UMatE: argument 0"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_14blurERKN2cv4UMatE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cv7quality13quality_utils10expand_matINS_4UMatEEET_RKNS_11_InputArrayEi: argument 0"}
!12 = distinct !{!12, !"_ZN2cv7quality13quality_utils10expand_matINS_4UMatEEET_RKNS_11_InputArrayEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN12_GLOBAL__N_14blurERKN2cv4UMatE: argument 0"}
!15 = distinct !{!15, !"_ZN12_GLOBAL__N_14blurERKN2cv4UMatE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}

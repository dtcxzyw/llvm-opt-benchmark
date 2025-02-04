; ModuleID = 'bench/opencv/original/ridgedetectionfilter.cpp.ll'
source_filename = "bench/opencv/original/ridgedetectionfilter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv8ximgproc24RidgeDetectionFilterImplD2Ev = comdat any

$_ZN2cv8ximgproc24RidgeDetectionFilterImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv8ximgproc24RidgeDetectionFilterImplC2Eiiiiiddi = comdat any

$_ZTSN2cv8ximgproc20RidgeDetectionFilterE = comdat any

$_ZTIN2cv8ximgproc20RidgeDetectionFilterE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"img.channels() == 1 || img.channels() == 3\00", align 1
@__func__._ZN2cv8ximgproc24RidgeDetectionFilterImpl21getRidgeFilteredImageERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [22 x i8] c"getRidgeFilteredImage\00", align 1
@.str.1 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/ridgedetectionfilter.cpp\00", align 1
@_ZTVN2cv8ximgproc24RidgeDetectionFilterImplE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24RidgeDetectionFilterImplE, ptr @_ZN2cv8ximgproc24RidgeDetectionFilterImplD2Ev, ptr @_ZN2cv8ximgproc24RidgeDetectionFilterImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc24RidgeDetectionFilterImpl21getRidgeFilteredImageERKNS_11_InputArrayERKNS_12_OutputArrayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc24RidgeDetectionFilterImplE = hidden constant [41 x i8] c"N2cv8ximgproc24RidgeDetectionFilterImplE\00", align 1
@_ZTSN2cv8ximgproc20RidgeDetectionFilterE = linkonce_odr constant [37 x i8] c"N2cv8ximgproc20RidgeDetectionFilterE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc20RidgeDetectionFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc20RidgeDetectionFilterE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv8ximgproc24RidgeDetectionFilterImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24RidgeDetectionFilterImplE, ptr @_ZTIN2cv8ximgproc20RidgeDetectionFilterE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"(ksize == 1 || ksize == 3 || ksize == 5 || ksize == 7)\00", align 1
@__func__._ZN2cv8ximgproc24RidgeDetectionFilterImplC2Eiiiiiddi = private unnamed_addr constant [25 x i8] c"RidgeDetectionFilterImpl\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"(ddepth == CV_32FC1 || ddepth == CV_64FC1)\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ridgedetectionfilter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc24RidgeDetectionFilterImpl21getRidgeFilteredImageERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::MatExpr", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %58)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

59:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  %60 = load i32, ptr %4, align 8
  %61 = lshr i32 %60, 3
  %62 = and i32 %61, 511
  switch i32 %62, label %63 [
    i32 0, label %79
    i32 2, label %71
  ]

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc24RidgeDetectionFilterImpl21getRidgeFilteredImageERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 37) #11
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  br label %293

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %75, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0)
          to label %79 unwind label %77

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %293

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %71
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %9, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load i32, ptr %95, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %86, i32 noundef %88, i32 noundef 0, i32 noundef %90, double noundef %92, double noundef %94, i32 noundef %96)
          to label %97 unwind label %237

97:                                               ; preds = %79
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %99, align 4
  store i32 16842752, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %10, ptr %101, align 8
  %103 = load i32, ptr %85, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %89, align 4
  %107 = load double, ptr %91, align 8
  %108 = load double, ptr %93, align 8
  %109 = load i32, ptr %95, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %103, i32 noundef 0, i32 noundef %105, i32 noundef %106, double noundef %107, double noundef %108, i32 noundef %109)
          to label %110 unwind label %239

110:                                              ; preds = %97
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %18, align 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %9, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %15, ptr %114, align 8
  %116 = load i32, ptr %85, align 8
  %117 = load i32, ptr %87, align 4
  %118 = load i32, ptr %89, align 4
  %119 = load double, ptr %91, align 8
  %120 = load double, ptr %93, align 8
  %121 = load i32, ptr %95, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %116, i32 noundef %117, i32 noundef 0, i32 noundef %118, double noundef %119, double noundef %120, i32 noundef %121)
          to label %122 unwind label %241

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %20, align 8
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %10, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %16, ptr %126, align 8
  %128 = load i32, ptr %85, align 8
  %129 = load i32, ptr %104, align 8
  %130 = load i32, ptr %89, align 4
  %131 = load double, ptr %91, align 8
  %132 = load double, ptr %93, align 8
  %133 = load i32, ptr %95, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %128, i32 noundef 0, i32 noundef %129, i32 noundef %130, double noundef %131, double noundef %132, i32 noundef %133)
          to label %134 unwind label %243

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %22, align 8
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %17, ptr %138, align 8
  %140 = load i32, ptr %85, align 8
  %141 = load i32, ptr %104, align 8
  %142 = load i32, ptr %89, align 4
  %143 = load double, ptr %91, align 8
  %144 = load double, ptr %93, align 8
  %145 = load i32, ptr %95, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %140, i32 noundef 0, i32 noundef %141, i32 noundef %142, double noundef %143, double noundef %144, i32 noundef %145)
          to label %146 unwind label %245

146:                                              ; preds = %134
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %148, align 4
  store i32 16842752, ptr %27, align 8
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %15, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %151, align 4
  store i32 16842752, ptr %28, align 8
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %15, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %154, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %24, ptr %153, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00, i32 noundef -1)
          to label %155 unwind label %247

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %157, align 4
  store i32 16842752, ptr %30, align 8
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %16, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %31, align 8
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %16, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %25, ptr %162, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 1.000000e+00, i32 noundef -1)
          to label %164 unwind label %249

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %166, align 4
  store i32 16842752, ptr %33, align 8
  %167 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %17, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %34, align 8
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %17, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %172, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %26, ptr %171, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 1.000000e+00, i32 noundef -1)
          to label %173 unwind label %251

173:                                              ; preds = %164
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #10
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %37, align 8
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %15, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %178, align 4
  store i32 16842752, ptr %38, align 8
  %179 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %16, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %36, ptr %180, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00, i32 noundef -1)
          to label %182 unwind label %253

182:                                              ; preds = %173
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #10
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %183 unwind label %255

183:                                              ; preds = %182
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %184 unwind label %257

184:                                              ; preds = %183
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %185 unwind label %259

185:                                              ; preds = %184
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %186 unwind label %261

186:                                              ; preds = %185
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %187 unwind label %263

187:                                              ; preds = %186
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(352) %47)
          to label %188 unwind label %265

188:                                              ; preds = %187
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %189 unwind label %267

189:                                              ; preds = %188
  %190 = load ptr, ptr %41, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %194 unwind label %269

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #10
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #10
  %197 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #10
  %198 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #10
  %199 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #10
  %200 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #10
  %201 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #10
  %202 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #10
  %203 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #10
  %204 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #10
  %205 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #10
  %206 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #10
  %207 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #10
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #10
  %209 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #10
  %210 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #10
  %211 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #10
  %212 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #10
  %213 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #10
  %214 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #10
  %215 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #10
  %216 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %217, align 4
  store i32 16842752, ptr %49, align 8
  %218 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %40, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %48, ptr %219, align 8
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %221 unwind label %277

221:                                              ; preds = %194
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #10
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %222 unwind label %279

222:                                              ; preds = %221
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %223 unwind label %281

223:                                              ; preds = %222
  %224 = load ptr, ptr %52, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(352) %52, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit85 unwind label %283

_ZN2cv3MataSERKNS_7MatExprE.exit85:               ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %52, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #10
  %229 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #10
  %230 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #10
  %231 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #10
  %232 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #10
  %233 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #10
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %235 = load i32, ptr %234, align 4
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %235, double noundef 5.000000e-01, double noundef 0.000000e+00)
          to label %236 unwind label %279

236:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret void

237:                                              ; preds = %79
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %292

239:                                              ; preds = %97
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %292

241:                                              ; preds = %110
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %291

243:                                              ; preds = %122
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %291

245:                                              ; preds = %134
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %291

247:                                              ; preds = %146
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %290

249:                                              ; preds = %155
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %290

251:                                              ; preds = %164
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %290

253:                                              ; preds = %173
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %289

255:                                              ; preds = %182
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %288

257:                                              ; preds = %183
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %276

259:                                              ; preds = %184
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %275

261:                                              ; preds = %185
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %274

263:                                              ; preds = %186
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %273

265:                                              ; preds = %187
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %272

267:                                              ; preds = %188
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %189
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #10
  br label %271

271:                                              ; preds = %269, %267
  %.pn65 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #10
  br label %272

272:                                              ; preds = %271, %265
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %271 ], [ %266, %265 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #10
  br label %273

273:                                              ; preds = %272, %263
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %272 ], [ %264, %263 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #10
  br label %274

274:                                              ; preds = %273, %261
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %273 ], [ %262, %261 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #10
  br label %275

275:                                              ; preds = %274, %259
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %274 ], [ %260, %259 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #10
  br label %276

276:                                              ; preds = %275, %257
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %275 ], [ %258, %257 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #10
  br label %288

277:                                              ; preds = %194
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %287

279:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit85, %221
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %286

281:                                              ; preds = %222
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %223
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #10
  br label %285

285:                                              ; preds = %283, %281
  %.pn74 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #10
  br label %286

286:                                              ; preds = %285, %279
  %.pn76 = phi { ptr, i32 } [ %280, %279 ], [ %.pn74, %285 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #10
  br label %287

287:                                              ; preds = %277, %286
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %286 ], [ %278, %277 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #10
  br label %288

288:                                              ; preds = %287, %276, %255
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %287 ], [ %.pn65.pn.pn.pn.pn.pn, %276 ], [ %256, %255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #10
  br label %289

289:                                              ; preds = %253, %288
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %288 ], [ %254, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #10
  br label %290

290:                                              ; preds = %251, %249, %247, %289
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %289 ], [ %248, %247 ], [ %250, %249 ], [ %252, %251 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  br label %291

291:                                              ; preds = %245, %243, %241, %290
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn, %290 ], [ %242, %241 ], [ %244, %243 ], [ %246, %245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %292

292:                                              ; preds = %239, %237, %291
  %.pn76.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn, %291 ], [ %238, %237 ], [ %240, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  br label %293

293:                                              ; preds = %77, %292, %70
  %.pn76.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn, %292 ], [ %.pn, %70 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  resume { ptr, i32 } %.pn76.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret void
}

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc20RidgeDetectionFilter6createEiiiiiddi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7, i32 noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv8ximgproc24RidgeDetectionFilterImplC2Eiiiiiddi(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7, i32 noundef %8)
          to label %_ZN2cv3PtrINS_8ximgproc24RidgeDetectionFilterImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #13, !noalias !7
  resume { ptr, i32 } %14

_ZN2cv3PtrINS_8ximgproc24RidgeDetectionFilterImplEED2Ev.exit: ; preds = %9
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24RidgeDetectionFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24RidgeDetectionFilterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #10
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
define linkonce_odr hidden void @_ZN2cv8ximgproc24RidgeDetectionFilterImplC2Eiiiiiddi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7, i32 noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv8ximgproc24RidgeDetectionFilterImplE, i64 16), ptr %0, align 8
  switch i32 %4, label %14 [
    i32 7, label %21
    i32 5, label %21
    i32 3, label %21
    i32 1, label %21
  ]

14:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc24RidgeDetectionFilterImplC2Eiiiiiddi, ptr noundef nonnull @.str.1, i32 noundef 20) #11
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %39

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %39

21:                                               ; preds = %9, %9, %9, %9
  %22 = add i32 %1, -5
  %or.cond7 = icmp ult i32 %22, 2
  br i1 %or.cond7, label %30, label %23

23:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc24RidgeDetectionFilterImplC2Eiiiiiddi, ptr noundef nonnull @.str.1, i32 noundef 21) #11
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %39

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %39

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %7, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %38, align 4
  ret void

39:                                               ; preds = %26, %28, %17, %19
  %.sink = phi ptr [ %11, %19 ], [ %11, %17 ], [ %13, %28 ], [ %13, %26 ]
  %.pn27.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ridgedetectionfilter.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN2cv8ximgproc24RidgeDetectionFilterImplEJRKiS4_S4_S4_S4_RKdS6_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN2cv8ximgproc24RidgeDetectionFilterImplEJRKiS4_S4_S4_S4_RKdS6_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!10 = distinct !{!10, !11, !"_ZN2cvL7makePtrINS_8ximgproc24RidgeDetectionFilterImplEJiiiiiddiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!11 = distinct !{!11, !"_ZN2cvL7makePtrINS_8ximgproc24RidgeDetectionFilterImplEJiiiiiddiEEENS_3PtrIT_EEDpRKT0_"}

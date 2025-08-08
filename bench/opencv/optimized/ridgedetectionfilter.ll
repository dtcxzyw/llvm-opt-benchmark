; ModuleID = 'bench/opencv/original/ridgedetectionfilter.ll'
source_filename = "bench/opencv/original/ridgedetectionfilter.ll"
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

$_ZN2cv8ximgproc24RidgeDetectionFilterImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv8ximgproc24RidgeDetectionFilterImplC2Eiiiiiddi = comdat any

$_ZTIN2cv8ximgproc20RidgeDetectionFilterE = comdat any

$_ZTSN2cv8ximgproc20RidgeDetectionFilterE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"img.channels() == 1 || img.channels() == 3\00", align 1
@__func__._ZN2cv8ximgproc24RidgeDetectionFilterImpl21getRidgeFilteredImageERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [22 x i8] c"getRidgeFilteredImage\00", align 1
@.str.1 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/ridgedetectionfilter.cpp\00", align 1
@_ZTVN2cv8ximgproc24RidgeDetectionFilterImplE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24RidgeDetectionFilterImplE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv8ximgproc24RidgeDetectionFilterImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc24RidgeDetectionFilterImpl21getRidgeFilteredImageERKNS_11_InputArrayERKNS_12_OutputArrayE] }, align 8
@_ZTIN2cv8ximgproc24RidgeDetectionFilterImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24RidgeDetectionFilterImplE, ptr @_ZTIN2cv8ximgproc20RidgeDetectionFilterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc24RidgeDetectionFilterImplE = hidden constant [41 x i8] c"N2cv8ximgproc24RidgeDetectionFilterImplE\00", align 1
@_ZTIN2cv8ximgproc20RidgeDetectionFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc20RidgeDetectionFilterE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv8ximgproc20RidgeDetectionFilterE = linkonce_odr constant [37 x i8] c"N2cv8ximgproc20RidgeDetectionFilterE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"(ksize == 1 || ksize == 3 || ksize == 5 || ksize == 7)\00", align 1
@__func__._ZN2cv8ximgproc24RidgeDetectionFilterImplC2Eiiiiiddi = private unnamed_addr constant [25 x i8] c"RidgeDetectionFilterImpl\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"(ddepth == CV_32FC1 || ddepth == CV_64FC1)\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !3
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !6, !noalias !3
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %58)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

59:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  %60 = load i32, ptr %4, align 8, !tbaa !13
  %61 = lshr i32 %60, 3
  %62 = and i32 %61, 511
  switch i32 %62, label %63 [
    i32 0, label %85
    i32 2, label %76
  ]

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc24RidgeDetectionFilterImpl21getRidgeFilteredImageERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 37) #13
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !26
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %303

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %78, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %79, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !29
  store ptr %4, ptr %80, align 8, !tbaa !6
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %82 unwind label %83

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %303

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %86, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %87, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %88, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !29
  store ptr %9, ptr %89, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load double, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load double, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !39
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %92, i32 noundef %94, i32 noundef 0, i32 noundef %96, double noundef %98, double noundef %100, i32 noundef %102)
          to label %103 unwind label %243

103:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %104, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %105, align 4, !tbaa !28
  store i32 16842752, ptr %13, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %106, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !29
  store ptr %10, ptr %107, align 8, !tbaa !6
  %109 = load i32, ptr %91, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !40
  %112 = load i32, ptr %95, align 4, !tbaa !36
  %113 = load double, ptr %97, align 8, !tbaa !37
  %114 = load double, ptr %99, align 8, !tbaa !38
  %115 = load i32, ptr %101, align 8, !tbaa !39
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %109, i32 noundef 0, i32 noundef %111, i32 noundef %112, double noundef %113, double noundef %114, i32 noundef %115)
          to label %116 unwind label %245

116:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %117, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %118, align 4, !tbaa !28
  store i32 16842752, ptr %18, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %9, ptr %119, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !29
  store ptr %15, ptr %120, align 8, !tbaa !6
  %122 = load i32, ptr %91, align 8, !tbaa !30
  %123 = load i32, ptr %93, align 4, !tbaa !35
  %124 = load i32, ptr %95, align 4, !tbaa !36
  %125 = load double, ptr %97, align 8, !tbaa !37
  %126 = load double, ptr %99, align 8, !tbaa !38
  %127 = load i32, ptr %101, align 8, !tbaa !39
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %122, i32 noundef %123, i32 noundef 0, i32 noundef %124, double noundef %125, double noundef %126, i32 noundef %127)
          to label %128 unwind label %247

128:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %129, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %130, align 4, !tbaa !28
  store i32 16842752, ptr %20, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %10, ptr %131, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !29
  store ptr %16, ptr %132, align 8, !tbaa !6
  %134 = load i32, ptr %91, align 8, !tbaa !30
  %135 = load i32, ptr %110, align 8, !tbaa !40
  %136 = load i32, ptr %95, align 4, !tbaa !36
  %137 = load double, ptr %97, align 8, !tbaa !37
  %138 = load double, ptr %99, align 8, !tbaa !38
  %139 = load i32, ptr %101, align 8, !tbaa !39
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %134, i32 noundef 0, i32 noundef %135, i32 noundef %136, double noundef %137, double noundef %138, i32 noundef %139)
          to label %140 unwind label %249

140:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %141, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %142, align 4, !tbaa !28
  store i32 16842752, ptr %22, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %143, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !29
  store ptr %17, ptr %144, align 8, !tbaa !6
  %146 = load i32, ptr %91, align 8, !tbaa !30
  %147 = load i32, ptr %110, align 8, !tbaa !40
  %148 = load i32, ptr %95, align 4, !tbaa !36
  %149 = load double, ptr %97, align 8, !tbaa !37
  %150 = load double, ptr %99, align 8, !tbaa !38
  %151 = load i32, ptr %101, align 8, !tbaa !39
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %146, i32 noundef 0, i32 noundef %147, i32 noundef %148, double noundef %149, double noundef %150, i32 noundef %151)
          to label %152 unwind label %251

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %153, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %154, align 4, !tbaa !28
  store i32 16842752, ptr %27, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %15, ptr %155, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %156, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %157, align 4, !tbaa !28
  store i32 16842752, ptr %28, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %15, ptr %158, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !29
  store ptr %24, ptr %159, align 8, !tbaa !6
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00, i32 noundef -1)
          to label %161 unwind label %253

161:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %162, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %163, align 4, !tbaa !28
  store i32 16842752, ptr %30, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %16, ptr %164, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %165, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %166, align 4, !tbaa !28
  store i32 16842752, ptr %31, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %16, ptr %167, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %169, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !29
  store ptr %25, ptr %168, align 8, !tbaa !6
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 1.000000e+00, i32 noundef -1)
          to label %170 unwind label %255

170:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %171, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %172, align 4, !tbaa !28
  store i32 16842752, ptr %33, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %17, ptr %173, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %174, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %175, align 4, !tbaa !28
  store i32 16842752, ptr %34, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %17, ptr %176, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !29
  store ptr %26, ptr %177, align 8, !tbaa !6
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 1.000000e+00, i32 noundef -1)
          to label %179 unwind label %257

179:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %180, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %181, align 4, !tbaa !28
  store i32 16842752, ptr %37, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %15, ptr %182, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %183 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %183, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %184, align 4, !tbaa !28
  store i32 16842752, ptr %38, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %16, ptr %185, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !29
  store ptr %36, ptr %186, align 8, !tbaa !6
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00, i32 noundef -1)
          to label %188 unwind label %259

188:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %189 unwind label %261

189:                                              ; preds = %188
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %190 unwind label %263

190:                                              ; preds = %189
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %191 unwind label %265

191:                                              ; preds = %190
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %192 unwind label %267

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %193 unwind label %269

193:                                              ; preds = %192
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(352) %47)
          to label %194 unwind label %271

194:                                              ; preds = %193
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %195 unwind label %273

195:                                              ; preds = %194
  %196 = load ptr, ptr %41, align 8, !tbaa !41
  %197 = load ptr, ptr %196, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %200 unwind label %275

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #15
  %202 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #15
  %203 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #15
  %204 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #15
  %205 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #15
  %206 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #15
  %207 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #15
  %208 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #15
  %209 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %210 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #15
  %211 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #15
  %212 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #15
  %213 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #15
  %214 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #15
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #15
  %216 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #15
  %217 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #15
  %218 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #15
  %219 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #15
  %220 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #15
  %221 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %222 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %222, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %223, align 4, !tbaa !28
  store i32 16842752, ptr %49, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %40, ptr %224, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %225 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !29
  store ptr %48, ptr %225, align 8, !tbaa !6
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %227 unwind label %284

227:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %228 unwind label %286

228:                                              ; preds = %227
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %229 unwind label %288

229:                                              ; preds = %228
  %230 = load ptr, ptr %52, align 8, !tbaa !41
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(352) %52, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit111 unwind label %290

_ZN2cv3MataSERKNS_7MatExprE.exit111:              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %52, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #15
  %235 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #15
  %236 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #15
  %237 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #15
  %238 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #15
  %239 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %241 = load i32, ptr %240, align 4, !tbaa !49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %241, double noundef 5.000000e-01, double noundef 0.000000e+00)
          to label %242 unwind label %294

242:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

243:                                              ; preds = %85
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %302

245:                                              ; preds = %103
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %302

247:                                              ; preds = %116
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %301

249:                                              ; preds = %128
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %301

251:                                              ; preds = %140
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %301

253:                                              ; preds = %152
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %300

255:                                              ; preds = %161
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %300

257:                                              ; preds = %170
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %300

259:                                              ; preds = %179
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %299

261:                                              ; preds = %188
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %283

263:                                              ; preds = %189
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %282

265:                                              ; preds = %190
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %281

267:                                              ; preds = %191
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %280

269:                                              ; preds = %192
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %279

271:                                              ; preds = %193
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %278

273:                                              ; preds = %194
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %195
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #15
  br label %277

277:                                              ; preds = %275, %273
  %.pn88 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #15
  br label %278

278:                                              ; preds = %277, %271
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %277 ], [ %272, %271 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #15
  br label %279

279:                                              ; preds = %278, %269
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %278 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #15
  br label %280

280:                                              ; preds = %279, %267
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %279 ], [ %268, %267 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #15
  br label %281

281:                                              ; preds = %280, %265
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %280 ], [ %266, %265 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #15
  br label %282

282:                                              ; preds = %281, %263
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %281 ], [ %264, %263 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #15
  br label %283

283:                                              ; preds = %282, %261
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn, %282 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %298

284:                                              ; preds = %200
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %297

286:                                              ; preds = %227
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %293

288:                                              ; preds = %228
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %229
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #15
  br label %292

292:                                              ; preds = %290, %288
  %.pn99 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #15
  br label %293

293:                                              ; preds = %292, %286
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %292 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %296

294:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit111
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %296

296:                                              ; preds = %294, %293
  %.pn102 = phi { ptr, i32 } [ %295, %294 ], [ %.pn99.pn, %293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %297

297:                                              ; preds = %296, %284
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %296 ], [ %285, %284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %298

298:                                              ; preds = %297, %283
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %297 ], [ %.pn88.pn.pn.pn.pn.pn.pn, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %299

299:                                              ; preds = %298, %259
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %298 ], [ %260, %259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %300

300:                                              ; preds = %299, %257, %255, %253
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %299 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %301

301:                                              ; preds = %300, %251, %249, %247
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %300 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %302

302:                                              ; preds = %301, %245, %243
  %.pn102.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn, %301 ], [ %246, %245 ], [ %244, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %303

303:                                              ; preds = %302, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn102.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn, %302 ], [ %84, %83 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn102.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc20RidgeDetectionFilter6createEiiiiiddi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7, i32 noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !55, !noalias !50
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !57, !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !47, !noalias !50
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv8ximgproc24RidgeDetectionFilterImplC2Eiiiiiddi(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7, i32 noundef %8)
          to label %_ZNSt12__shared_ptrIN2cv8ximgproc24RidgeDetectionFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !50

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14, !noalias !50
  resume { ptr, i32 } %14

_ZNSt12__shared_ptrIN2cv8ximgproc24RidgeDetectionFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9
  store ptr %13, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24RidgeDetectionFilterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc24RidgeDetectionFilterImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !66
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv8ximgproc24RidgeDetectionFilterImplE, i64 16), ptr %0, align 8, !tbaa !47
  switch i32 %4, label %14 [
    i32 7, label %27
    i32 5, label %27
    i32 3, label %27
    i32 1, label %27
  ]

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc24RidgeDetectionFilterImplC2Eiiiiiddi, ptr noundef nonnull @.str.1, i32 noundef 20) #13
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

27:                                               ; preds = %9, %9, %9, %9
  %28 = add i32 %1, -5
  %or.cond7 = icmp ult i32 %28, 2
  br i1 %or.cond7, label %42, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc24RidgeDetectionFilterImplC2Eiiiiiddi, ptr noundef nonnull @.str.1, i32 noundef 21) #13
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %12, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %32
  %.pn27 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %51

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %44, align 4, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %45, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %46, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %6, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %7, ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %50, align 4, !tbaa !49
  ret void

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ridgedetectionfilter.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!5 = distinct !{!5, !"_ZNK2cv11_InputArray6getMatEi"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !11, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !9, i64 8}
!21 = !{!"p1 long", !11, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !9, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!12, !8, i64 0}
!28 = !{!12, !8, i64 4}
!29 = !{!7, !8, i64 0}
!30 = !{!31, !8, i64 8}
!31 = !{!"_ZTSN2cv8ximgproc24RidgeDetectionFilterImplE", !32, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !34, i64 24, !34, i64 32, !8, i64 40, !8, i64 44}
!32 = !{!"_ZTSN2cv8ximgproc20RidgeDetectionFilterE", !33, i64 0}
!33 = !{!"_ZTSN2cv9AlgorithmE"}
!34 = !{!"double", !9, i64 0}
!35 = !{!31, !8, i64 12}
!36 = !{!31, !8, i64 20}
!37 = !{!31, !34, i64 24}
!38 = !{!31, !34, i64 32}
!39 = !{!31, !8, i64 40}
!40 = !{!31, !8, i64 16}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN2cv7MatExprE", !43, i64 0, !8, i64 8, !14, i64 16, !14, i64 112, !14, i64 208, !34, i64 304, !34, i64 312, !44, i64 320}
!43 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!44 = !{!"_ZTSN2cv7Scalar_IdEE", !45, i64 0}
!45 = !{!"_ZTSN2cv3VecIdLi4EEE", !46, i64 0}
!46 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !10, i64 0}
!49 = !{!31, !8, i64 44}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt11make_sharedIN2cv8ximgproc24RidgeDetectionFilterImplEJRKiS4_S4_S4_S4_RKdS6_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_sharedIN2cv8ximgproc24RidgeDetectionFilterImplEJRKiS4_S4_S4_S4_RKdS6_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!53 = distinct !{!53, !54, !"_ZN2cvL7makePtrINS_8ximgproc24RidgeDetectionFilterImplEJiiiiiddiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!54 = distinct !{!54, !"_ZN2cvL7makePtrINS_8ximgproc24RidgeDetectionFilterImplEJiiiiiddiEEENS_3PtrIT_EEDpRKT0_"}
!55 = !{!56, !8, i64 8}
!56 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!57 = !{!56, !8, i64 12}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc20RidgeDetectionFilterELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTSN2cv8ximgproc20RidgeDetectionFilterE", !11, i64 0}
!61 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0}
!62 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!65, !15, i64 8}
!65 = !{!"_ZTSSt9type_info", !15, i64 8}
!66 = !{!9, !9, i64 0}

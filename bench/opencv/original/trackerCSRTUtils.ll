target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [3 x i8] }
%"class.cv::Vec.5" = type { %"class.cv::Matx.6" }
%"class.cv::Matx.6" = type { [10 x float] }
%struct._Guard = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN2cv5modulEii = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm = comdat any

$_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNK2cv3MatclERKNS_5Rect_IiEE = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZNK2cv3Mat2atIfEERKT_ii = comdat any

$_ZSt8isfinitef = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii = comdat any

$_ZN2cv3VecIhLi3EEixEi = comdat any

$_ZN2cv3Mat2atINS_3VecIfLi10EEEEERT_ii = comdat any

$_ZN2cv3VecIfLi10EEixEi = comdat any

$_ZN2cv3VecIdLi4EEixEi = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIifEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZN2cv8chebpolyEif = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK2cv3Mat3ptrIdEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN2cv3Mat2atIdEERT_ii = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN2cv3MatEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE14_M_range_checkEm = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"Warning: unknown subpixel peak direction!\00", align 1
@_ZN2cv6detail8tracking10ColorNamesE = external constant [0 x [10 x float]], align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"pad_x >= 0\00", align 1
@__func__._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii = private unnamed_addr constant [14 x i8] c"computeHOG32D\00", align 1
@.str.4 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/trackerCSRTUtils.cpp\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pad_y >= 0\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"imageM.channels() == 3\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"imageM.depth() == CV_64F\00", align 1
@__const._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii.uu = private unnamed_addr constant [9 x double] [double 1.000000e+00, double 0x3FEE1205BC01A36E, double 7.660000e-01, double 5.000000e-01, double 1.736000e-01, double -1.736000e-01, double -5.000000e-01, double -7.660000e-01, double 0xBFEE1205BC01A36E], align 16
@__const._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii.vv = private unnamed_addr constant [9 x double] [double 0.000000e+00, double 3.420000e-01, double 6.428000e-01, double 8.660000e-01, double 9.848000e-01, double 9.848000e-01, double 8.660000e-01, double 6.428000e-01, double 3.420000e-01], align 16
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackerCSRTUtils.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9circshiftENS_3MatEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  store i1 false, ptr %9, align 1
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %64, %4
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %67

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %56, %23
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %63

30:                                               ; preds = %24
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !10
  %37 = invoke noundef i32 @_ZN2cv5modulEii(i32 noundef %34, i32 noundef %36)
          to label %38 unwind label %59

38:                                               ; preds = %30
  store i32 %37, ptr %10, align 4, !tbaa !8
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = invoke noundef i32 @_ZN2cv5modulEii(i32 noundef %42, i32 noundef %44)
          to label %46 unwind label %59

46:                                               ; preds = %38
  store i32 %45, ptr %11, align 4, !tbaa !8
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %47, i32 noundef %48)
          to label %50 unwind label %59

50:                                               ; preds = %46
  %51 = load float, ptr %49, align 4, !tbaa !20
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %52, i32 noundef %53)
          to label %55 unwind label %59

55:                                               ; preds = %50
  store float %51, ptr %54, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %14, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !8
  br label %24, !llvm.loop !22

59:                                               ; preds = %50, %46, %38, %30
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %71

63:                                               ; preds = %29
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !8
  br label %17, !llvm.loop !24

67:                                               ; preds = %22
  store i1 true, ptr %9, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %68 = load i1, ptr %9, align 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %70

70:                                               ; preds = %69, %67
  ret void

71:                                               ; preds = %59
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %16, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv5modulEii(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = srem i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = srem i32 %9, %10
  ret i32 %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv22gaussian_shaped_labelsEfii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %10) #3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef %23, i32 noundef %24, i32 noundef 5)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %25 unwind label %42

25:                                               ; preds = %4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sdiv i32 %26, 2
  %28 = invoke noundef i32 @_ZL7cvFloori(i32 noundef %27)
          to label %29 unwind label %46

29:                                               ; preds = %25
  %30 = sitofp i32 %28 to float
  store float %30, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sdiv i32 %31, 2
  %33 = invoke noundef i32 @_ZL7cvFloori(i32 noundef %32)
          to label %34 unwind label %50

34:                                               ; preds = %29
  %35 = sitofp i32 %33 to float
  store float %35, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %96, %34
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !10
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %99

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #3
  br label %152

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %151

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %150

54:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %88, %54
  %56 = load i32, ptr %17, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %95

61:                                               ; preds = %55
  %62 = load float, ptr %6, align 4, !tbaa !20
  %63 = invoke noundef double @_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(float noundef %62, i32 noundef 2)
          to label %64 unwind label %91

64:                                               ; preds = %61
  %65 = fdiv double -5.000000e-01, %63
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  %68 = sitofp i32 %67 to float
  %69 = load float, ptr %14, align 4, !tbaa !20
  %70 = fsub float %68, %69
  %71 = invoke noundef double @_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(float noundef %70, i32 noundef 2)
          to label %72 unwind label %91

72:                                               ; preds = %64
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  %75 = sitofp i32 %74 to float
  %76 = load float, ptr %13, align 4, !tbaa !20
  %77 = fsub float %75, %76
  %78 = invoke noundef double @_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(float noundef %77, i32 noundef 2)
          to label %79 unwind label %91

79:                                               ; preds = %72
  %80 = fadd double %71, %78
  %81 = fmul double %65, %80
  %82 = call double @exp(double noundef %81) #3, !tbaa !8
  %83 = fptrunc double %82 to float
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = load i32, ptr %17, align 4, !tbaa !8
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %84, i32 noundef %85)
          to label %87 unwind label %91

87:                                               ; preds = %79
  store float %83, ptr %86, align 4, !tbaa !20
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %17, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4, !tbaa !8
  br label %55, !llvm.loop !29

91:                                               ; preds = %79, %72, %64, %61
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %150

95:                                               ; preds = %60
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !8
  br label %36, !llvm.loop !30

99:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %100 unwind label %120

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = sdiv i32 %102, 2
  %104 = invoke noundef i32 @_ZL7cvFloori(i32 noundef %103)
          to label %105 unwind label %124

105:                                              ; preds = %100
  %106 = sub nsw i32 0, %104
  %107 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !10
  %109 = sdiv i32 %108, 2
  %110 = invoke noundef i32 @_ZL7cvFloori(i32 noundef %109)
          to label %111 unwind label %124

111:                                              ; preds = %105
  %112 = sub nsw i32 0, %110
  invoke void @_ZN2cv9circshiftENS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef %19, i32 noundef %106, i32 noundef %112)
          to label %113 unwind label %124

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %115 unwind label %128

115:                                              ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  store i1 false, ptr %20, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %116 unwind label %134

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %117 unwind label %138

117:                                              ; preds = %116
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 16, i32 noundef 0)
          to label %118 unwind label %142

118:                                              ; preds = %117
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  store i1 true, ptr %20, align 1
  store i32 1, ptr %16, align 4
  %119 = load i1, ptr %20, align 1
  br i1 %119, label %149, label %148

120:                                              ; preds = %99
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  br label %133

124:                                              ; preds = %111, %105, %100
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  br label %132

128:                                              ; preds = %113
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %133

133:                                              ; preds = %132, %120
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %150

134:                                              ; preds = %115
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  br label %147

138:                                              ; preds = %116
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  br label %146

142:                                              ; preds = %117
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %147

147:                                              ; preds = %146, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %150

148:                                              ; preds = %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %149

149:                                              ; preds = %148, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  ret void

150:                                              ; preds = %147, %133, %91, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %151

151:                                              ; preds = %150, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %152

152:                                              ; preds = %151, %42
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %12, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloori(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %3
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(float noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load float, ptr %3, align 4, !tbaa !20
  %6 = fpext float %5 to double
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #3, !tbaa !8
  ret double %9
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv26fourier_transform_featuresERKSt6vectorINS_3MatESaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  store i1 false, ptr %5, align 1
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %23

16:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i64, ptr %10, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %71

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %75

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = load i64, ptr %10, align 8, !tbaa !27
  %30 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %29) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %31 unwind label %43

31:                                               ; preds = %27
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %32 unwind label %47

32:                                               ; preds = %31
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %33 unwind label %52

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %34 unwind label %56

34:                                               ; preds = %33
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 16, i32 noundef 0)
          to label %35 unwind label %60

35:                                               ; preds = %34
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  %36 = load i64, ptr %10, align 8, !tbaa !27
  %37 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36) #3
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %39 unwind label %66

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %10, align 8, !tbaa !27
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !27
  br label %17, !llvm.loop !48

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %51

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %70

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %65

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %64

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %65

65:                                               ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %70

66:                                               ; preds = %35
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %66, %65, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %75

71:                                               ; preds = %22
  store i1 true, ptr %5, align 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %74

74:                                               ; preds = %73, %71
  ret void

75:                                               ; preds = %70, %23
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !27
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23divide_complex_matricesERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca i1, align 1
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %49 unwind label %105

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %50 unwind label %109

50:                                               ; preds = %49
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %51 unwind label %113

51:                                               ; preds = %50
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %53 unwind label %119

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %54 unwind label %123

54:                                               ; preds = %53
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %55 unwind label %127

55:                                               ; preds = %54
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0)
          to label %57 unwind label %133

57:                                               ; preds = %55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %58 unwind label %133

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %60 unwind label %137

60:                                               ; preds = %58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %61 unwind label %137

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0)
          to label %63 unwind label %141

63:                                               ; preds = %61
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %64 unwind label %141

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
          to label %66 unwind label %145

66:                                               ; preds = %64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %67 unwind label %145

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %68 unwind label %149

68:                                               ; preds = %67
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00)
          to label %69 unwind label %153

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %70 unwind label %157

70:                                               ; preds = %69
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.000000e+00)
          to label %71 unwind label %161

71:                                               ; preds = %70
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %72 unwind label %165

72:                                               ; preds = %71
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %73 unwind label %169

73:                                               ; preds = %72
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %74 unwind label %178

74:                                               ; preds = %73
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef 1.000000e+00)
          to label %75 unwind label %182

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 352, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %76 unwind label %186

76:                                               ; preds = %75
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 1.000000e+00)
          to label %77 unwind label %190

77:                                               ; preds = %76
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %78 unwind label %194

78:                                               ; preds = %77
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %79 unwind label %198

79:                                               ; preds = %78
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %29) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %80 unwind label %207

80:                                               ; preds = %79
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00)
          to label %81 unwind label %211

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 352, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %82 unwind label %215

82:                                               ; preds = %81
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 1.000000e+00)
          to label %83 unwind label %219

83:                                               ; preds = %82
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %84 unwind label %223

84:                                               ; preds = %83
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %85 unwind label %227

85:                                               ; preds = %84
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %35) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %86 unwind label %236

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %87 unwind label %240

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %88 unwind label %244

88:                                               ; preds = %87
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00, i32 noundef -1)
          to label %89 unwind label %248

89:                                               ; preds = %88
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %90 unwind label %255

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %91 unwind label %259

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %92 unwind label %263

92:                                               ; preds = %91
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00, i32 noundef -1)
          to label %93 unwind label %267

93:                                               ; preds = %92
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %94 unwind label %274

94:                                               ; preds = %93
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  %95 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #3
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %97 unwind label %278

97:                                               ; preds = %94
  %98 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1) #3
  %99 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %100 unwind label %278

100:                                              ; preds = %97
  store i1 false, ptr %45, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %101 unwind label %282

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %102 unwind label %286

102:                                              ; preds = %101
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %103 unwind label %290

103:                                              ; preds = %102
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  store i1 true, ptr %45, align 1
  %104 = load i1, ptr %45, align 1
  br i1 %104, label %297, label %296

105:                                              ; preds = %3
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %118

109:                                              ; preds = %49
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  br label %117

113:                                              ; preds = %50
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %118

118:                                              ; preds = %117, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %308

119:                                              ; preds = %51
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  br label %132

123:                                              ; preds = %53
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  br label %131

127:                                              ; preds = %54
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %132

132:                                              ; preds = %131, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %308

133:                                              ; preds = %57, %55
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  br label %307

137:                                              ; preds = %60, %58
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %10, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %11, align 4
  br label %306

141:                                              ; preds = %63, %61
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  br label %305

145:                                              ; preds = %66, %64
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %304

149:                                              ; preds = %67
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  br label %177

153:                                              ; preds = %68
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %10, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %11, align 4
  br label %176

157:                                              ; preds = %69
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  br label %175

161:                                              ; preds = %70
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  br label %174

165:                                              ; preds = %71
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  br label %173

169:                                              ; preds = %72
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %10, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %11, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  br label %174

174:                                              ; preds = %173, %161
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %175

175:                                              ; preds = %174, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #3
  br label %176

176:                                              ; preds = %175, %153
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %177

177:                                              ; preds = %176, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %20) #3
  br label %303

178:                                              ; preds = %73
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  br label %206

182:                                              ; preds = %74
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %10, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %11, align 4
  br label %205

186:                                              ; preds = %75
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %10, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %11, align 4
  br label %204

190:                                              ; preds = %76
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %10, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %11, align 4
  br label %203

194:                                              ; preds = %77
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %10, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %11, align 4
  br label %202

198:                                              ; preds = %78
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  br label %202

202:                                              ; preds = %198, %194
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  br label %203

203:                                              ; preds = %202, %190
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %204

204:                                              ; preds = %203, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %29) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  br label %205

205:                                              ; preds = %204, %182
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %206

206:                                              ; preds = %205, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #3
  br label %302

207:                                              ; preds = %79
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %10, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %11, align 4
  br label %235

211:                                              ; preds = %80
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %10, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %11, align 4
  br label %234

215:                                              ; preds = %81
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %10, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %11, align 4
  br label %233

219:                                              ; preds = %82
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %10, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %11, align 4
  br label %232

223:                                              ; preds = %83
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %10, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %11, align 4
  br label %231

227:                                              ; preds = %84
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %10, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %11, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  br label %231

231:                                              ; preds = %227, %223
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #3
  br label %232

232:                                              ; preds = %231, %219
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %233

233:                                              ; preds = %232, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %35) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #3
  br label %234

234:                                              ; preds = %233, %211
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %235

235:                                              ; preds = %234, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  br label %301

236:                                              ; preds = %85
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  br label %254

240:                                              ; preds = %86
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %10, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %11, align 4
  br label %253

244:                                              ; preds = %87
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  br label %252

248:                                              ; preds = %88
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %10, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %252

252:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %253

253:                                              ; preds = %252, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %254

254:                                              ; preds = %253, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  br label %300

255:                                              ; preds = %89
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %10, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %11, align 4
  br label %273

259:                                              ; preds = %90
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  br label %272

263:                                              ; preds = %91
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  br label %271

267:                                              ; preds = %92
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %271

271:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %272

272:                                              ; preds = %271, %259
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %273

273:                                              ; preds = %272, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  br label %300

274:                                              ; preds = %93
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %10, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  br label %299

278:                                              ; preds = %97, %94
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  br label %298

282:                                              ; preds = %100
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  br label %295

286:                                              ; preds = %101
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  br label %294

290:                                              ; preds = %102
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %10, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %294

294:                                              ; preds = %290, %286
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %295

295:                                              ; preds = %294, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %298

296:                                              ; preds = %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %297

297:                                              ; preds = %296, %103
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

298:                                              ; preds = %295, %278
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %299

299:                                              ; preds = %298, %274
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  br label %300

300:                                              ; preds = %299, %273, %254
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %301

301:                                              ; preds = %300, %235
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %302

302:                                              ; preds = %301, %206
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %303

303:                                              ; preds = %302, %177
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %304

304:                                              ; preds = %303, %145
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %305

305:                                              ; preds = %304, %141
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %306

306:                                              ; preds = %305, %137
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %307

307:                                              ; preds = %306, %133
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  br label %308

308:                                              ; preds = %307, %132, %118
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %11, align 4
  %312 = insertvalue { ptr, i32 } poison, ptr %310, 0
  %313 = insertvalue { ptr, i32 } %312, i32 %311, 1
  resume { ptr, i32 } %313
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33882112, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZNKSt6vectorIN2cv3MatESaIS1_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #3
  ret ptr %8
}

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) #1

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) #1

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) #1

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17104896, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, <2 x float> %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Point_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %7, align 8
  store <2 x float> %2, ptr %8, align 4
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %28 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !58
  %30 = call noundef i32 @_ZL7cvFloorf(float noundef %29)
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = sdiv i32 %32, 2
  %34 = call noundef i32 @_ZL7cvFloori(i32 noundef %33)
  %35 = sub nsw i32 %31, %34
  store i32 %35, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !60
  %38 = call noundef i32 @_ZL7cvFloorf(float noundef %37)
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = sdiv i32 %40, 2
  %42 = call noundef i32 @_ZL7cvFloori(i32 noundef %41)
  %43 = sub nsw i32 %39, %42
  store i32 %43, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !8
  %48 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %6
  %52 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = sub nsw i32 0, %53
  store i32 %54, ptr %16, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 0
  store i32 0, ptr %55, align 4, !tbaa !61
  br label %56

56:                                               ; preds = %51, %6
  %57 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !63
  %63 = sub nsw i32 0, %62
  store i32 %63, ptr %18, align 4, !tbaa !8
  %64 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 1
  store i32 0, ptr %64, align 4, !tbaa !63
  br label %65

65:                                               ; preds = %60, %56
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !64
  %69 = sub nsw i32 %68, %66
  store i32 %69, ptr %67, align 4, !tbaa !64
  %70 = load i32, ptr %18, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !65
  %73 = sub nsw i32 %72, %70
  store i32 %73, ptr %71, align 4, !tbaa !65
  %74 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !64
  %78 = add nsw i32 %75, %77
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"class.cv::Mat", ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = icmp sge i32 %78, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !61
  %86 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !64
  %88 = add nsw i32 %85, %87
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = sub nsw i32 %88, %91
  store i32 %92, ptr %17, align 4, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = sub nsw i32 %95, %97
  %99 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 2
  store i32 %98, ptr %99, align 4, !tbaa !64
  br label %100

100:                                              ; preds = %83, %65
  %101 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !63
  %103 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !65
  %105 = add nsw i32 %102, %104
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %"class.cv::Mat", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !10
  %109 = icmp sge i32 %105, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !63
  %113 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !65
  %115 = add nsw i32 %112, %114
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %"class.cv::Mat", ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !10
  %119 = sub nsw i32 %115, %118
  store i32 %119, ptr %19, align 4, !tbaa !8
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"class.cv::Mat", ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !63
  %125 = sub nsw i32 %122, %124
  %126 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 3
  store i32 %125, ptr %126, align 4, !tbaa !65
  br label %127

127:                                              ; preds = %110, %100
  store i1 false, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 4 dereferenceable(16) %15)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %129 unwind label %149

129:                                              ; preds = %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %130 unwind label %153

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %131 unwind label %157

131:                                              ; preds = %130
  %132 = load i32, ptr %18, align 4, !tbaa !8
  %133 = load i32, ptr %19, align 4, !tbaa !8
  %134 = load i32, ptr %16, align 4, !tbaa !8
  %135 = load i32, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %136 unwind label %161

136:                                              ; preds = %131
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %137 unwind label %161

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  %138 = load ptr, ptr %12, align 8, !tbaa !56
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %171

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %141 = load i32, ptr %16, align 4, !tbaa !8
  %142 = load i32, ptr %18, align 4, !tbaa !8
  %143 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !64
  %145 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !65
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %27, i32 noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef %146)
          to label %147 unwind label %167

147:                                              ; preds = %140
  %148 = load ptr, ptr %12, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %171

149:                                              ; preds = %127
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %22, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %23, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  br label %176

153:                                              ; preds = %129
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %22, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %23, align 4
  br label %166

157:                                              ; preds = %130
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %22, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %23, align 4
  br label %165

161:                                              ; preds = %136, %131
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %22, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %166

166:                                              ; preds = %165, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %175

167:                                              ; preds = %140
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %22, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %175

171:                                              ; preds = %147, %137
  store i1 true, ptr %20, align 1
  %172 = load i1, ptr %20, align 1
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %174

174:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

175:                                              ; preds = %167, %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %176

176:                                              ; preds = %175, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %22, align 8
  %179 = load i32, ptr %23, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloorf(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !20
  %3 = load float, ptr %2, align 4, !tbaa !20
  %4 = call float @llvm.floor.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %13, ptr %12, align 4, !tbaa !61
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %15, ptr %14, align 4, !tbaa !63
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %17, ptr %16, align 4, !tbaa !64
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %19, ptr %18, align 4, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !69
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv13subpixel_peakERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  %19 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %63

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !60
  %25 = call noundef i32 @_ZL7cvRoundf(float noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %"class.cv::Point_", ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !60
  %29 = call noundef i32 @_ZL7cvRoundf(float noundef %28)
  %30 = sub nsw i32 %29, 1
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !10
  %34 = call noundef i32 @_ZN2cv5modulEii(i32 noundef %30, i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !60
  %38 = call noundef i32 @_ZL7cvRoundf(float noundef %37)
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !10
  %43 = call noundef i32 @_ZN2cv5modulEii(i32 noundef %39, i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !58
  %47 = fptosi float %46 to i32
  store i32 %47, ptr %14, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %49, i32 noundef %50)
  %52 = load float, ptr %51, align 4, !tbaa !20
  store float %52, ptr %11, align 4, !tbaa !20
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %54, i32 noundef %55)
  %57 = load float, ptr %56, align 4, !tbaa !20
  store float %57, ptr %12, align 4, !tbaa !20
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %59, i32 noundef %60)
  %62 = load float, ptr %61, align 4, !tbaa !20
  store float %62, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %113

63:                                               ; preds = %3
  %64 = load ptr, ptr %6, align 8, !tbaa !70
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.1) #3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %109

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %"class.cv::Point_", ptr %68, i32 0, i32 0
  %70 = load float, ptr %69, align 4, !tbaa !58
  %71 = call noundef i32 @_ZL7cvRoundf(float noundef %70)
  store i32 %71, ptr %8, align 4, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw %"class.cv::Point_", ptr %72, i32 0, i32 0
  %74 = load float, ptr %73, align 4, !tbaa !58
  %75 = call noundef i32 @_ZL7cvRoundf(float noundef %74)
  %76 = sub nsw i32 %75, 1
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = call noundef i32 @_ZN2cv5modulEii(i32 noundef %76, i32 noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw %"class.cv::Point_", ptr %81, i32 0, i32 0
  %83 = load float, ptr %82, align 4, !tbaa !58
  %84 = call noundef i32 @_ZL7cvRoundf(float noundef %83)
  %85 = add nsw i32 %84, 1
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = call noundef i32 @_ZN2cv5modulEii(i32 noundef %85, i32 noundef %88)
  store i32 %89, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %"class.cv::Point_", ptr %90, i32 0, i32 1
  %92 = load float, ptr %91, align 4, !tbaa !60
  %93 = fptosi float %92 to i32
  store i32 %93, ptr %15, align 4, !tbaa !8
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %95, i32 noundef %96)
  %98 = load float, ptr %97, align 4, !tbaa !20
  store float %98, ptr %11, align 4, !tbaa !20
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load i32, ptr %15, align 4, !tbaa !8
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %100, i32 noundef %101)
  %103 = load float, ptr %102, align 4, !tbaa !20
  store float %103, ptr %12, align 4, !tbaa !20
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef %105, i32 noundef %106)
  %108 = load float, ptr %107, align 4, !tbaa !20
  store float %108, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %112

109:                                              ; preds = %63
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %130

112:                                              ; preds = %67
  br label %113

113:                                              ; preds = %112, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %114 = load float, ptr %13, align 4, !tbaa !20
  %115 = load float, ptr %12, align 4, !tbaa !20
  %116 = fsub float %114, %115
  %117 = fmul float 5.000000e-01, %116
  %118 = load float, ptr %11, align 4, !tbaa !20
  %119 = load float, ptr %13, align 4, !tbaa !20
  %120 = fneg float %119
  %121 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %118, float %120)
  %122 = load float, ptr %12, align 4, !tbaa !20
  %123 = fsub float %121, %122
  %124 = fdiv float %117, %123
  store float %124, ptr %17, align 4, !tbaa !20
  %125 = load float, ptr %17, align 4, !tbaa !20
  %126 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %125)
  br i1 %126, label %128, label %127

127:                                              ; preds = %113
  store float 0.000000e+00, ptr %17, align 4, !tbaa !20
  br label %128

128:                                              ; preds = %127, %113
  %129 = load float, ptr %17, align 4, !tbaa !20
  store float %129, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %130

130:                                              ; preds = %128, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %131 = load float, ptr %4, align 4
  ret float %131
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !20
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !74
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinitef(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !20
  %3 = load float, ptr %2, align 4, !tbaa !20
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12get_hann_winENS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i64 %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !79
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %16, i32 noundef 1, i32 noundef 5)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %6)
          to label %17 unwind label %34

17:                                               ; preds = %2
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %10) #3
  %18 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !81
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef 1, i32 noundef %19, i32 noundef 5)
          to label %20 unwind label %38

20:                                               ; preds = %17
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %21 unwind label %42

21:                                               ; preds = %20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %22 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !8
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %61, %27
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %68

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %6) #3
  br label %118

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %46

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #3
  br label %117

47:                                               ; preds = %28
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = sitofp i32 %48 to double
  %50 = fmul double 0x401921FB54442D18, %49
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %50, %52
  %54 = call double @cos(double noundef %53) #3, !tbaa !8
  %55 = fsub double 1.000000e+00, %54
  %56 = fmul double 5.000000e-01, %55
  %57 = fptrunc double %56 to float
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %58, i32 noundef 0)
          to label %60 unwind label %64

60:                                               ; preds = %47
  store float %57, ptr %59, align 4, !tbaa !20
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !8
  br label %28, !llvm.loop !82

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %116

68:                                               ; preds = %33
  br label %69

69:                                               ; preds = %68, %21
  %70 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !81
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %96, %75
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %103

82:                                               ; preds = %76
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = sitofp i32 %83 to double
  %85 = fmul double 0x401921FB54442D18, %84
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = call double @cos(double noundef %88) #3, !tbaa !8
  %90 = fsub double 1.000000e+00, %89
  %91 = fmul double 5.000000e-01, %90
  %92 = fptrunc double %91 to float
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0, i32 noundef %93)
          to label %95 unwind label %99

95:                                               ; preds = %82
  store float %92, ptr %94, align 4, !tbaa !20
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !8
  br label %76, !llvm.loop !83

99:                                               ; preds = %82
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %116

103:                                              ; preds = %81
  br label %104

104:                                              ; preds = %103, %69
  call void @llvm.lifetime.start.p0(i64 352, ptr %14) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %106 unwind label %111

106:                                              ; preds = %105
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  ret void

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #3
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 352, ptr %14) #3
  br label %116

116:                                              ; preds = %115, %99, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %117

117:                                              ; preds = %116, %46
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %118

118:                                              ; preds = %117, %34
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #2

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv14get_kaiser_winENS_5Size_IiEEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i64 %1, float noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 4
  store float %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %8) #3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !79
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %24, i32 noundef 1, i32 noundef 5)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %8)
          to label %25 unwind label %44

25:                                               ; preds = %3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %12) #3
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !81
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef 1, i32 noundef %27, i32 noundef 5)
          to label %28 unwind label %48

28:                                               ; preds = %25
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %29 unwind label %52

29:                                               ; preds = %28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !79
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load float, ptr %6, align 4, !tbaa !20
  %34 = fpext float %33 to double
  store double %34, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %35 = load double, ptr %14, align 8, !tbaa !69
  %36 = invoke noundef double @_ZN2cvL15modified_besselEid(i32 noundef 0, double noundef %35)
          to label %37 unwind label %57

37:                                               ; preds = %29
  %38 = fdiv double 1.000000e+00, %36
  store double %38, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %86, %37
  %40 = load i32, ptr %16, align 4, !tbaa !8
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %93

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %8) #3
  br label %148

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %56

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 352, ptr %12) #3
  br label %147

57:                                               ; preds = %29
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %146

61:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = sitofp i32 %62 to double
  %64 = fmul double 2.000000e+00, %63
  %65 = fmul double %64, 1.000000e+00
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = fsub double %68, 1.000000e+00
  store double %69, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %70 = load double, ptr %17, align 8, !tbaa !69
  %71 = load double, ptr %17, align 8, !tbaa !69
  %72 = fneg double %70
  %73 = call double @llvm.fmuladd.f64(double %72, double %71, double 1.000000e+00)
  %74 = call double @sqrt(double noundef %73) #3, !tbaa !8
  store double %74, ptr %18, align 8, !tbaa !69
  %75 = load double, ptr %14, align 8, !tbaa !69
  %76 = load double, ptr %18, align 8, !tbaa !69
  %77 = fmul double %75, %76
  %78 = invoke noundef double @_ZN2cvL15modified_besselEid(i32 noundef 0, double noundef %77)
          to label %79 unwind label %89

79:                                               ; preds = %61
  %80 = load double, ptr %15, align 8, !tbaa !69
  %81 = fmul double %78, %80
  %82 = fptrunc double %81 to float
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %83, i32 noundef 0)
          to label %85 unwind label %89

85:                                               ; preds = %79
  store float %82, ptr %84, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %16, align 4, !tbaa !8
  br label %39, !llvm.loop !84

89:                                               ; preds = %79, %61
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %146

93:                                               ; preds = %43
  %94 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !81
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %127, %93
  %98 = load i32, ptr %19, align 4, !tbaa !8
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %134

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = sitofp i32 %103 to double
  %105 = fmul double 2.000000e+00, %104
  %106 = fmul double %105, 1.000000e+00
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  %110 = fsub double %109, 1.000000e+00
  store double %110, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %111 = load double, ptr %20, align 8, !tbaa !69
  %112 = load double, ptr %20, align 8, !tbaa !69
  %113 = fneg double %111
  %114 = call double @llvm.fmuladd.f64(double %113, double %112, double 1.000000e+00)
  %115 = call double @sqrt(double noundef %114) #3, !tbaa !8
  store double %115, ptr %21, align 8, !tbaa !69
  %116 = load double, ptr %14, align 8, !tbaa !69
  %117 = load double, ptr %21, align 8, !tbaa !69
  %118 = fmul double %116, %117
  %119 = invoke noundef double @_ZN2cvL15modified_besselEid(i32 noundef 0, double noundef %118)
          to label %120 unwind label %130

120:                                              ; preds = %102
  %121 = load double, ptr %15, align 8, !tbaa !69
  %122 = fmul double %119, %121
  %123 = fptrunc double %122 to float
  %124 = load i32, ptr %19, align 4, !tbaa !8
  %125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0, i32 noundef %124)
          to label %126 unwind label %130

126:                                              ; preds = %120
  store float %123, ptr %125, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %19, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %19, align 4, !tbaa !8
  br label %97, !llvm.loop !85

130:                                              ; preds = %120, %102
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %146

134:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 352, ptr %22) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %136 unwind label %141

136:                                              ; preds = %135
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %9, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %10, align 4
  br label %145

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 352, ptr %22) #3
  br label %146

146:                                              ; preds = %145, %130, %89, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %147

147:                                              ; preds = %146, %56
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %148

148:                                              ; preds = %147, %44
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL15modified_besselEid(i32 noundef %0, double noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 1.000000e-13, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store double 0.000000e+00, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store double 1.000000e+00, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 2, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %21, %2
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %24

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sitofp i32 %17 to double
  %19 = load double, ptr %8, align 8, !tbaa !69
  %20 = fmul double %19, %18
  store double %20, ptr %8, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !86

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load double, ptr %4, align 8, !tbaa !69
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %25, i32 noundef %26)
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = call noundef double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, i32 noundef %28)
  %30 = load double, ptr %8, align 8, !tbaa !69
  %31 = fmul double %29, %30
  %32 = fdiv double %27, %31
  store double %32, ptr %10, align 8, !tbaa !69
  br label %33

33:                                               ; preds = %38, %24
  %34 = load double, ptr %10, align 8, !tbaa !69
  %35 = load double, ptr %6, align 8, !tbaa !69
  %36 = fmul double 1.000000e-13, %35
  %37 = fcmp ogt double %34, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  %39 = load double, ptr %10, align 8, !tbaa !69
  %40 = load double, ptr %6, align 8, !tbaa !69
  %41 = fadd double %40, %39
  store double %41, ptr %6, align 8, !tbaa !69
  %42 = load double, ptr %7, align 8, !tbaa !69
  %43 = fadd double %42, 1.000000e+00
  store double %43, ptr %7, align 8, !tbaa !69
  %44 = load double, ptr %4, align 8, !tbaa !69
  %45 = load double, ptr %4, align 8, !tbaa !69
  %46 = fmul double %44, %45
  %47 = load double, ptr %7, align 8, !tbaa !69
  %48 = fmul double 4.000000e+00, %47
  %49 = load double, ptr %7, align 8, !tbaa !69
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = sitofp i32 %50 to double
  %52 = fadd double %49, %51
  %53 = fmul double %48, %52
  %54 = fdiv double %46, %53
  %55 = load double, ptr %10, align 8, !tbaa !69
  %56 = fmul double %55, %54
  store double %56, ptr %10, align 8, !tbaa !69
  br label %33, !llvm.loop !87

57:                                               ; preds = %33
  %58 = load double, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %58
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17get_chebyshev_winENS_5Size_IiEEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i64 %1, float noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 4
  store float %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %16 = load float, ptr %6, align 4, !tbaa !20
  call void @_ZN2cvL7chebwinEif(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, i32 noundef %15, float noundef %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %19 = load float, ptr %6, align 4, !tbaa !20
  invoke void @_ZN2cvL7chebwinEif(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, i32 noundef %18, float noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %3
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %21 unwind label %29

21:                                               ; preds = %20
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %22 unwind label %33

22:                                               ; preds = %21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %13) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %23 unwind label %39

23:                                               ; preds = %22
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %24 unwind label %43

24:                                               ; preds = %23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %38

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %37

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %9) #3
  br label %48

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %47

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 352, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7chebwinEif(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, float noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !20
  store i1 false, ptr %7, align 1
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %18, i32 noundef 1, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store float 0.000000e+00, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %19 = load float, ptr %6, align 4, !tbaa !20
  %20 = fdiv float %19, 2.000000e+01
  %21 = invoke noundef double @_ZSt3powIifEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 10, float noundef %20)
          to label %22 unwind label %45

22:                                               ; preds = %3
  %23 = fptrunc double %21 to float
  store float %23, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to float
  %27 = fdiv float 1.000000e+00, %26
  %28 = fpext float %27 to double
  %29 = load float, ptr %14, align 4, !tbaa !20
  %30 = fpext float %29 to double
  %31 = call double @acosh(double noundef %30) #3, !tbaa !8
  %32 = fmul double %28, %31
  %33 = call double @cosh(double noundef %32) #3, !tbaa !8
  %34 = fptrunc double %33 to float
  store float %34, ptr %17, align 4, !tbaa !20
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 1
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %37, 2.000000e+00
  store float %38, ptr %10, align 4, !tbaa !20
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %22
  %43 = load float, ptr %10, align 4, !tbaa !20
  %44 = fadd float %43, 5.000000e-01
  store float %44, ptr %10, align 4, !tbaa !20
  br label %49

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  br label %151

49:                                               ; preds = %42, %22
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %131, %49
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %134

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = sitofp i32 %57 to float
  %59 = load float, ptr %10, align 4, !tbaa !20
  %60 = fsub float %58, %59
  store float %60, ptr %11, align 4, !tbaa !20
  store float 0.000000e+00, ptr %12, align 4, !tbaa !20
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %95, %56
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = sitofp i32 %62 to float
  %64 = load float, ptr %10, align 4, !tbaa !20
  %65 = fcmp ole float %63, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = sub nsw i32 %67, 1
  %69 = load float, ptr %17, align 4, !tbaa !20
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = sitofp i32 %70 to double
  %72 = fmul double 0x400921FB54442D18, %71
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = call double @cos(double noundef %75) #3, !tbaa !8
  %77 = fptrunc double %76 to float
  %78 = fmul float %69, %77
  %79 = invoke noundef float @_ZN2cv8chebpolyEif(i32 noundef %68, float noundef %78)
          to label %80 unwind label %98

80:                                               ; preds = %66
  %81 = load float, ptr %11, align 4, !tbaa !20
  %82 = fmul float 2.000000e+00, %81
  %83 = fpext float %82 to double
  %84 = fmul double %83, 0x400921FB54442D18
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = sitofp i32 %85 to double
  %87 = fmul double %84, %86
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = call double @cos(double noundef %90) #3, !tbaa !8
  %92 = fptrunc double %91 to float
  %93 = load float, ptr %12, align 4, !tbaa !20
  %94 = call float @llvm.fmuladd.f32(float %79, float %92, float %93)
  store float %94, ptr %12, align 4, !tbaa !20
  br label %95

95:                                               ; preds = %80
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !8
  br label %61, !llvm.loop !88

98:                                               ; preds = %139, %125, %118, %111, %108, %102, %66
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %151

102:                                              ; preds = %61
  %103 = load float, ptr %14, align 4, !tbaa !20
  %104 = load float, ptr %12, align 4, !tbaa !20
  %105 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %104, float %103)
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %106, i32 noundef 0)
          to label %108 unwind label %98

108:                                              ; preds = %102
  store float %105, ptr %107, align 4, !tbaa !20
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %109, i32 noundef 0)
          to label %111 unwind label %98

111:                                              ; preds = %108
  %112 = load float, ptr %110, align 4, !tbaa !20
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %116, i32 noundef 0)
          to label %118 unwind label %98

118:                                              ; preds = %111
  store float %112, ptr %117, align 4, !tbaa !20
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %119, i32 noundef 0)
          to label %121 unwind label %98

121:                                              ; preds = %118
  %122 = load float, ptr %120, align 4, !tbaa !20
  %123 = load float, ptr %13, align 4, !tbaa !20
  %124 = fcmp ogt float %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %126, i32 noundef 0)
          to label %128 unwind label %98

128:                                              ; preds = %125
  %129 = load float, ptr %127, align 4, !tbaa !20
  store float %129, ptr %13, align 4, !tbaa !20
  br label %130

130:                                              ; preds = %128, %121
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !8
  br label %50, !llvm.loop !89

134:                                              ; preds = %50
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %146, %134
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = load i32, ptr %5, align 4, !tbaa !8
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load float, ptr %13, align 4, !tbaa !20
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %141, i32 noundef 0)
          to label %143 unwind label %98

143:                                              ; preds = %139
  %144 = load float, ptr %142, align 4, !tbaa !20
  %145 = fdiv float %144, %140
  store float %145, ptr %142, align 4, !tbaa !20
  br label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4, !tbaa !8
  br label %135, !llvm.loop !90

149:                                              ; preds = %135
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %150 = load i1, ptr %7, align 1
  br i1 %150, label %153, label %152

151:                                              ; preds = %98, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %154

152:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %153

153:                                              ; preds = %152, %149
  ret void

154:                                              ; preds = %151
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %16, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16get_features_hogERKNS_3MatEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca i1, align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %20 unwind label %46

20:                                               ; preds = %3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 22, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %21 unwind label %50

21:                                               ; preds = %20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2cvL13computeHOG32DERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %22, i32 noundef 1, i32 noundef 1)
          to label %23 unwind label %55

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %24 unwind label %59

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %25 unwind label %63

25:                                               ; preds = %24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 10
  %28 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %68

29:                                               ; preds = %25
  store i64 %28, ptr %13, align 4
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !81
  %33 = sdiv i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !81
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !79
  %37 = sdiv i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !91
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load i64, ptr %15, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %40, i32 noundef 253, ptr noundef %39, i64 noundef 0)
          to label %41 unwind label %72

41:                                               ; preds = %29
  store i1 false, ptr %16, align 1
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %42 unwind label %76

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %43 unwind label %80

43:                                               ; preds = %42
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %44 unwind label %84

44:                                               ; preds = %43
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  store i1 true, ptr %16, align 1
  %45 = load i1, ptr %16, align 1
  br i1 %45, label %91, label %90

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %54

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %94

55:                                               ; preds = %21
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %94

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %67

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %94

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  br label %93

72:                                               ; preds = %29
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  br label %92

76:                                               ; preds = %41
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  br label %89

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  br label %88

84:                                               ; preds = %43
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %92

90:                                               ; preds = %44
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %91

91:                                               ; preds = %90, %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

92:                                               ; preds = %89, %72
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  br label %93

93:                                               ; preds = %92, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %94

94:                                               ; preds = %93, %67, %55, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13computeHOG32DERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca [9 x double], align 16
  %25 = alloca [9 x double], align 16
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca %"class.cv::Size_", align 4
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::Size_", align 4
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::Size_", align 4
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::Size_", align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca ptr, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca i32, align 4
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca i32, align 4
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 32, ptr %11, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %5
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %145

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii, ptr noundef @.str.4, i32 noundef 270) #21
          to label %135 unwind label %140

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %14, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %15, align 4
  br label %144

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %14, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %1209

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %164

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii, ptr noundef @.str.4, i32 noundef 271) #21
          to label %154 unwind label %159

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %14, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %15, align 4
  br label %163

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %14, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %1209

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %168)
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %184

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii, ptr noundef @.str.4, i32 noundef 272) #21
          to label %174 unwind label %179

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %14, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %15, align 4
  br label %183

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %14, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %1209

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %188)
  %190 = icmp eq i32 %189, 6
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  br label %204

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii, ptr noundef @.str.4, i32 noundef 273) #21
          to label %194 unwind label %199

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %14, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %15, align 4
  br label %203

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %14, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %203

203:                                              ; preds = %199, %195
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %1209

204:                                              ; preds = %191
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store double 1.000000e-04, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 18, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii.uu, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 @__const._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii.vv, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %"class.cv::Mat", ptr %207, i32 0, i32 10
  %209 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
  store i64 %209, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %210 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !81
  %212 = sitofp i32 %211 to double
  %213 = load i32, ptr %8, align 4, !tbaa !8
  %214 = sitofp i32 %213 to double
  %215 = fdiv double %212, %214
  %216 = call noundef i32 @_ZL7cvFloord(double noundef %215)
  store i32 %216, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %217 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !79
  %219 = sitofp i32 %218 to double
  %220 = load i32, ptr %8, align 4, !tbaa !8
  %221 = sitofp i32 %220 to double
  %222 = fdiv double %219, %221
  %223 = call noundef i32 @_ZL7cvFloord(double noundef %222)
  store i32 %223, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %224 = load i32, ptr %27, align 4, !tbaa !8
  %225 = load i32, ptr %28, align 4, !tbaa !8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef %224, i32 noundef %225)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %226 = getelementptr inbounds nuw %"class.cv::Size_", ptr %29, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !81
  %228 = sub nsw i32 %227, 2
  store i32 %228, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !8
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = load i32, ptr %9, align 4, !tbaa !8
  %232 = mul nsw i32 2, %231
  %233 = add nsw i32 %230, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  store i32 %233, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %234 = getelementptr inbounds nuw %"class.cv::Size_", ptr %29, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !79
  %236 = sub nsw i32 %235, 2
  store i32 %236, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !8
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %238 = load i32, ptr %237, align 4, !tbaa !8
  %239 = load i32, ptr %10, align 4, !tbaa !8
  %240 = mul nsw i32 2, %239
  %241 = add nsw i32 %238, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  store i32 %241, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %242 = load i32, ptr %30, align 4, !tbaa !8
  %243 = load i32, ptr %33, align 4, !tbaa !8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef %242, i32 noundef %243)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %244 = load i32, ptr %8, align 4, !tbaa !8
  %245 = call i64 @_ZN2cvmlIiEENS_5Size_IT_EERKS3_S2_(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef %244)
  store i64 %245, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %39) #3
  %246 = getelementptr inbounds nuw %"class.cv::Size_", ptr %29, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !81
  %248 = mul nsw i32 %247, 18
  %249 = getelementptr inbounds nuw %"class.cv::Size_", ptr %29, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !79
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 noundef %248, i32 noundef %250)
  %251 = load i64, ptr %40, align 4
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %39, i64 %251, i32 noundef 6)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %252 unwind label %299

252:                                              ; preds = %206
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %42) #3
  %253 = getelementptr inbounds nuw %"class.cv::Size_", ptr %29, i32 0, i32 0
  %254 = load i32, ptr %253, align 4, !tbaa !81
  %255 = getelementptr inbounds nuw %"class.cv::Size_", ptr %29, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !79
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef %254, i32 noundef %256)
          to label %257 unwind label %303

257:                                              ; preds = %252
  %258 = load i64, ptr %43, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %42, i64 %258, i32 noundef 6)
          to label %259 unwind label %303

259:                                              ; preds = %257
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %260 unwind label %307

260:                                              ; preds = %259
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %44) #3
  %261 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 0
  %262 = load i32, ptr %261, align 4, !tbaa !81
  %263 = mul nsw i32 %262, 32
  %264 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !79
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef %263, i32 noundef %265)
          to label %266 unwind label %312

266:                                              ; preds = %260
  %267 = load i64, ptr %45, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %44, i64 %267, i32 noundef 6)
          to label %268 unwind label %312

268:                                              ; preds = %266
  %269 = load ptr, ptr %7, align 8, !tbaa !3
  %270 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %271 unwind label %316

271:                                              ; preds = %268
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %272, i32 noundef 0)
          to label %274 unwind label %321

274:                                              ; preds = %271
  store i64 %273, ptr %46, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %275 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 0)
          to label %276 unwind label %325

276:                                              ; preds = %274
  store i64 %275, ptr %47, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %277 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 0)
          to label %278 unwind label %329

278:                                              ; preds = %276
  store i64 %277, ptr %48, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %279 = load ptr, ptr %7, align 8, !tbaa !3
  %280 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %279, i32 noundef 0)
          to label %281 unwind label %333

281:                                              ; preds = %278
  store i64 %280, ptr %49, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %282 = load ptr, ptr %6, align 8, !tbaa !3
  %283 = invoke noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %282, i32 noundef 0)
          to label %284 unwind label %337

284:                                              ; preds = %281
  store ptr %283, ptr %50, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %285 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 0)
          to label %286 unwind label %341

286:                                              ; preds = %284
  store ptr %285, ptr %51, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %287 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 0)
          to label %288 unwind label %345

288:                                              ; preds = %286
  store ptr %287, ptr %52, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %289, i32 noundef 0)
          to label %291 unwind label %349

291:                                              ; preds = %288
  store ptr %290, ptr %53, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 1, ptr %54, align 4, !tbaa !8
  br label %292

292:                                              ; preds = %689, %291
  %293 = load i32, ptr %54, align 4, !tbaa !8
  %294 = getelementptr inbounds nuw %"class.cv::Size_", ptr %37, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !79
  %296 = sub nsw i32 %295, 1
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %353, label %298

298:                                              ; preds = %292
  store i32 10, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %692

299:                                              ; preds = %206
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %14, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %39) #3
  br label %1208

303:                                              ; preds = %257, %252
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %14, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %15, align 4
  br label %311

307:                                              ; preds = %259
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %14, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #3
  br label %311

311:                                              ; preds = %307, %303
  call void @llvm.lifetime.end.p0(i64 352, ptr %42) #3
  br label %1207

312:                                              ; preds = %266, %260
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %14, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %15, align 4
  br label %320

316:                                              ; preds = %268
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %14, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #3
  br label %320

320:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0(i64 352, ptr %44) #3
  br label %1206

321:                                              ; preds = %271
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %14, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %15, align 4
  br label %1205

325:                                              ; preds = %274
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %14, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %15, align 4
  br label %1204

329:                                              ; preds = %276
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %14, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %15, align 4
  br label %1203

333:                                              ; preds = %278
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %14, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %15, align 4
  br label %1202

337:                                              ; preds = %281
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %14, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %15, align 4
  br label %1201

341:                                              ; preds = %284
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %14, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %15, align 4
  br label %1200

345:                                              ; preds = %286
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %14, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %15, align 4
  br label %1199

349:                                              ; preds = %288
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %14, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %15, align 4
  br label %1198

353:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 1, ptr %56, align 4, !tbaa !8
  br label %354

354:                                              ; preds = %683, %353
  %355 = load i32, ptr %56, align 4, !tbaa !8
  %356 = getelementptr inbounds nuw %"class.cv::Size_", ptr %37, i32 0, i32 0
  %357 = load i32, ptr %356, align 4, !tbaa !81
  %358 = sub nsw i32 %357, 1
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %354
  store i32 13, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %688

361:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %362 = load ptr, ptr %50, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %363 = load ptr, ptr %6, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %"class.cv::Mat", ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 4, !tbaa !19
  %366 = sub nsw i32 %365, 2
  store i32 %366, ptr %58, align 4, !tbaa !8
  %367 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %368 unwind label %464

368:                                              ; preds = %361
  %369 = load i32, ptr %367, align 4, !tbaa !8
  %370 = mul nsw i32 3, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %362, i64 %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %373 = load ptr, ptr %6, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %"class.cv::Mat", ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8, !tbaa !10
  %376 = sub nsw i32 %375, 2
  store i32 %376, ptr %59, align 4, !tbaa !8
  %377 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %378 unwind label %468

378:                                              ; preds = %368
  %379 = load i32, ptr %377, align 4, !tbaa !8
  %380 = sext i32 %379 to i64
  %381 = load i64, ptr %46, align 8, !tbaa !27
  %382 = mul i64 %380, %381
  %383 = getelementptr inbounds nuw double, ptr %372, i64 %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  store ptr %383, ptr %57, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %384 = load ptr, ptr %57, align 8, !tbaa !92
  %385 = load i64, ptr %46, align 8, !tbaa !27
  %386 = getelementptr inbounds nuw double, ptr %384, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !69
  %388 = load ptr, ptr %57, align 8, !tbaa !92
  %389 = load i64, ptr %46, align 8, !tbaa !27
  %390 = sub i64 0, %389
  %391 = getelementptr inbounds double, ptr %388, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !69
  %393 = fsub double %387, %392
  store double %393, ptr %60, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %394 = load ptr, ptr %57, align 8, !tbaa !92
  %395 = getelementptr inbounds double, ptr %394, i64 3
  %396 = load double, ptr %395, align 8, !tbaa !69
  %397 = load ptr, ptr %57, align 8, !tbaa !92
  %398 = getelementptr inbounds double, ptr %397, i64 -3
  %399 = load double, ptr %398, align 8, !tbaa !69
  %400 = fsub double %396, %399
  store double %400, ptr %61, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %401 = load double, ptr %61, align 8, !tbaa !69
  %402 = load double, ptr %61, align 8, !tbaa !69
  %403 = load double, ptr %60, align 8, !tbaa !69
  %404 = load double, ptr %60, align 8, !tbaa !69
  %405 = fmul double %403, %404
  %406 = call double @llvm.fmuladd.f64(double %401, double %402, double %405)
  store double %406, ptr %62, align 8, !tbaa !69
  %407 = load ptr, ptr %57, align 8, !tbaa !92
  %408 = getelementptr inbounds double, ptr %407, i64 1
  store ptr %408, ptr %57, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %409 = load ptr, ptr %57, align 8, !tbaa !92
  %410 = load i64, ptr %46, align 8, !tbaa !27
  %411 = getelementptr inbounds nuw double, ptr %409, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !69
  %413 = load ptr, ptr %57, align 8, !tbaa !92
  %414 = load i64, ptr %46, align 8, !tbaa !27
  %415 = sub i64 0, %414
  %416 = getelementptr inbounds double, ptr %413, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !69
  %418 = fsub double %412, %417
  store double %418, ptr %63, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %419 = load ptr, ptr %57, align 8, !tbaa !92
  %420 = getelementptr inbounds double, ptr %419, i64 3
  %421 = load double, ptr %420, align 8, !tbaa !69
  %422 = load ptr, ptr %57, align 8, !tbaa !92
  %423 = getelementptr inbounds double, ptr %422, i64 -3
  %424 = load double, ptr %423, align 8, !tbaa !69
  %425 = fsub double %421, %424
  store double %425, ptr %64, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %426 = load double, ptr %64, align 8, !tbaa !69
  %427 = load double, ptr %64, align 8, !tbaa !69
  %428 = load double, ptr %63, align 8, !tbaa !69
  %429 = load double, ptr %63, align 8, !tbaa !69
  %430 = fmul double %428, %429
  %431 = call double @llvm.fmuladd.f64(double %426, double %427, double %430)
  store double %431, ptr %65, align 8, !tbaa !69
  %432 = load ptr, ptr %57, align 8, !tbaa !92
  %433 = getelementptr inbounds double, ptr %432, i64 1
  store ptr %433, ptr %57, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %434 = load ptr, ptr %57, align 8, !tbaa !92
  %435 = load i64, ptr %46, align 8, !tbaa !27
  %436 = getelementptr inbounds nuw double, ptr %434, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !69
  %438 = load ptr, ptr %57, align 8, !tbaa !92
  %439 = load i64, ptr %46, align 8, !tbaa !27
  %440 = sub i64 0, %439
  %441 = getelementptr inbounds double, ptr %438, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !69
  %443 = fsub double %437, %442
  store double %443, ptr %66, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %444 = load ptr, ptr %57, align 8, !tbaa !92
  %445 = getelementptr inbounds double, ptr %444, i64 3
  %446 = load double, ptr %445, align 8, !tbaa !69
  %447 = load ptr, ptr %57, align 8, !tbaa !92
  %448 = getelementptr inbounds double, ptr %447, i64 -3
  %449 = load double, ptr %448, align 8, !tbaa !69
  %450 = fsub double %446, %449
  store double %450, ptr %67, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %451 = load double, ptr %67, align 8, !tbaa !69
  %452 = load double, ptr %67, align 8, !tbaa !69
  %453 = load double, ptr %66, align 8, !tbaa !69
  %454 = load double, ptr %66, align 8, !tbaa !69
  %455 = fmul double %453, %454
  %456 = call double @llvm.fmuladd.f64(double %451, double %452, double %455)
  store double %456, ptr %68, align 8, !tbaa !69
  %457 = load double, ptr %65, align 8, !tbaa !69
  %458 = load double, ptr %68, align 8, !tbaa !69
  %459 = fcmp ogt double %457, %458
  br i1 %459, label %460, label %473

460:                                              ; preds = %378
  %461 = load double, ptr %65, align 8, !tbaa !69
  store double %461, ptr %68, align 8, !tbaa !69
  %462 = load double, ptr %64, align 8, !tbaa !69
  store double %462, ptr %67, align 8, !tbaa !69
  %463 = load double, ptr %63, align 8, !tbaa !69
  store double %463, ptr %66, align 8, !tbaa !69
  br label %473

464:                                              ; preds = %361
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %14, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %15, align 4
  br label %472

468:                                              ; preds = %368
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %14, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %472

472:                                              ; preds = %468, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %687

473:                                              ; preds = %460, %378
  %474 = load double, ptr %62, align 8, !tbaa !69
  %475 = load double, ptr %68, align 8, !tbaa !69
  %476 = fcmp ogt double %474, %475
  br i1 %476, label %477, label %481

477:                                              ; preds = %473
  %478 = load double, ptr %62, align 8, !tbaa !69
  store double %478, ptr %68, align 8, !tbaa !69
  %479 = load double, ptr %61, align 8, !tbaa !69
  store double %479, ptr %67, align 8, !tbaa !69
  %480 = load double, ptr %60, align 8, !tbaa !69
  store double %480, ptr %66, align 8, !tbaa !69
  br label %481

481:                                              ; preds = %477, %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  store double 0.000000e+00, ptr %69, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  store i32 0, ptr %70, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  store i32 0, ptr %71, align 4, !tbaa !8
  br label %482

482:                                              ; preds = %517, %481
  %483 = load i32, ptr %71, align 4, !tbaa !8
  %484 = icmp slt i32 %483, 9
  br i1 %484, label %486, label %485

485:                                              ; preds = %482
  store i32 16, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  br label %520

486:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %487 = load i32, ptr %71, align 4, !tbaa !8
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !69
  %491 = load double, ptr %67, align 8, !tbaa !69
  %492 = load i32, ptr %71, align 4, !tbaa !8
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !69
  %496 = load double, ptr %66, align 8, !tbaa !69
  %497 = fmul double %495, %496
  %498 = call double @llvm.fmuladd.f64(double %490, double %491, double %497)
  store double %498, ptr %72, align 8, !tbaa !69
  %499 = load double, ptr %72, align 8, !tbaa !69
  %500 = load double, ptr %69, align 8, !tbaa !69
  %501 = fcmp ogt double %499, %500
  br i1 %501, label %502, label %505

502:                                              ; preds = %486
  %503 = load double, ptr %72, align 8, !tbaa !69
  store double %503, ptr %69, align 8, !tbaa !69
  %504 = load i32, ptr %71, align 4, !tbaa !8
  store i32 %504, ptr %70, align 4, !tbaa !8
  br label %516

505:                                              ; preds = %486
  %506 = load double, ptr %72, align 8, !tbaa !69
  %507 = fneg double %506
  %508 = load double, ptr %69, align 8, !tbaa !69
  %509 = fcmp ogt double %507, %508
  br i1 %509, label %510, label %515

510:                                              ; preds = %505
  %511 = load double, ptr %72, align 8, !tbaa !69
  %512 = fneg double %511
  store double %512, ptr %69, align 8, !tbaa !69
  %513 = load i32, ptr %71, align 4, !tbaa !8
  %514 = add nsw i32 %513, 9
  store i32 %514, ptr %70, align 4, !tbaa !8
  br label %515

515:                                              ; preds = %510, %505
  br label %516

516:                                              ; preds = %515, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %71, align 4, !tbaa !8
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %71, align 4, !tbaa !8
  br label %482, !llvm.loop !94

520:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %521 = load i32, ptr %54, align 4, !tbaa !8
  %522 = sitofp i32 %521 to double
  %523 = fadd double %522, 5.000000e-01
  %524 = load i32, ptr %8, align 4, !tbaa !8
  %525 = sitofp i32 %524 to double
  %526 = fdiv double %523, %525
  %527 = fsub double %526, 5.000000e-01
  store double %527, ptr %73, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %528 = load i32, ptr %56, align 4, !tbaa !8
  %529 = sitofp i32 %528 to double
  %530 = fadd double %529, 5.000000e-01
  %531 = load i32, ptr %8, align 4, !tbaa !8
  %532 = sitofp i32 %531 to double
  %533 = fdiv double %530, %532
  %534 = fsub double %533, 5.000000e-01
  store double %534, ptr %74, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %535 = load double, ptr %73, align 8, !tbaa !69
  %536 = invoke noundef i32 @_ZL7cvFloord(double noundef %535)
          to label %537 unwind label %580

537:                                              ; preds = %520
  store i32 %536, ptr %75, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %538 = load double, ptr %74, align 8, !tbaa !69
  %539 = invoke noundef i32 @_ZL7cvFloord(double noundef %538)
          to label %540 unwind label %584

540:                                              ; preds = %537
  store i32 %539, ptr %76, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %541 = load double, ptr %73, align 8, !tbaa !69
  %542 = load i32, ptr %75, align 4, !tbaa !8
  %543 = sitofp i32 %542 to double
  %544 = fsub double %541, %543
  store double %544, ptr %77, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %545 = load double, ptr %74, align 8, !tbaa !69
  %546 = load i32, ptr %76, align 4, !tbaa !8
  %547 = sitofp i32 %546 to double
  %548 = fsub double %545, %547
  store double %548, ptr %78, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %549 = load double, ptr %77, align 8, !tbaa !69
  %550 = fsub double 1.000000e+00, %549
  store double %550, ptr %79, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %551 = load double, ptr %78, align 8, !tbaa !69
  %552 = fsub double 1.000000e+00, %551
  store double %552, ptr %80, align 8, !tbaa !69
  %553 = load double, ptr %68, align 8, !tbaa !69
  %554 = call double @sqrt(double noundef %553) #3, !tbaa !8
  store double %554, ptr %68, align 8, !tbaa !69
  %555 = load i32, ptr %75, align 4, !tbaa !8
  %556 = icmp sge i32 %555, 0
  br i1 %556, label %557, label %588

557:                                              ; preds = %540
  %558 = load i32, ptr %76, align 4, !tbaa !8
  %559 = icmp sge i32 %558, 0
  br i1 %559, label %560, label %588

560:                                              ; preds = %557
  %561 = load double, ptr %79, align 8, !tbaa !69
  %562 = load double, ptr %80, align 8, !tbaa !69
  %563 = fmul double %561, %562
  %564 = load double, ptr %68, align 8, !tbaa !69
  %565 = load ptr, ptr %51, align 8, !tbaa !92
  %566 = load i32, ptr %75, align 4, !tbaa !8
  %567 = sext i32 %566 to i64
  %568 = load i64, ptr %47, align 8, !tbaa !27
  %569 = mul i64 %567, %568
  %570 = getelementptr inbounds nuw double, ptr %565, i64 %569
  %571 = load i32, ptr %76, align 4, !tbaa !8
  %572 = mul nsw i32 %571, 18
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %570, i64 %573
  %575 = load i32, ptr %70, align 4, !tbaa !8
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %574, i64 %576
  %578 = load double, ptr %577, align 8, !tbaa !69
  %579 = call double @llvm.fmuladd.f64(double %563, double %564, double %578)
  store double %579, ptr %577, align 8, !tbaa !69
  br label %588

580:                                              ; preds = %520
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %14, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %15, align 4
  br label %686

584:                                              ; preds = %537
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %14, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  br label %686

588:                                              ; preds = %560, %557, %540
  %589 = load i32, ptr %75, align 4, !tbaa !8
  %590 = icmp sge i32 %589, 0
  br i1 %590, label %591, label %618

591:                                              ; preds = %588
  %592 = load i32, ptr %76, align 4, !tbaa !8
  %593 = add nsw i32 %592, 1
  %594 = getelementptr inbounds nuw %"class.cv::Size_", ptr %29, i32 0, i32 0
  %595 = load i32, ptr %594, align 4, !tbaa !81
  %596 = icmp slt i32 %593, %595
  br i1 %596, label %597, label %618

597:                                              ; preds = %591
  %598 = load double, ptr %78, align 8, !tbaa !69
  %599 = load double, ptr %79, align 8, !tbaa !69
  %600 = fmul double %598, %599
  %601 = load double, ptr %68, align 8, !tbaa !69
  %602 = load ptr, ptr %51, align 8, !tbaa !92
  %603 = load i32, ptr %75, align 4, !tbaa !8
  %604 = sext i32 %603 to i64
  %605 = load i64, ptr %47, align 8, !tbaa !27
  %606 = mul i64 %604, %605
  %607 = getelementptr inbounds nuw double, ptr %602, i64 %606
  %608 = load i32, ptr %76, align 4, !tbaa !8
  %609 = add nsw i32 %608, 1
  %610 = mul nsw i32 %609, 18
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %607, i64 %611
  %613 = load i32, ptr %70, align 4, !tbaa !8
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %612, i64 %614
  %616 = load double, ptr %615, align 8, !tbaa !69
  %617 = call double @llvm.fmuladd.f64(double %600, double %601, double %616)
  store double %617, ptr %615, align 8, !tbaa !69
  br label %618

618:                                              ; preds = %597, %591, %588
  %619 = load i32, ptr %75, align 4, !tbaa !8
  %620 = add nsw i32 %619, 1
  %621 = getelementptr inbounds nuw %"class.cv::Size_", ptr %29, i32 0, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !79
  %623 = icmp slt i32 %620, %622
  br i1 %623, label %624, label %648

624:                                              ; preds = %618
  %625 = load i32, ptr %76, align 4, !tbaa !8
  %626 = icmp sge i32 %625, 0
  br i1 %626, label %627, label %648

627:                                              ; preds = %624
  %628 = load double, ptr %77, align 8, !tbaa !69
  %629 = load double, ptr %80, align 8, !tbaa !69
  %630 = fmul double %628, %629
  %631 = load double, ptr %68, align 8, !tbaa !69
  %632 = load ptr, ptr %51, align 8, !tbaa !92
  %633 = load i32, ptr %75, align 4, !tbaa !8
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = load i64, ptr %47, align 8, !tbaa !27
  %637 = mul i64 %635, %636
  %638 = getelementptr inbounds nuw double, ptr %632, i64 %637
  %639 = load i32, ptr %76, align 4, !tbaa !8
  %640 = mul nsw i32 %639, 18
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %638, i64 %641
  %643 = load i32, ptr %70, align 4, !tbaa !8
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %642, i64 %644
  %646 = load double, ptr %645, align 8, !tbaa !69
  %647 = call double @llvm.fmuladd.f64(double %630, double %631, double %646)
  store double %647, ptr %645, align 8, !tbaa !69
  br label %648

648:                                              ; preds = %627, %624, %618
  %649 = load i32, ptr %75, align 4, !tbaa !8
  %650 = add nsw i32 %649, 1
  %651 = getelementptr inbounds nuw %"class.cv::Size_", ptr %29, i32 0, i32 1
  %652 = load i32, ptr %651, align 4, !tbaa !79
  %653 = icmp slt i32 %650, %652
  br i1 %653, label %654, label %682

654:                                              ; preds = %648
  %655 = load i32, ptr %76, align 4, !tbaa !8
  %656 = add nsw i32 %655, 1
  %657 = getelementptr inbounds nuw %"class.cv::Size_", ptr %29, i32 0, i32 0
  %658 = load i32, ptr %657, align 4, !tbaa !81
  %659 = icmp slt i32 %656, %658
  br i1 %659, label %660, label %682

660:                                              ; preds = %654
  %661 = load double, ptr %77, align 8, !tbaa !69
  %662 = load double, ptr %78, align 8, !tbaa !69
  %663 = fmul double %661, %662
  %664 = load double, ptr %68, align 8, !tbaa !69
  %665 = load ptr, ptr %51, align 8, !tbaa !92
  %666 = load i32, ptr %75, align 4, !tbaa !8
  %667 = add nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = load i64, ptr %47, align 8, !tbaa !27
  %670 = mul i64 %668, %669
  %671 = getelementptr inbounds nuw double, ptr %665, i64 %670
  %672 = load i32, ptr %76, align 4, !tbaa !8
  %673 = add nsw i32 %672, 1
  %674 = mul nsw i32 %673, 18
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, ptr %671, i64 %675
  %677 = load i32, ptr %70, align 4, !tbaa !8
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds double, ptr %676, i64 %678
  %680 = load double, ptr %679, align 8, !tbaa !69
  %681 = call double @llvm.fmuladd.f64(double %663, double %664, double %680)
  store double %681, ptr %679, align 8, !tbaa !69
  br label %682

682:                                              ; preds = %660, %654, %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %56, align 4, !tbaa !8
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %56, align 4, !tbaa !8
  br label %354, !llvm.loop !95

686:                                              ; preds = %584, %580
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %687

687:                                              ; preds = %686, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %1198

688:                                              ; preds = %360
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %54, align 4, !tbaa !8
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %54, align 4, !tbaa !8
  br label %292, !llvm.loop !96

692:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  store i32 0, ptr %81, align 4, !tbaa !8
  br label %693

693:                                              ; preds = %754, %692
  %694 = load i32, ptr %81, align 4, !tbaa !8
  %695 = getelementptr inbounds nuw %"class.cv::Size_", ptr %29, i32 0, i32 1
  %696 = load i32, ptr %695, align 4, !tbaa !79
  %697 = icmp slt i32 %694, %696
  br i1 %697, label %699, label %698

698:                                              ; preds = %693
  store i32 19, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  br label %757

699:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %700 = load ptr, ptr %51, align 8, !tbaa !92
  %701 = load i32, ptr %81, align 4, !tbaa !8
  %702 = sext i32 %701 to i64
  %703 = load i64, ptr %47, align 8, !tbaa !27
  %704 = mul i64 %702, %703
  %705 = getelementptr inbounds nuw double, ptr %700, i64 %704
  store ptr %705, ptr %82, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %706 = load ptr, ptr %52, align 8, !tbaa !92
  %707 = load i32, ptr %81, align 4, !tbaa !8
  %708 = sext i32 %707 to i64
  %709 = load i64, ptr %48, align 8, !tbaa !27
  %710 = mul i64 %708, %709
  %711 = getelementptr inbounds nuw double, ptr %706, i64 %710
  store ptr %711, ptr %83, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %712 = load ptr, ptr %83, align 8, !tbaa !92
  %713 = getelementptr inbounds nuw %"class.cv::Size_", ptr %29, i32 0, i32 0
  %714 = load i32, ptr %713, align 4, !tbaa !81
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %712, i64 %715
  store ptr %716, ptr %84, align 8, !tbaa !92
  br label %717

717:                                              ; preds = %748, %699
  %718 = load ptr, ptr %83, align 8, !tbaa !92
  %719 = load ptr, ptr %84, align 8, !tbaa !92
  %720 = icmp ult ptr %718, %719
  br i1 %720, label %721, label %753

721:                                              ; preds = %717
  %722 = load ptr, ptr %83, align 8, !tbaa !92
  store double 0.000000e+00, ptr %722, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #3
  store i32 0, ptr %85, align 4, !tbaa !8
  br label %723

723:                                              ; preds = %745, %721
  %724 = load i32, ptr %85, align 4, !tbaa !8
  %725 = icmp slt i32 %724, 9
  br i1 %725, label %727, label %726

726:                                              ; preds = %723
  store i32 24, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  br label %748

727:                                              ; preds = %723
  %728 = load ptr, ptr %82, align 8, !tbaa !92
  %729 = load double, ptr %728, align 8, !tbaa !69
  %730 = load ptr, ptr %82, align 8, !tbaa !92
  %731 = getelementptr inbounds double, ptr %730, i64 9
  %732 = load double, ptr %731, align 8, !tbaa !69
  %733 = fadd double %729, %732
  %734 = load ptr, ptr %82, align 8, !tbaa !92
  %735 = load double, ptr %734, align 8, !tbaa !69
  %736 = load ptr, ptr %82, align 8, !tbaa !92
  %737 = getelementptr inbounds double, ptr %736, i64 9
  %738 = load double, ptr %737, align 8, !tbaa !69
  %739 = fadd double %735, %738
  %740 = load ptr, ptr %83, align 8, !tbaa !92
  %741 = load double, ptr %740, align 8, !tbaa !69
  %742 = call double @llvm.fmuladd.f64(double %733, double %739, double %741)
  store double %742, ptr %740, align 8, !tbaa !69
  %743 = load ptr, ptr %82, align 8, !tbaa !92
  %744 = getelementptr inbounds nuw double, ptr %743, i32 1
  store ptr %744, ptr %82, align 8, !tbaa !92
  br label %745

745:                                              ; preds = %727
  %746 = load i32, ptr %85, align 4, !tbaa !8
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %85, align 4, !tbaa !8
  br label %723, !llvm.loop !97

748:                                              ; preds = %726
  %749 = load ptr, ptr %83, align 8, !tbaa !92
  %750 = getelementptr inbounds nuw double, ptr %749, i32 1
  store ptr %750, ptr %83, align 8, !tbaa !92
  %751 = load ptr, ptr %82, align 8, !tbaa !92
  %752 = getelementptr inbounds double, ptr %751, i64 9
  store ptr %752, ptr %82, align 8, !tbaa !92
  br label %717, !llvm.loop !98

753:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %81, align 4, !tbaa !8
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %81, align 4, !tbaa !8
  br label %693, !llvm.loop !99

757:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  %758 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %758, ptr %86, align 4, !tbaa !8
  br label %759

759:                                              ; preds = %1130, %757
  %760 = load i32, ptr %86, align 4, !tbaa !8
  %761 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 1
  %762 = load i32, ptr %761, align 4, !tbaa !79
  %763 = load i32, ptr %10, align 4, !tbaa !8
  %764 = sub nsw i32 %762, %763
  %765 = icmp slt i32 %760, %764
  br i1 %765, label %767, label %766

766:                                              ; preds = %759
  store i32 27, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  br label %1133

767:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #3
  %768 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %768, ptr %87, align 4, !tbaa !8
  br label %769

769:                                              ; preds = %1125, %767
  %770 = load i32, ptr %87, align 4, !tbaa !8
  %771 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 0
  %772 = load i32, ptr %771, align 4, !tbaa !81
  %773 = load i32, ptr %9, align 4, !tbaa !8
  %774 = sub nsw i32 %772, %773
  %775 = icmp slt i32 %770, %774
  br i1 %775, label %777, label %776

776:                                              ; preds = %769
  store i32 30, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #3
  br label %1129

777:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %778 = load ptr, ptr %53, align 8, !tbaa !92
  %779 = load i32, ptr %86, align 4, !tbaa !8
  %780 = sext i32 %779 to i64
  %781 = load i64, ptr %49, align 8, !tbaa !27
  %782 = mul i64 %780, %781
  %783 = getelementptr inbounds nuw double, ptr %778, i64 %782
  %784 = load i32, ptr %87, align 4, !tbaa !8
  %785 = mul nsw i32 %784, 32
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %783, i64 %786
  store ptr %787, ptr %88, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  %788 = load ptr, ptr %52, align 8, !tbaa !92
  %789 = load i32, ptr %86, align 4, !tbaa !8
  %790 = load i32, ptr %10, align 4, !tbaa !8
  %791 = sub nsw i32 %789, %790
  %792 = add nsw i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = load i64, ptr %48, align 8, !tbaa !27
  %795 = mul i64 %793, %794
  %796 = getelementptr inbounds nuw double, ptr %788, i64 %795
  %797 = load i32, ptr %87, align 4, !tbaa !8
  %798 = load i32, ptr %9, align 4, !tbaa !8
  %799 = sub nsw i32 %797, %798
  %800 = add nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %796, i64 %801
  store ptr %802, ptr %89, align 8, !tbaa !92
  %803 = load ptr, ptr %89, align 8, !tbaa !92
  %804 = load double, ptr %803, align 8, !tbaa !69
  %805 = load ptr, ptr %89, align 8, !tbaa !92
  %806 = getelementptr inbounds double, ptr %805, i64 1
  %807 = load double, ptr %806, align 8, !tbaa !69
  %808 = fadd double %804, %807
  %809 = load ptr, ptr %89, align 8, !tbaa !92
  %810 = load i64, ptr %48, align 8, !tbaa !27
  %811 = getelementptr inbounds nuw double, ptr %809, i64 %810
  %812 = load double, ptr %811, align 8, !tbaa !69
  %813 = fadd double %808, %812
  %814 = load ptr, ptr %89, align 8, !tbaa !92
  %815 = load i64, ptr %48, align 8, !tbaa !27
  %816 = getelementptr inbounds nuw double, ptr %814, i64 %815
  %817 = getelementptr inbounds double, ptr %816, i64 1
  %818 = load double, ptr %817, align 8, !tbaa !69
  %819 = fadd double %813, %818
  %820 = fadd double %819, 1.000000e-04
  %821 = call double @sqrt(double noundef %820) #3, !tbaa !8
  %822 = fdiv double 1.000000e+00, %821
  store double %822, ptr %90, align 8, !tbaa !69
  %823 = load ptr, ptr %52, align 8, !tbaa !92
  %824 = load i32, ptr %86, align 4, !tbaa !8
  %825 = load i32, ptr %10, align 4, !tbaa !8
  %826 = sub nsw i32 %824, %825
  %827 = sext i32 %826 to i64
  %828 = load i64, ptr %48, align 8, !tbaa !27
  %829 = mul i64 %827, %828
  %830 = getelementptr inbounds nuw double, ptr %823, i64 %829
  %831 = load i32, ptr %87, align 4, !tbaa !8
  %832 = load i32, ptr %9, align 4, !tbaa !8
  %833 = sub nsw i32 %831, %832
  %834 = add nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %830, i64 %835
  store ptr %836, ptr %89, align 8, !tbaa !92
  %837 = load ptr, ptr %89, align 8, !tbaa !92
  %838 = load double, ptr %837, align 8, !tbaa !69
  %839 = load ptr, ptr %89, align 8, !tbaa !92
  %840 = getelementptr inbounds double, ptr %839, i64 1
  %841 = load double, ptr %840, align 8, !tbaa !69
  %842 = fadd double %838, %841
  %843 = load ptr, ptr %89, align 8, !tbaa !92
  %844 = load i64, ptr %48, align 8, !tbaa !27
  %845 = getelementptr inbounds nuw double, ptr %843, i64 %844
  %846 = load double, ptr %845, align 8, !tbaa !69
  %847 = fadd double %842, %846
  %848 = load ptr, ptr %89, align 8, !tbaa !92
  %849 = load i64, ptr %48, align 8, !tbaa !27
  %850 = getelementptr inbounds nuw double, ptr %848, i64 %849
  %851 = getelementptr inbounds double, ptr %850, i64 1
  %852 = load double, ptr %851, align 8, !tbaa !69
  %853 = fadd double %847, %852
  %854 = fadd double %853, 1.000000e-04
  %855 = call double @sqrt(double noundef %854) #3, !tbaa !8
  %856 = fdiv double 1.000000e+00, %855
  store double %856, ptr %91, align 8, !tbaa !69
  %857 = load ptr, ptr %52, align 8, !tbaa !92
  %858 = load i32, ptr %86, align 4, !tbaa !8
  %859 = load i32, ptr %10, align 4, !tbaa !8
  %860 = sub nsw i32 %858, %859
  %861 = add nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = load i64, ptr %48, align 8, !tbaa !27
  %864 = mul i64 %862, %863
  %865 = getelementptr inbounds nuw double, ptr %857, i64 %864
  %866 = load i32, ptr %87, align 4, !tbaa !8
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds double, ptr %865, i64 %867
  %869 = load i32, ptr %9, align 4, !tbaa !8
  %870 = sext i32 %869 to i64
  %871 = sub i64 0, %870
  %872 = getelementptr inbounds double, ptr %868, i64 %871
  store ptr %872, ptr %89, align 8, !tbaa !92
  %873 = load ptr, ptr %89, align 8, !tbaa !92
  %874 = load double, ptr %873, align 8, !tbaa !69
  %875 = load ptr, ptr %89, align 8, !tbaa !92
  %876 = getelementptr inbounds double, ptr %875, i64 1
  %877 = load double, ptr %876, align 8, !tbaa !69
  %878 = fadd double %874, %877
  %879 = load ptr, ptr %89, align 8, !tbaa !92
  %880 = load i64, ptr %48, align 8, !tbaa !27
  %881 = getelementptr inbounds nuw double, ptr %879, i64 %880
  %882 = load double, ptr %881, align 8, !tbaa !69
  %883 = fadd double %878, %882
  %884 = load ptr, ptr %89, align 8, !tbaa !92
  %885 = load i64, ptr %48, align 8, !tbaa !27
  %886 = getelementptr inbounds nuw double, ptr %884, i64 %885
  %887 = getelementptr inbounds double, ptr %886, i64 1
  %888 = load double, ptr %887, align 8, !tbaa !69
  %889 = fadd double %883, %888
  %890 = fadd double %889, 1.000000e-04
  %891 = call double @sqrt(double noundef %890) #3, !tbaa !8
  %892 = fdiv double 1.000000e+00, %891
  store double %892, ptr %92, align 8, !tbaa !69
  %893 = load ptr, ptr %52, align 8, !tbaa !92
  %894 = load i32, ptr %86, align 4, !tbaa !8
  %895 = load i32, ptr %10, align 4, !tbaa !8
  %896 = sub nsw i32 %894, %895
  %897 = sext i32 %896 to i64
  %898 = load i64, ptr %48, align 8, !tbaa !27
  %899 = mul i64 %897, %898
  %900 = getelementptr inbounds nuw double, ptr %893, i64 %899
  %901 = load i32, ptr %87, align 4, !tbaa !8
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds double, ptr %900, i64 %902
  %904 = load i32, ptr %9, align 4, !tbaa !8
  %905 = sext i32 %904 to i64
  %906 = sub i64 0, %905
  %907 = getelementptr inbounds double, ptr %903, i64 %906
  store ptr %907, ptr %89, align 8, !tbaa !92
  %908 = load ptr, ptr %89, align 8, !tbaa !92
  %909 = load double, ptr %908, align 8, !tbaa !69
  %910 = load ptr, ptr %89, align 8, !tbaa !92
  %911 = getelementptr inbounds double, ptr %910, i64 1
  %912 = load double, ptr %911, align 8, !tbaa !69
  %913 = fadd double %909, %912
  %914 = load ptr, ptr %89, align 8, !tbaa !92
  %915 = load i64, ptr %48, align 8, !tbaa !27
  %916 = getelementptr inbounds nuw double, ptr %914, i64 %915
  %917 = load double, ptr %916, align 8, !tbaa !69
  %918 = fadd double %913, %917
  %919 = load ptr, ptr %89, align 8, !tbaa !92
  %920 = load i64, ptr %48, align 8, !tbaa !27
  %921 = getelementptr inbounds nuw double, ptr %919, i64 %920
  %922 = getelementptr inbounds double, ptr %921, i64 1
  %923 = load double, ptr %922, align 8, !tbaa !69
  %924 = fadd double %918, %923
  %925 = fadd double %924, 1.000000e-04
  %926 = call double @sqrt(double noundef %925) #3, !tbaa !8
  %927 = fdiv double 1.000000e+00, %926
  store double %927, ptr %93, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  store double 0.000000e+00, ptr %95, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #3
  store double 0.000000e+00, ptr %96, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  store double 0.000000e+00, ptr %97, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  store double 0.000000e+00, ptr %98, align 8, !tbaa !69
  %928 = load ptr, ptr %51, align 8, !tbaa !92
  %929 = load i32, ptr %86, align 4, !tbaa !8
  %930 = load i32, ptr %10, align 4, !tbaa !8
  %931 = sub nsw i32 %929, %930
  %932 = add nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = load i64, ptr %47, align 8, !tbaa !27
  %935 = mul i64 %933, %934
  %936 = getelementptr inbounds nuw double, ptr %928, i64 %935
  %937 = load i32, ptr %87, align 4, !tbaa !8
  %938 = load i32, ptr %9, align 4, !tbaa !8
  %939 = sub nsw i32 %937, %938
  %940 = add nsw i32 %939, 1
  %941 = mul nsw i32 %940, 18
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds double, ptr %936, i64 %942
  store ptr %943, ptr %94, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #3
  store i32 0, ptr %99, align 4, !tbaa !8
  br label %944

944:                                              ; preds = %999, %777
  %945 = load i32, ptr %99, align 4, !tbaa !8
  %946 = icmp slt i32 %945, 18
  br i1 %946, label %948, label %947

947:                                              ; preds = %944
  store i32 33, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #3
  br label %1021

948:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #3
  %949 = load ptr, ptr %94, align 8, !tbaa !92
  %950 = load double, ptr %949, align 8, !tbaa !69
  store double %950, ptr %100, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #3
  %951 = load double, ptr %100, align 8, !tbaa !69
  %952 = load double, ptr %90, align 8, !tbaa !69
  %953 = fmul double %951, %952
  store double %953, ptr %102, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #3
  store double 2.000000e-01, ptr %103, align 8, !tbaa !69
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %955 unwind label %1002

955:                                              ; preds = %948
  %956 = load double, ptr %954, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  store double %956, ptr %101, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #3
  %957 = load double, ptr %100, align 8, !tbaa !69
  %958 = load double, ptr %91, align 8, !tbaa !69
  %959 = fmul double %957, %958
  store double %959, ptr %105, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #3
  store double 2.000000e-01, ptr %106, align 8, !tbaa !69
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %961 unwind label %1006

961:                                              ; preds = %955
  %962 = load double, ptr %960, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  store double %962, ptr %104, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #3
  %963 = load double, ptr %100, align 8, !tbaa !69
  %964 = load double, ptr %92, align 8, !tbaa !69
  %965 = fmul double %963, %964
  store double %965, ptr %108, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #3
  store double 2.000000e-01, ptr %109, align 8, !tbaa !69
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %967 unwind label %1010

967:                                              ; preds = %961
  %968 = load double, ptr %966, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  store double %968, ptr %107, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #3
  %969 = load double, ptr %100, align 8, !tbaa !69
  %970 = load double, ptr %93, align 8, !tbaa !69
  %971 = fmul double %969, %970
  store double %971, ptr %111, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #3
  store double 2.000000e-01, ptr %112, align 8, !tbaa !69
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %973 unwind label %1014

973:                                              ; preds = %967
  %974 = load double, ptr %972, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  store double %974, ptr %110, align 8, !tbaa !69
  %975 = load double, ptr %101, align 8, !tbaa !69
  %976 = load double, ptr %104, align 8, !tbaa !69
  %977 = fadd double %975, %976
  %978 = load double, ptr %107, align 8, !tbaa !69
  %979 = fadd double %977, %978
  %980 = load double, ptr %110, align 8, !tbaa !69
  %981 = fadd double %979, %980
  %982 = fmul double 5.000000e-01, %981
  %983 = load ptr, ptr %88, align 8, !tbaa !92
  %984 = getelementptr inbounds nuw double, ptr %983, i32 1
  store ptr %984, ptr %88, align 8, !tbaa !92
  store double %982, ptr %983, align 8, !tbaa !69
  %985 = load ptr, ptr %94, align 8, !tbaa !92
  %986 = getelementptr inbounds nuw double, ptr %985, i32 1
  store ptr %986, ptr %94, align 8, !tbaa !92
  %987 = load double, ptr %101, align 8, !tbaa !69
  %988 = load double, ptr %95, align 8, !tbaa !69
  %989 = fadd double %988, %987
  store double %989, ptr %95, align 8, !tbaa !69
  %990 = load double, ptr %104, align 8, !tbaa !69
  %991 = load double, ptr %96, align 8, !tbaa !69
  %992 = fadd double %991, %990
  store double %992, ptr %96, align 8, !tbaa !69
  %993 = load double, ptr %107, align 8, !tbaa !69
  %994 = load double, ptr %97, align 8, !tbaa !69
  %995 = fadd double %994, %993
  store double %995, ptr %97, align 8, !tbaa !69
  %996 = load double, ptr %110, align 8, !tbaa !69
  %997 = load double, ptr %98, align 8, !tbaa !69
  %998 = fadd double %997, %996
  store double %998, ptr %98, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  br label %999

999:                                              ; preds = %973
  %1000 = load i32, ptr %99, align 4, !tbaa !8
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %99, align 4, !tbaa !8
  br label %944, !llvm.loop !100

1002:                                             ; preds = %948
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %14, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  br label %1020

1006:                                             ; preds = %955
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %14, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  br label %1019

1010:                                             ; preds = %961
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %14, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  br label %1018

1014:                                             ; preds = %967
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %14, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  br label %1018

1018:                                             ; preds = %1014, %1010
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  br label %1019

1019:                                             ; preds = %1018, %1006
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  br label %1020

1020:                                             ; preds = %1019, %1002
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #3
  br label %1128

1021:                                             ; preds = %947
  %1022 = load ptr, ptr %51, align 8, !tbaa !92
  %1023 = load i32, ptr %86, align 4, !tbaa !8
  %1024 = load i32, ptr %10, align 4, !tbaa !8
  %1025 = sub nsw i32 %1023, %1024
  %1026 = add nsw i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = load i64, ptr %47, align 8, !tbaa !27
  %1029 = mul i64 %1027, %1028
  %1030 = getelementptr inbounds nuw double, ptr %1022, i64 %1029
  %1031 = load i32, ptr %87, align 4, !tbaa !8
  %1032 = load i32, ptr %9, align 4, !tbaa !8
  %1033 = sub nsw i32 %1031, %1032
  %1034 = add nsw i32 %1033, 1
  %1035 = mul nsw i32 %1034, 18
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds double, ptr %1030, i64 %1036
  store ptr %1037, ptr %94, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #3
  store i32 0, ptr %113, align 4, !tbaa !8
  br label %1038

1038:                                             ; preds = %1085, %1021
  %1039 = load i32, ptr %113, align 4, !tbaa !8
  %1040 = icmp slt i32 %1039, 9
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1038
  store i32 36, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #3
  br label %1107

1042:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #3
  %1043 = load ptr, ptr %94, align 8, !tbaa !92
  %1044 = load double, ptr %1043, align 8, !tbaa !69
  %1045 = load ptr, ptr %94, align 8, !tbaa !92
  %1046 = getelementptr inbounds double, ptr %1045, i64 9
  %1047 = load double, ptr %1046, align 8, !tbaa !69
  %1048 = fadd double %1044, %1047
  store double %1048, ptr %114, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #3
  %1049 = load double, ptr %114, align 8, !tbaa !69
  %1050 = load double, ptr %90, align 8, !tbaa !69
  %1051 = fmul double %1049, %1050
  store double %1051, ptr %116, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #3
  store double 2.000000e-01, ptr %117, align 8, !tbaa !69
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1053 unwind label %1088

1053:                                             ; preds = %1042
  %1054 = load double, ptr %1052, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  store double %1054, ptr %115, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #3
  %1055 = load double, ptr %114, align 8, !tbaa !69
  %1056 = load double, ptr %91, align 8, !tbaa !69
  %1057 = fmul double %1055, %1056
  store double %1057, ptr %119, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #3
  store double 2.000000e-01, ptr %120, align 8, !tbaa !69
  %1058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1059 unwind label %1092

1059:                                             ; preds = %1053
  %1060 = load double, ptr %1058, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #3
  store double %1060, ptr %118, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #3
  %1061 = load double, ptr %114, align 8, !tbaa !69
  %1062 = load double, ptr %92, align 8, !tbaa !69
  %1063 = fmul double %1061, %1062
  store double %1063, ptr %122, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #3
  store double 2.000000e-01, ptr %123, align 8, !tbaa !69
  %1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1065 unwind label %1096

1065:                                             ; preds = %1059
  %1066 = load double, ptr %1064, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #3
  store double %1066, ptr %121, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #3
  %1067 = load double, ptr %114, align 8, !tbaa !69
  %1068 = load double, ptr %93, align 8, !tbaa !69
  %1069 = fmul double %1067, %1068
  store double %1069, ptr %125, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #3
  store double 2.000000e-01, ptr %126, align 8, !tbaa !69
  %1070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1071 unwind label %1100

1071:                                             ; preds = %1065
  %1072 = load double, ptr %1070, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  store double %1072, ptr %124, align 8, !tbaa !69
  %1073 = load double, ptr %115, align 8, !tbaa !69
  %1074 = load double, ptr %118, align 8, !tbaa !69
  %1075 = fadd double %1073, %1074
  %1076 = load double, ptr %121, align 8, !tbaa !69
  %1077 = fadd double %1075, %1076
  %1078 = load double, ptr %124, align 8, !tbaa !69
  %1079 = fadd double %1077, %1078
  %1080 = fmul double 5.000000e-01, %1079
  %1081 = load ptr, ptr %88, align 8, !tbaa !92
  %1082 = getelementptr inbounds nuw double, ptr %1081, i32 1
  store ptr %1082, ptr %88, align 8, !tbaa !92
  store double %1080, ptr %1081, align 8, !tbaa !69
  %1083 = load ptr, ptr %94, align 8, !tbaa !92
  %1084 = getelementptr inbounds nuw double, ptr %1083, i32 1
  store ptr %1084, ptr %94, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  br label %1085

1085:                                             ; preds = %1071
  %1086 = load i32, ptr %113, align 4, !tbaa !8
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %113, align 4, !tbaa !8
  br label %1038, !llvm.loop !101

1088:                                             ; preds = %1042
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = extractvalue { ptr, i32 } %1089, 0
  store ptr %1090, ptr %14, align 8
  %1091 = extractvalue { ptr, i32 } %1089, 1
  store i32 %1091, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  br label %1106

1092:                                             ; preds = %1053
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = extractvalue { ptr, i32 } %1093, 0
  store ptr %1094, ptr %14, align 8
  %1095 = extractvalue { ptr, i32 } %1093, 1
  store i32 %1095, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #3
  br label %1105

1096:                                             ; preds = %1059
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %14, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #3
  br label %1104

1100:                                             ; preds = %1065
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %14, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #3
  br label %1104

1104:                                             ; preds = %1100, %1096
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #3
  br label %1105

1105:                                             ; preds = %1104, %1092
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  br label %1106

1106:                                             ; preds = %1105, %1088
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #3
  br label %1128

1107:                                             ; preds = %1041
  %1108 = load double, ptr %95, align 8, !tbaa !69
  %1109 = fmul double 2.357000e-01, %1108
  %1110 = load ptr, ptr %88, align 8, !tbaa !92
  %1111 = getelementptr inbounds nuw double, ptr %1110, i32 1
  store ptr %1111, ptr %88, align 8, !tbaa !92
  store double %1109, ptr %1110, align 8, !tbaa !69
  %1112 = load double, ptr %96, align 8, !tbaa !69
  %1113 = fmul double 2.357000e-01, %1112
  %1114 = load ptr, ptr %88, align 8, !tbaa !92
  %1115 = getelementptr inbounds nuw double, ptr %1114, i32 1
  store ptr %1115, ptr %88, align 8, !tbaa !92
  store double %1113, ptr %1114, align 8, !tbaa !69
  %1116 = load double, ptr %97, align 8, !tbaa !69
  %1117 = fmul double 2.357000e-01, %1116
  %1118 = load ptr, ptr %88, align 8, !tbaa !92
  %1119 = getelementptr inbounds nuw double, ptr %1118, i32 1
  store ptr %1119, ptr %88, align 8, !tbaa !92
  store double %1117, ptr %1118, align 8, !tbaa !69
  %1120 = load double, ptr %98, align 8, !tbaa !69
  %1121 = fmul double 2.357000e-01, %1120
  %1122 = load ptr, ptr %88, align 8, !tbaa !92
  %1123 = getelementptr inbounds nuw double, ptr %1122, i32 1
  store ptr %1123, ptr %88, align 8, !tbaa !92
  store double %1121, ptr %1122, align 8, !tbaa !69
  %1124 = load ptr, ptr %88, align 8, !tbaa !92
  store double 0.000000e+00, ptr %1124, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  br label %1125

1125:                                             ; preds = %1107
  %1126 = load i32, ptr %87, align 4, !tbaa !8
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %87, align 4, !tbaa !8
  br label %769, !llvm.loop !102

1128:                                             ; preds = %1106, %1020
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  br label %1198

1129:                                             ; preds = %776
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load i32, ptr %86, align 4, !tbaa !8
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %86, align 4, !tbaa !8
  br label %759, !llvm.loop !103

1133:                                             ; preds = %766
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #3
  store i32 0, ptr %127, align 4, !tbaa !8
  br label %1134

1134:                                             ; preds = %1194, %1133
  %1135 = load i32, ptr %127, align 4, !tbaa !8
  %1136 = load ptr, ptr %7, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1136, i32 0, i32 2
  %1138 = load i32, ptr %1137, align 8, !tbaa !10
  %1139 = icmp slt i32 %1135, %1138
  br i1 %1139, label %1141, label %1140

1140:                                             ; preds = %1134
  store i32 39, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #3
  br label %1197

1141:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #3
  store i32 0, ptr %128, align 4, !tbaa !8
  br label %1142

1142:                                             ; preds = %1186, %1141
  %1143 = load i32, ptr %128, align 4, !tbaa !8
  %1144 = load ptr, ptr %7, align 8, !tbaa !3
  %1145 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1144, i32 0, i32 3
  %1146 = load i32, ptr %1145, align 4, !tbaa !19
  %1147 = icmp slt i32 %1143, %1146
  br i1 %1147, label %1149, label %1148

1148:                                             ; preds = %1142
  store i32 42, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #3
  br label %1193

1149:                                             ; preds = %1142
  %1150 = load i32, ptr %127, align 4, !tbaa !8
  %1151 = load i32, ptr %10, align 4, !tbaa !8
  %1152 = sub nsw i32 %1151, 1
  %1153 = icmp sgt i32 %1150, %1152
  br i1 %1153, label %1154, label %1178

1154:                                             ; preds = %1149
  %1155 = load i32, ptr %127, align 4, !tbaa !8
  %1156 = load ptr, ptr %7, align 8, !tbaa !3
  %1157 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1156, i32 0, i32 2
  %1158 = load i32, ptr %1157, align 8, !tbaa !10
  %1159 = load i32, ptr %10, align 4, !tbaa !8
  %1160 = sub nsw i32 %1158, %1159
  %1161 = icmp slt i32 %1155, %1160
  br i1 %1161, label %1162, label %1178

1162:                                             ; preds = %1154
  %1163 = load i32, ptr %128, align 4, !tbaa !8
  %1164 = load i32, ptr %9, align 4, !tbaa !8
  %1165 = mul nsw i32 %1164, 32
  %1166 = sub nsw i32 %1165, 1
  %1167 = icmp sgt i32 %1163, %1166
  br i1 %1167, label %1168, label %1178

1168:                                             ; preds = %1162
  %1169 = load i32, ptr %128, align 4, !tbaa !8
  %1170 = load ptr, ptr %7, align 8, !tbaa !3
  %1171 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1170, i32 0, i32 3
  %1172 = load i32, ptr %1171, align 4, !tbaa !19
  %1173 = load i32, ptr %9, align 4, !tbaa !8
  %1174 = mul nsw i32 %1173, 32
  %1175 = sub nsw i32 %1172, %1174
  %1176 = icmp slt i32 %1169, %1175
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1168
  br label %1186

1178:                                             ; preds = %1168, %1162, %1154, %1149
  %1179 = load ptr, ptr %7, align 8, !tbaa !3
  %1180 = load i32, ptr %127, align 4, !tbaa !8
  %1181 = load i32, ptr %128, align 4, !tbaa !8
  %1182 = add nsw i32 %1181, 32
  %1183 = sub nsw i32 %1182, 1
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %1179, i32 noundef %1180, i32 noundef %1183)
          to label %1185 unwind label %1189

1185:                                             ; preds = %1178
  store double 1.000000e+00, ptr %1184, align 8, !tbaa !69
  br label %1186

1186:                                             ; preds = %1185, %1177
  %1187 = load i32, ptr %128, align 4, !tbaa !8
  %1188 = add nsw i32 %1187, 32
  store i32 %1188, ptr %128, align 4, !tbaa !8
  br label %1142, !llvm.loop !104

1189:                                             ; preds = %1178
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = extractvalue { ptr, i32 } %1190, 0
  store ptr %1191, ptr %14, align 8
  %1192 = extractvalue { ptr, i32 } %1190, 1
  store i32 %1192, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #3
  br label %1198

1193:                                             ; preds = %1148
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load i32, ptr %127, align 4, !tbaa !8
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %127, align 4, !tbaa !8
  br label %1134, !llvm.loop !105

1197:                                             ; preds = %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

1198:                                             ; preds = %1189, %1128, %687, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %1199

1199:                                             ; preds = %1198, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %1200

1200:                                             ; preds = %1199, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %1201

1201:                                             ; preds = %1200, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1202

1202:                                             ; preds = %1201, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %1203

1203:                                             ; preds = %1202, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %1204

1204:                                             ; preds = %1203, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %1205

1205:                                             ; preds = %1204, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %1206

1206:                                             ; preds = %1205, %320
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %1207

1207:                                             ; preds = %1206, %311
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %1208

1208:                                             ; preds = %1207, %299
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %1209

1209:                                             ; preds = %1208, %203, %183, %163, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load ptr, ptr %14, align 8
  %1212 = load i32, ptr %15, align 4
  %1213 = insertvalue { ptr, i32 } poison, ptr %1211, 0
  %1214 = insertvalue { ptr, i32 } %1213, i32 %1212, 1
  resume { ptr, i32 } %1214
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15get_features_cnERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0, i32 noundef 0)
          to label %27 unwind label %40

27:                                               ; preds = %3
  store ptr %26, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %13) #3
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !19
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %29, i32 noundef %31, i32 noundef 77)
          to label %32 unwind label %44

32:                                               ; preds = %27
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %33 unwind label %48

33:                                               ; preds = %32
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %130, %33
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %133

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %203

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %52

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 352, ptr %13) #3
  br label %202

53:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %125, %53
  %55 = load i32, ptr %16, align 4, !tbaa !8
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %129

60:                                               ; preds = %54
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %61, i32 noundef %62)
          to label %64 unwind label %98

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %63, i64 3, i1 false)
  %66 = load ptr, ptr %8, align 8, !tbaa !111
  %67 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %66, i32 noundef 2)
          to label %68 unwind label %98

68:                                               ; preds = %64
  %69 = load i8, ptr %67, align 1, !tbaa !74
  %70 = uitofp i8 %69 to float
  %71 = fdiv float %70, 8.000000e+00
  %72 = invoke noundef i32 @_ZL7cvFloorf(float noundef %71)
          to label %73 unwind label %98

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !111
  %75 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %74, i32 noundef 1)
          to label %76 unwind label %98

76:                                               ; preds = %73
  %77 = load i8, ptr %75, align 1, !tbaa !74
  %78 = uitofp i8 %77 to float
  %79 = fdiv float %78, 8.000000e+00
  %80 = invoke noundef i32 @_ZL7cvFloorf(float noundef %79)
          to label %81 unwind label %98

81:                                               ; preds = %76
  %82 = mul nsw i32 32, %80
  %83 = add nsw i32 %72, %82
  %84 = load ptr, ptr %8, align 8, !tbaa !111
  %85 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %84, i32 noundef 0)
          to label %86 unwind label %98

86:                                               ; preds = %81
  %87 = load i8, ptr %85, align 1, !tbaa !74
  %88 = uitofp i8 %87 to float
  %89 = fdiv float %88, 8.000000e+00
  %90 = invoke noundef i32 @_ZL7cvFloorf(float noundef %89)
          to label %91 unwind label %98

91:                                               ; preds = %86
  %92 = mul nsw i32 1024, %90
  %93 = add nsw i32 %83, %92
  store i32 %93, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %117, %91
  %95 = load i32, ptr %17, align 4, !tbaa !8
  %96 = icmp slt i32 %95, 10
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %124

98:                                               ; preds = %86, %81, %76, %73, %68, %64, %60
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  br label %128

102:                                              ; preds = %94
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [0 x [10 x float]], ptr @_ZN2cv6detail8tracking10ColorNamesE, i64 0, i64 %104
  %106 = load i32, ptr %17, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], ptr %105, i64 0, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !20
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = load i32, ptr %16, align 4, !tbaa !8
  %112 = invoke noundef nonnull align 4 dereferenceable(40) ptr @_ZN2cv3Mat2atINS_3VecIfLi10EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %110, i32 noundef %111)
          to label %113 unwind label %120

113:                                              ; preds = %102
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi10EEixEi(ptr noundef nonnull align 4 dereferenceable(40) %112, i32 noundef %114)
          to label %116 unwind label %120

116:                                              ; preds = %113
  store float %109, ptr %115, align 4, !tbaa !20
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4, !tbaa !8
  br label %94, !llvm.loop !113

120:                                              ; preds = %113, %102
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %128

124:                                              ; preds = %97
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %16, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !8
  br label %54, !llvm.loop !114

128:                                              ; preds = %120, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %201

129:                                              ; preds = %59
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4, !tbaa !8
  br label %34, !llvm.loop !115

133:                                              ; preds = %39
  store i1 false, ptr %18, align 1
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %134 unwind label %142

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %135 unwind label %146

135:                                              ; preds = %134
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %136 unwind label %150

136:                                              ; preds = %135
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store i64 0, ptr %21, align 8, !tbaa !27
  br label %137

137:                                              ; preds = %193, %136
  %138 = load i64, ptr %21, align 8, !tbaa !27
  %139 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %156, label %141

141:                                              ; preds = %137
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %196

142:                                              ; preds = %133
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  br label %155

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  br label %154

150:                                              ; preds = %135
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %155

155:                                              ; preds = %154, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %200

156:                                              ; preds = %137
  %157 = load ptr, ptr %6, align 8, !tbaa !109
  %158 = getelementptr inbounds nuw %"class.cv::Size_", ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !81
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %192

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !109
  %163 = getelementptr inbounds nuw %"class.cv::Size_", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !79
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %192

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %167 = load i64, ptr %21, align 8, !tbaa !27
  %168 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %167)
          to label %169 unwind label %178

169:                                              ; preds = %166
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %170 unwind label %178

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %171 = load i64, ptr %21, align 8, !tbaa !27
  %172 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %171)
          to label %173 unwind label %182

173:                                              ; preds = %170
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %172)
          to label %174 unwind label %182

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %175, i64 8, i1 false), !tbaa.struct !91
  %176 = load i64, ptr %24, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %176, double noundef 2.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %177 unwind label %186

177:                                              ; preds = %174
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %192

178:                                              ; preds = %169, %166
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %9, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %10, align 4
  br label %191

182:                                              ; preds = %173, %170
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %9, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %10, align 4
  br label %190

186:                                              ; preds = %174
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %9, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %190

190:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %191

191:                                              ; preds = %190, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %200

192:                                              ; preds = %177, %161, %156
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %21, align 8, !tbaa !27
  %195 = add i64 %194, 1
  store i64 %195, ptr %21, align 8, !tbaa !27
  br label %137, !llvm.loop !116

196:                                              ; preds = %141
  store i1 true, ptr %18, align 1
  store i32 1, ptr %15, align 4
  %197 = load i1, ptr %18, align 1
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %199

199:                                              ; preds = %198, %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

200:                                              ; preds = %191, %155
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %201

201:                                              ; preds = %200, %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %202

202:                                              ; preds = %201, %52
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %203

203:                                              ; preds = %202, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %10, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.3", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(40) ptr @_ZN2cv3Mat2atINS_3VecIfLi10EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.5", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi10EEixEi(ptr noundef nonnull align 4 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16get_features_rgbERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !109
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %30

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %23 unwind label %34

23:                                               ; preds = %22
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %24 unwind label %38

24:                                               ; preds = %23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %77, %24
  %26 = load i64, ptr %12, align 8, !tbaa !27
  %27 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %118

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %43

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %42

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %43

43:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %122

44:                                               ; preds = %25
  %45 = load i64, ptr %12, align 8, !tbaa !27
  %46 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %47 = load i64, ptr %12, align 8, !tbaa !27
  %48 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %47) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %49 unwind label %80

49:                                               ; preds = %44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, double noundef 0x3F70101010101010, double noundef -5.000000e-01)
          to label %50 unwind label %84

50:                                               ; preds = %49
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %14) #3
  %51 = load i64, ptr %12, align 8, !tbaa !27
  %52 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %51) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %53 = load i64, ptr %12, align 8, !tbaa !27
  %54 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %53) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %55 unwind label %89

55:                                               ; preds = %50
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %57 unwind label %93

57:                                               ; preds = %55
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %58 unwind label %93

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %60 unwind label %93

60:                                               ; preds = %58
  %61 = load double, ptr %59, align 8, !tbaa !69
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %61)
          to label %62 unwind label %93

62:                                               ; preds = %60
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %63 unwind label %93

63:                                               ; preds = %62
  %64 = load i64, ptr %12, align 8, !tbaa !27
  %65 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %64) #3
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %67 unwind label %97

67:                                               ; preds = %63
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %68 = load i64, ptr %12, align 8, !tbaa !27
  %69 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %68) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %70 unwind label %103

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %71 = load i64, ptr %12, align 8, !tbaa !27
  %72 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %71) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %73 unwind label %107

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %74, i64 8, i1 false), !tbaa.struct !91
  %75 = load i64, ptr %20, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %75, double noundef 2.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %76 unwind label %111

76:                                               ; preds = %73
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %12, align 8, !tbaa !27
  %79 = add i64 %78, 1
  store i64 %79, ptr %12, align 8, !tbaa !27
  br label %25, !llvm.loop !119

80:                                               ; preds = %44
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %88

84:                                               ; preds = %49
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %117

89:                                               ; preds = %50
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  br label %102

93:                                               ; preds = %62, %60, %58, %57, %55
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %101

97:                                               ; preds = %63
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %102

102:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %14) #3
  br label %117

103:                                              ; preds = %67
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  br label %116

107:                                              ; preds = %70
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  br label %115

111:                                              ; preds = %73
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %116

116:                                              ; preds = %115, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %117

117:                                              ; preds = %116, %102, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %122

118:                                              ; preds = %29
  store i1 true, ptr %7, align 1
  %119 = load i1, ptr %7, align 1
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %121

121:                                              ; preds = %120, %118
  ret void

122:                                              ; preds = %117, %43
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %10, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store double %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = load ptr, ptr %8, align 8, !tbaa !40
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv7get_maxERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %9 unwind label %12

9:                                                ; preds = %1
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %10 unwind label %12

10:                                               ; preds = %9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  %11 = load double, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %11

12:                                               ; preds = %9, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv7get_minERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %9 unwind label %12

9:                                                ; preds = %1
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %10 unwind label %12

10:                                               ; preds = %9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  %11 = load double, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %11

12:                                               ; preds = %9, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7bgr2hsvERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %17 unwind label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %18 unwind label %37

18:                                               ; preds = %17
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %19 unwind label %41

19:                                               ; preds = %18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %20 unwind label %47

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %21 unwind label %51

21:                                               ; preds = %20
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %22 unwind label %55

22:                                               ; preds = %21
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0)
          to label %24 unwind label %61

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0)
          to label %26 unwind label %65

26:                                               ; preds = %24
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %27 unwind label %65

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, double noundef 0x3FF6AAAAAAAAAAAB, double noundef 0.000000e+00)
          to label %28 unwind label %69

28:                                               ; preds = %27
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %74

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %30 unwind label %78

30:                                               ; preds = %29
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %31 unwind label %82

31:                                               ; preds = %30
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  %32 = load i1, ptr %5, align 1
  br i1 %32, label %90, label %89

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %46

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %45

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %46

46:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %91

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %60

51:                                               ; preds = %20
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %59

55:                                               ; preds = %21
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %88

61:                                               ; preds = %22
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %88

65:                                               ; preds = %26, %24
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %73

69:                                               ; preds = %27
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %88

74:                                               ; preds = %28
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %87

78:                                               ; preds = %29
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %86

82:                                               ; preds = %30
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %87

87:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %88

88:                                               ; preds = %87, %73, %61, %60
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %91

89:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %90

90:                                               ; preds = %89, %31
  ret void

91:                                               ; preds = %88, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !81
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !122
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #13 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !20
  %4 = load float, ptr %2, align 4, !tbaa !20
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !74
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !74
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !74
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load double, ptr %3, align 8, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #3, !tbaa !8
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = sitofp i32 %5 to double
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #3, !tbaa !8
  ret double %9
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIifEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, float noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store float %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = sitofp i32 %5 to double
  %7 = load float, ptr %4, align 4, !tbaa !20
  %8 = fpext float %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #3, !tbaa !8
  ret double %9
}

; Function Attrs: nounwind
declare double @cosh(double noundef) #2

; Function Attrs: nounwind
declare double @acosh(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv8chebpolyEif(i32 noundef %0, float noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store float %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load float, ptr %4, align 4, !tbaa !20
  %7 = fpext float %6 to double
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = fcmp ole double %8, 1.000000e+00
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sitofp i32 %11 to double
  %13 = load float, ptr %4, align 4, !tbaa !20
  %14 = fpext float %13 to double
  %15 = call double @acos(double noundef %14) #3, !tbaa !8
  %16 = fmul double %12, %15
  %17 = call double @cos(double noundef %16) #3, !tbaa !8
  %18 = fptrunc double %17 to float
  store float %18, ptr %5, align 4, !tbaa !20
  br label %28

19:                                               ; preds = %2
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = sitofp i32 %20 to double
  %22 = load float, ptr %4, align 4, !tbaa !20
  %23 = fpext float %22 to double
  %24 = call double @acosh(double noundef %23) #3, !tbaa !8
  %25 = fmul double %21, %24
  %26 = call double @cosh(double noundef %25) #3, !tbaa !8
  %27 = fptrunc double %26 to float
  store float %27, ptr %5, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %19, %10
  %29 = load float, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nounwind
declare double @acos(double noundef) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !132
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !77
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = load ptr, ptr %9, align 8, !tbaa !77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #6 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !69
  %3 = load double, ptr %2, align 8, !tbaa !69
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i64 @_ZN2cvmlIiEENS_5Size_IT_EERKS3_S2_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #7 {
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !91
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmLIiEERNS_5Size_IT_EES4_S2_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %7)
  %9 = load i64, ptr %3, align 4
  ret i64 %9
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) #1

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load double, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load double, ptr %8, align 8, !tbaa !69
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %10, ptr %9, align 8, !tbaa !140
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !142
  %28 = load i64, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !144
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !74
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load i8, ptr %5, align 1, !tbaa !74
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  store i8 %6, ptr %7, align 1, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !27
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !151
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmLIiEERNS_5Size_IT_EES4_S2_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = mul nsw i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !81
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = mul nsw i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !79
  %15 = load ptr, ptr %3, align 8, !tbaa !109
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !69
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !154

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !157
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !157
  %5 = load i32, ptr %3, align 4, !tbaa !157
  %6 = load i32, ptr %4, align 4, !tbaa !157
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !159
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !167

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !27
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !27
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 96076792050570581, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !168
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !168
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret i64 96076792050570581
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load i64, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !169
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !3
  br label %9, !llvm.loop !171

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt6vectorIN2cv3MatESaIS1_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.10, i64 noundef %10, i64 noundef %11) #21
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #15

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i8 %1, ptr %4, align 1, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !74
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !178
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i8 %1, ptr %5, align 1, !tbaa !74
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !179
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !74
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !74
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !74
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerCSRTUtils.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !17, i64 72}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!14 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!15 = !{!"_ZTSN2cv7MatSizeE", !16, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"_ZTSN2cv7MatStepE", !18, i64 0, !6, i64 8}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!11, !9, i64 12}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!11, !12, i64 16}
!26 = !{!11, !18, i64 72}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN2cv7MatExprE", !35, i64 0, !9, i64 8, !11, i64 16, !11, i64 112, !11, i64 208, !36, i64 304, !36, i64 312, !37, i64 320}
!35 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!"_ZTSN2cv7Scalar_IdEE", !38, i64 0}
!38 = !{!"_ZTSN2cv3VecIdLi4EEE", !39, i64 0}
!39 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!48 = distinct !{!48, !23}
!49 = !{!50, !4, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!51 = !{!50, !4, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!58 = !{!59, !21, i64 0}
!59 = !{!"_ZTSN2cv6Point_IfEE", !21, i64 0, !21, i64 4}
!60 = !{!59, !21, i64 4}
!61 = !{!62, !9, i64 0}
!62 = !{!"_ZTSN2cv5Rect_IiEE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!63 = !{!62, !9, i64 4}
!64 = !{!62, !9, i64 8}
!65 = !{!62, !9, i64 12}
!66 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!69 = !{!36, !36, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!74 = !{!6, !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSo", !5, i64 0}
!77 = !{!12, !12, i64 0}
!78 = !{!5, !5, i64 0}
!79 = !{!80, !9, i64 4}
!80 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!81 = !{!80, !9, i64 0}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 double", !5, i64 0}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!108 = !{!15, !16, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN2cv3VecIhLi3EEE", !5, i64 0}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN2cv3VecIfLi10EEE", !5, i64 0}
!119 = distinct !{!119, !23}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!122 = !{!123, !9, i64 0}
!123 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !5, i64 8, !80, i64 16}
!124 = !{!123, !5, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!131 = !{!50, !4, i64 16}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!136 = !{!11, !9, i64 0}
!137 = !{!16, !16, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!140 = !{!141, !12, i64 0}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!142 = !{!143, !71, i64 0}
!143 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !71, i64 0}
!144 = !{!145, !12, i64 0}
!145 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !141, i64 0, !28, i64 8, !6, i64 16}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 omnipotent char", !150, i64 0}
!150 = !{!"any p2 pointer", !5, i64 0}
!151 = !{!145, !28, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!154 = distinct !{!154, !23}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!159 = !{!160, !158, i64 32}
!160 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !161, i64 24, !158, i64 28, !158, i64 32, !162, i64 40, !163, i64 48, !6, i64 64, !9, i64 192, !164, i64 200, !165, i64 208}
!161 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!162 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!163 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !28, i64 8}
!164 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!165 = !{!"_ZTSSt6locale", !166, i64 0}
!166 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!167 = distinct !{!167, !23}
!168 = !{!18, !18, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"bool", !6, i64 0}
!171 = distinct !{!171, !23}
!172 = !{!173, !175, i64 240}
!173 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !160, i64 0, !76, i64 216, !6, i64 224, !170, i64 225, !174, i64 232, !175, i64 240, !176, i64 248, !177, i64 256}
!174 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!175 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!176 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!177 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!178 = !{!175, !175, i64 0}
!179 = !{!180, !6, i64 56}
!180 = !{!"_ZTSSt5ctypeIcE", !181, i64 0, !182, i64 16, !170, i64 24, !16, i64 32, !16, i64 40, !183, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!181 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!182 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!183 = !{!"p1 short", !5, i64 0}

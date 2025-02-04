target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CvScalar = type { [4 x double] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._IplImage = type { i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, [4 x i32], [4 x i32], ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv3VecIdLi4EEixEi = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv7Scalar_IdEaSEOS1_ = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv7Scalar_IdEaSERKS1_ = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

@.str = private unnamed_addr constant [20 x i8] c"0 < coi && coi <= 4\00", align 1
@__func__.cvSum = private unnamed_addr constant [6 x i8] c"cvSum\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/stat_c.cpp\00", align 1
@__func__.cvAvg = private unnamed_addr constant [6 x i8] c"cvAvg\00", align 1
@__func__.cvAvgSdv = private unnamed_addr constant [9 x i8] c"cvAvgSdv\00", align 1

; Function Attrs: mustprogress uwtable
define void @cvSum(ptr dead_on_unwind noalias writable sret(%struct.CvScalar) align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Scalar_", align 8
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %14 unwind label %42

14:                                               ; preds = %2
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %46

15:                                               ; preds = %14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #7
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %71

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._IplImage, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp eq i64 %22, 144
  br i1 %23, label %24, label %71

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._IplImage, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %71

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @cvGetImageCOI(ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %70

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  %40 = icmp sle i32 %39, 4
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  br label %63

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %50

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #7
  br label %72

51:                                               ; preds = %38, %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvSum, ptr noundef @.str.1, i32 noundef 18) #8
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %72

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %66)
  %68 = load double, ptr %67, align 8
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %68)
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %70

70:                                               ; preds = %64, %29
  br label %71

71:                                               ; preds = %70, %24, %18, %15
  call void @_ZL8cvScalarRKN2cv7Scalar_IdEE(ptr dead_on_unwind writable sret(%struct.CvScalar) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void

72:                                               ; preds = %62, %50
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare i32 @cvGetImageCOI(ptr noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 2
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Matx", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 3
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 3
  store double %27, ptr %29, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8cvScalarRKN2cv7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%struct.CvScalar) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds %struct.CvScalar, ptr %0, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  store double %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.CvScalar, ptr %0, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  store double %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 2
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.CvScalar, ptr %0, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"class.cv::Matx", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 3
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.CvScalar, ptr %0, i32 0, i32 0
  %27 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 3
  store double %25, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvCountNonZero(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %9 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %10 unwind label %16

10:                                               ; preds = %1
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  br label %24

16:                                               ; preds = %24, %12, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  br label %32

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  br label %32

24:                                               ; preds = %15, %10
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %16

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  ret i32 %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  br label %32

32:                                               ; preds = %28, %20, %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @cvAvg(ptr dead_on_unwind noalias writable sret(%struct.CvScalar) align 8 %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Scalar_", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  store i1 false, ptr %11, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %76

26:                                               ; preds = %25
  store i1 true, ptr %11, align 1
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %28 unwind label %80

28:                                               ; preds = %26
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %80

29:                                               ; preds = %28
  br label %36

30:                                               ; preds = %3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %80

31:                                               ; preds = %30
  store i1 true, ptr %13, align 1
  %32 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef %32, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %33 unwind label %84

33:                                               ; preds = %31
  store i1 true, ptr %16, align 1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %34 unwind label %88

34:                                               ; preds = %33
  store i1 true, ptr %17, align 1
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %35 unwind label %92

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i1, ptr %17, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i1, ptr %16, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #7
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %13, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %11, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %134

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._IplImage, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp eq i64 %55, 144
  br i1 %56, label %57, label %134

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._IplImage, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %134

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = invoke i32 @cvGetImageCOI(ptr noundef %63)
          to label %65 unwind label %76

65:                                               ; preds = %62
  store i32 %64, ptr %18, align 4
  %66 = load i32, ptr %18, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %133

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %18, align 4
  %71 = icmp slt i32 0, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %69
  %73 = load i32, ptr %18, align 4
  %74 = icmp sle i32 %73, 4
  br i1 %74, label %75, label %111

75:                                               ; preds = %72
  br label %123

76:                                               ; preds = %134, %129, %125, %62, %25
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %136

80:                                               ; preds = %30, %28, %26
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %107

84:                                               ; preds = %31
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %103

88:                                               ; preds = %33
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %99

92:                                               ; preds = %34
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  %96 = load i1, ptr %17, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  br label %98

98:                                               ; preds = %97, %92
  br label %99

99:                                               ; preds = %98, %88
  %100 = load i1, ptr %16, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #7
  br label %102

102:                                              ; preds = %101, %99
  br label %103

103:                                              ; preds = %102, %84
  %104 = load i1, ptr %13, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  br label %106

106:                                              ; preds = %105, %103
  br label %107

107:                                              ; preds = %106, %80
  %108 = load i1, ptr %11, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %110

110:                                              ; preds = %109, %107
  br label %136

111:                                              ; preds = %72, %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__.cvAvg, ptr noundef @.str.1, i32 noundef 44) #8
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  br label %136

123:                                              ; preds = %75
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %18, align 4
  %127 = sub nsw i32 %126, 1
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %127)
          to label %129 unwind label %76

129:                                              ; preds = %125
  %130 = load double, ptr %128, align 8
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef %130)
          to label %131 unwind label %76

131:                                              ; preds = %129
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  br label %133

133:                                              ; preds = %131, %65
  br label %134

134:                                              ; preds = %133, %57, %51, %48
  invoke void @_ZL8cvScalarRKN2cv7Scalar_IdEE(ptr dead_on_unwind writable sret(%struct.CvScalar) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %135 unwind label %76

135:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #7
  ret void

136:                                              ; preds = %122, %110, %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #7
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %10, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress uwtable
define void @cvAvgSdv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %28, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %31 unwind label %36

31:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #7
  br label %40

32:                                               ; preds = %139, %132, %124, %119, %117, %113, %61, %40, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  br label %144

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #7
  br label %144

40:                                               ; preds = %31, %4
  %41 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef %41, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %42 unwind label %32

42:                                               ; preds = %40
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %75

43:                                               ; preds = %42
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %44 unwind label %79

44:                                               ; preds = %43
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %45 unwind label %83

45:                                               ; preds = %44
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %46 unwind label %87

46:                                               ; preds = %45
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %47 unwind label %91

47:                                               ; preds = %46
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #7
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %129

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._IplImage, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp eq i64 %54, 144
  br i1 %55, label %56, label %129

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._IplImage, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %129

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = invoke i32 @cvGetImageCOI(ptr noundef %62)
          to label %64 unwind label %32

64:                                               ; preds = %61
  store i32 %63, ptr %20, align 4
  %65 = load i32, ptr %20, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %128

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %20, align 4
  %70 = icmp slt i32 0, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %68
  %72 = load i32, ptr %20, align 4
  %73 = icmp sle i32 %72, 4
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  br label %111

75:                                               ; preds = %42
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  br label %98

79:                                               ; preds = %43
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %97

83:                                               ; preds = %44
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %96

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  br label %95

91:                                               ; preds = %46
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  br label %96

96:                                               ; preds = %95, %83
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  br label %97

97:                                               ; preds = %96, %79
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  br label %98

98:                                               ; preds = %97, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #7
  br label %144

99:                                               ; preds = %71, %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__.cvAvgSdv, ptr noundef @.str.1, i32 noundef 68) #8
          to label %101 unwind label %106

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  br label %110

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %13, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  br label %144

111:                                              ; preds = %74
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %20, align 4
  %115 = sub nsw i32 %114, 1
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %115)
          to label %117 unwind label %32

117:                                              ; preds = %113
  %118 = load double, ptr %116, align 8
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %23, double noundef %118)
          to label %119 unwind label %32

119:                                              ; preds = %117
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %23) #7
  %121 = load i32, ptr %20, align 4
  %122 = sub nsw i32 %121, 1
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %122)
          to label %124 unwind label %32

124:                                              ; preds = %119
  %125 = load double, ptr %123, align 8
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef %125)
          to label %126 unwind label %32

126:                                              ; preds = %124
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  br label %128

128:                                              ; preds = %126, %64
  br label %129

129:                                              ; preds = %128, %56, %50, %47
  %130 = load ptr, ptr %6, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %135 unwind label %32

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135, %129
  %137 = load ptr, ptr %7, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %142 unwind label %32

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142, %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  ret void

144:                                              ; preds = %110, %98, %36, %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %14, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 4
  invoke void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1040056314, ptr noundef %9, i64 %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 2
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Matx", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 3
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 3
  store double %27, ptr %29, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @cvMinMaxLoc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #7
  %21 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %22 unwind label %30

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %26, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %38

29:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #7
  br label %42

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %15, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %16, align 4
  br label %72

34:                                               ; preds = %54, %46, %42, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  br label %71

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #7
  br label %71

42:                                               ; preds = %29, %22
  %43 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %44 unwind label %34

44:                                               ; preds = %42
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %48 unwind label %34

48:                                               ; preds = %46
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1)
          to label %49 unwind label %50

49:                                               ; preds = %48
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  br label %54

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  br label %71

54:                                               ; preds = %49, %44
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %55 unwind label %34

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %60 unwind label %62

60:                                               ; preds = %55
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %61 unwind label %66

61:                                               ; preds = %60
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #7
  ret void

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %70

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  br label %71

71:                                               ; preds = %70, %50, %38, %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #7
  br label %72

72:                                               ; preds = %71, %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #7
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %16, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define double @cvNorm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca i1, align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca i1, align 1
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca i1, align 1
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca i1, align 1
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %40

40:                                               ; preds = %38, %4
  %41 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %41, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %42 unwind label %52

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %44 unwind label %56

44:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #7
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef %48, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %51 unwind label %60

51:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #7
  br label %64

52:                                               ; preds = %148, %101, %87, %82, %64, %47, %40
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %262

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #7
  br label %262

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #7
  br label %262

64:                                               ; preds = %51, %44
  %65 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %66 unwind label %52

66:                                               ; preds = %64
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %68, label %95

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._IplImage, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp eq i64 %75, 144
  br i1 %76, label %77, label %95

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._IplImage, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = invoke i32 @cvGetImageCOI(ptr noundef %83)
          to label %85 unwind label %52

85:                                               ; preds = %82
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %89 unwind label %52

89:                                               ; preds = %87
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
          to label %90 unwind label %91

90:                                               ; preds = %89
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  br label %95

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  br label %262

95:                                               ; preds = %90, %85, %77, %71, %68, %66
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %148, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = icmp ne ptr %99, null
  store i1 false, ptr %18, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %22, align 1
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %102 unwind label %52

102:                                              ; preds = %101
  store i1 true, ptr %18, align 1
  %103 = load i32, ptr %8, align 4
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %105 unwind label %125

105:                                              ; preds = %102
  %106 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %107 unwind label %125

107:                                              ; preds = %105
  br label %114

108:                                              ; preds = %98
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %109 unwind label %125

109:                                              ; preds = %108
  store i1 true, ptr %20, align 1
  %110 = load i32, ptr %8, align 4
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %111 unwind label %129

111:                                              ; preds = %109
  store i1 true, ptr %22, align 1
  %112 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %110, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %113 unwind label %133

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %107
  %115 = phi double [ %106, %107 ], [ %112, %113 ]
  store double %115, ptr %5, align 8
  %116 = load i1, ptr %22, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #7
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i1, ptr %20, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i1, ptr %18, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  br label %124

124:                                              ; preds = %123, %121
  store i32 1, ptr %23, align 4
  br label %260

125:                                              ; preds = %108, %105, %102
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %13, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %14, align 4
  br label %144

129:                                              ; preds = %109
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %13, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %14, align 4
  br label %140

133:                                              ; preds = %111
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %13, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %14, align 4
  %137 = load i1, ptr %22, align 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #7
  br label %139

139:                                              ; preds = %138, %133
  br label %140

140:                                              ; preds = %139, %129
  %141 = load i1, ptr %20, align 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  br label %143

143:                                              ; preds = %142, %140
  br label %144

144:                                              ; preds = %143, %125
  %145 = load i1, ptr %18, align 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  br label %147

147:                                              ; preds = %146, %144
  br label %262

148:                                              ; preds = %95
  %149 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef %149, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %150 unwind label %52

150:                                              ; preds = %148
  %151 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %152 unwind label %177

152:                                              ; preds = %150
  %153 = icmp sgt i32 %151, 1
  br i1 %153, label %154, label %185

154:                                              ; preds = %152
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %185

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._IplImage, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp eq i64 %161, 144
  br i1 %162, label %163, label %185

163:                                              ; preds = %157
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._IplImage, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %185

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = invoke i32 @cvGetImageCOI(ptr noundef %169)
          to label %171 unwind label %177

171:                                              ; preds = %168
  %172 = icmp sgt i32 %170, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %171
  %174 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %175 unwind label %177

175:                                              ; preds = %173
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %176 unwind label %181

176:                                              ; preds = %175
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  br label %185

177:                                              ; preds = %188, %173, %168, %150
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %13, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %14, align 4
  br label %259

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %13, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  br label %259

185:                                              ; preds = %176, %171, %163, %157, %154, %152
  %186 = load ptr, ptr %9, align 8
  %187 = icmp ne ptr %186, null
  store i1 false, ptr %27, align 1
  store i1 false, ptr %29, align 1
  store i1 false, ptr %31, align 1
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %187, label %196, label %188

188:                                              ; preds = %185
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %189 unwind label %177

189:                                              ; preds = %188
  store i1 true, ptr %27, align 1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %190 unwind label %220

190:                                              ; preds = %189
  store i1 true, ptr %29, align 1
  %191 = load i32, ptr %8, align 4
  %192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %193 unwind label %224

193:                                              ; preds = %190
  %194 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %195 unwind label %224

195:                                              ; preds = %193
  br label %203

196:                                              ; preds = %185
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %197 unwind label %224

197:                                              ; preds = %196
  store i1 true, ptr %31, align 1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %198 unwind label %228

198:                                              ; preds = %197
  store i1 true, ptr %33, align 1
  %199 = load i32, ptr %8, align 4
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %200 unwind label %232

200:                                              ; preds = %198
  store i1 true, ptr %35, align 1
  %201 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %199, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %202 unwind label %236

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %195
  %204 = phi double [ %194, %195 ], [ %201, %202 ]
  store double %204, ptr %5, align 8
  %205 = load i1, ptr %35, align 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #7
  br label %207

207:                                              ; preds = %206, %203
  %208 = load i1, ptr %33, align 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #7
  br label %210

210:                                              ; preds = %209, %207
  %211 = load i1, ptr %31, align 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #7
  br label %213

213:                                              ; preds = %212, %210
  %214 = load i1, ptr %29, align 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %213
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  br label %216

216:                                              ; preds = %215, %213
  %217 = load i1, ptr %27, align 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %216
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  br label %219

219:                                              ; preds = %218, %216
  store i32 1, ptr %23, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #7
  br label %260

220:                                              ; preds = %189
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %13, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %14, align 4
  br label %255

224:                                              ; preds = %196, %193, %190
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %13, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %14, align 4
  br label %251

228:                                              ; preds = %197
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %13, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %14, align 4
  br label %247

232:                                              ; preds = %198
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %13, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %14, align 4
  br label %243

236:                                              ; preds = %200
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %13, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %14, align 4
  %240 = load i1, ptr %35, align 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #7
  br label %242

242:                                              ; preds = %241, %236
  br label %243

243:                                              ; preds = %242, %232
  %244 = load i1, ptr %33, align 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #7
  br label %246

246:                                              ; preds = %245, %243
  br label %247

247:                                              ; preds = %246, %228
  %248 = load i1, ptr %31, align 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %247
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #7
  br label %250

250:                                              ; preds = %249, %247
  br label %251

251:                                              ; preds = %250, %224
  %252 = load i1, ptr %29, align 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  br label %254

254:                                              ; preds = %253, %251
  br label %255

255:                                              ; preds = %254, %220
  %256 = load i1, ptr %27, align 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  br label %258

258:                                              ; preds = %257, %255
  br label %259

259:                                              ; preds = %258, %181, %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #7
  br label %262

260:                                              ; preds = %219, %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  %261 = load double, ptr %5, align 8
  ret double %261

262:                                              ; preds = %259, %147, %91, %60, %56, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %14, align 4
  %266 = insertvalue { ptr, i32 } poison, ptr %264, 0
  %267 = insertvalue { ptr, i32 } %266, i32 %265, 1
  resume { ptr, i32 } %267
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !4

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #2 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

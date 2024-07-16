; ModuleID = 'bench/opencv/original/intersectExample.cpp.ll'
source_filename = "bench/opencv/original/intersectExample.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_" = type { i32, i32 }

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [21 x i8] c" (handleNested true)\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c" (handleNested false)\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c" (invalid input: not convex)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Intersections\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Intersection area: %d%s\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::Mat", align 8
  %2 = alloca %"class.cv::Scalar_", align 16
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %2, align 16
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %46, align 16
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 610, i32 noundef 550, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %3, i64 42949672970, i64 214748364850)
          to label %47 unwind label %173

47:                                               ; preds = %0
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %4, i64 85899345940, i64 257698037820)
          to label %48 unwind label %175

48:                                               ; preds = %47
  %49 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %50 unwind label %177

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %52

52:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %52, %50
  %53 = load ptr, ptr %3, align 8
  %.not.i.i.i80.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i80.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit81.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %53) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit81.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit81.i: ; preds = %54, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %55 unwind label %183

55:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit81.i
  %56 = fptosi float %49 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %56, ptr noundef nonnull %5, i64 171798691910)
          to label %57 unwind label %185

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %7, i64 300647710730, i64 408021893155)
          to label %58 unwind label %173

58:                                               ; preds = %57
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %8, i64 408021893155, i64 515396075580)
          to label %59 unwind label %188

59:                                               ; preds = %58
  %60 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %61 unwind label %190

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i82.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i82.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit83.i, label %63

63:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit83.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit83.i: ; preds = %63, %61
  %64 = load ptr, ptr %7, align 8
  %.not.i.i.i84.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i84.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit85.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit83.i
  call void @_ZdlPv(ptr noundef nonnull %64) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit85.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit85.i: ; preds = %65, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit83.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %196

66:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit85.i
  %67 = fptosi float %60 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %67, ptr noundef nonnull %9, i64 429496729670)
          to label %68 unwind label %198

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %11, i64 558345748490, i64 773094113340)
          to label %69 unwind label %173

69:                                               ; preds = %68
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %12, i64 601295421460, i64 730144440370)
          to label %70 unwind label %201

70:                                               ; preds = %69
  %71 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %72 unwind label %203

72:                                               ; preds = %70
  %73 = load ptr, ptr %12, align 8
  %.not.i.i.i86.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i86.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit87.i, label %74

74:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit87.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit87.i: ; preds = %74, %72
  %75 = load ptr, ptr %11, align 8
  %.not.i.i.i88.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i88.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit89.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit87.i
  call void @_ZdlPv(ptr noundef nonnull %75) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit89.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit89.i: ; preds = %76, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit87.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %77 unwind label %209

77:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit89.i
  %78 = fptosi float %71 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %78, ptr noundef nonnull %13, i64 687194767430)
          to label %79 unwind label %211

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %15, i64 816043786250, i64 1030792151100)
          to label %80 unwind label %173

80:                                               ; preds = %79
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %16, i64 858993459220, i64 987842478130)
          to label %81 unwind label %214

81:                                               ; preds = %80
  %82 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %15, ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %83 unwind label %216

83:                                               ; preds = %81
  %84 = load ptr, ptr %16, align 8
  %.not.i.i.i90.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i90.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit91.i, label %85

85:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit91.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit91.i: ; preds = %85, %83
  %86 = load ptr, ptr %15, align 8
  %.not.i.i.i92.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i92.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit93.i, label %87

87:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit91.i
  call void @_ZdlPv(ptr noundef nonnull %86) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit93.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit93.i: ; preds = %87, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit91.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %88 unwind label %222

88:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit93.i
  %89 = fptosi float %82 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %89, ptr noundef nonnull %17, i64 944892805190)
          to label %90 unwind label %224

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %19, i64 1073741824010, i64 1288490188860)
          to label %91 unwind label %173

91:                                               ; preds = %90
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %20, i64 1073741824020, i64 1245540515890)
          to label %92 unwind label %227

92:                                               ; preds = %91
  %93 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %19, ptr noundef nonnull %20, i1 noundef zeroext true)
          to label %94 unwind label %229

94:                                               ; preds = %92
  %95 = load ptr, ptr %20, align 8
  %.not.i.i.i94.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i94.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit95.i, label %96

96:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %95) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit95.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit95.i: ; preds = %96, %94
  %97 = load ptr, ptr %19, align 8
  %.not.i.i.i96.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i96.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit97.i, label %98

98:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit95.i
  call void @_ZdlPv(ptr noundef nonnull %97) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit97.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit97.i: ; preds = %98, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit95.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %99 unwind label %235

99:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit97.i
  %100 = fptosi float %93 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %100, ptr noundef nonnull %21, i64 1202590842950)
          to label %101 unwind label %237

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %23, i64 1331439861770, i64 1546188226620)
          to label %102 unwind label %173

102:                                              ; preds = %101
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %24, i64 1331439861780, i64 1503238553650)
          to label %103 unwind label %240

103:                                              ; preds = %102
  %104 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %23, ptr noundef nonnull %24, i1 noundef zeroext false)
          to label %105 unwind label %242

105:                                              ; preds = %103
  %106 = load ptr, ptr %24, align 8
  %.not.i.i.i98.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i98.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i, label %107

107:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %106) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i: ; preds = %107, %105
  %108 = load ptr, ptr %23, align 8
  %.not.i.i.i100.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i100.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit101.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i
  call void @_ZdlPv(ptr noundef nonnull %108) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit101.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit101.i: ; preds = %109, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %110 unwind label %248

110:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit101.i
  %111 = fptosi float %104 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %111, ptr noundef nonnull %25, i64 1460288880710)
          to label %112 unwind label %250

112:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %27, i64 1589137899530, i64 1803886264380)
          to label %113 unwind label %173

113:                                              ; preds = %112
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %28, i64 1593432866836, i64 1760936591410)
          to label %114 unwind label %253

114:                                              ; preds = %113
  %115 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %27, ptr noundef nonnull %28, i1 noundef zeroext false)
          to label %116 unwind label %255

116:                                              ; preds = %114
  %117 = load ptr, ptr %28, align 8
  %.not.i.i.i102.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i102.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i, label %118

118:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %117) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i: ; preds = %118, %116
  %119 = load ptr, ptr %27, align 8
  %.not.i.i.i104.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i104.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i, label %120

120:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i
  call void @_ZdlPv(ptr noundef nonnull %119) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i: ; preds = %120, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %121 unwind label %261

121:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i
  %122 = fptosi float %115 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %122, ptr noundef nonnull %29, i64 1717986918470)
          to label %123 unwind label %263

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %31, i64 1846835937290, i64 2061584302140)
          to label %124 unwind label %173

124:                                              ; preds = %123
  invoke fastcc void @_ZL12makeTriangleN2cv6Point_IiEES1_S1_(ptr dead_on_unwind noalias nonnull writable align 8 %32, i64 1846835937315, i64 2018634629140, i64 2018634629170)
          to label %125 unwind label %266

125:                                              ; preds = %124
  %126 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %31, ptr noundef nonnull %32, i1 noundef zeroext false)
          to label %127 unwind label %268

127:                                              ; preds = %125
  %128 = load ptr, ptr %32, align 8
  %.not.i.i.i106.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i106.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107.i, label %129

129:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107.i: ; preds = %129, %127
  %130 = load ptr, ptr %31, align 8
  %.not.i.i.i108.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i108.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit109.i, label %131

131:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107.i
  call void @_ZdlPv(ptr noundef nonnull %130) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit109.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit109.i: ; preds = %131, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %132 unwind label %274

132:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit109.i
  %133 = fptosi float %126 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %133, ptr noundef nonnull %33, i64 1975684956230)
          to label %134 unwind label %276

134:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %35, i64 2104533975050, i64 2319282339880)
          to label %135 unwind label %173

135:                                              ; preds = %134
  invoke fastcc void @_ZL12makeTriangleN2cv6Point_IiEES1_S1_(ptr dead_on_unwind noalias nonnull writable align 8 %36, i64 2147483648025, i64 2276332666905, i64 2211908157500)
          to label %136 unwind label %279

136:                                              ; preds = %135
  %137 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %35, ptr noundef nonnull %36, i1 noundef zeroext false)
          to label %138 unwind label %281

138:                                              ; preds = %136
  %139 = load ptr, ptr %36, align 8
  %.not.i.i.i110.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i110.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111.i, label %140

140:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %139) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111.i: ; preds = %140, %138
  %141 = load ptr, ptr %35, align 8
  %.not.i.i.i112.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i112.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit113.i, label %142

142:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111.i
  call void @_ZdlPv(ptr noundef nonnull %141) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit113.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit113.i: ; preds = %142, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %143 unwind label %287

143:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit113.i
  %144 = fptosi float %137 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %144, ptr noundef nonnull %37, i64 2233382993990)
          to label %145 unwind label %289

145:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  %146 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i116.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i116.i: ; preds = %145
  store i64 2405181685785, ptr %146, align 4
  %147 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %148 unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread7

148:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i116.i
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 2534030704665, ptr %149, align 4
  store i64 2405181685785, ptr %147, align 4, !alias.scope !5, !noalias !8
  call void @_ZdlPv(ptr noundef nonnull %146) #15
  %150 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i136.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread7

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i136.i: ; preds = %148
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  store i64 2491081031725, ptr %151, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %147, i64 16, i1 false), !alias.scope !10, !noalias !14
  call void @_ZdlPv(ptr noundef nonnull %147) #15
  %.sroa.17.2.i = getelementptr inbounds i8, ptr %150, i64 24
  store i64 2576980377660, ptr %.sroa.17.2.i, align 4
  %152 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %.lr.ph.i.i.i.i.i.i.i172.preheader.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread7

.lr.ph.i.i.i.i.i.i.i172.preheader.i:              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i136.i
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  store i64 2362232012860, ptr %153, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %152, ptr noundef nonnull align 4 dereferenceable(32) %150, i64 32, i1 false), !alias.scope !15, !noalias !14
  call void @_ZdlPv(ptr noundef nonnull %150) #15
  %.sroa.17.4.i.ptr = getelementptr inbounds i8, ptr %152, i64 40
  store i64 2448131358765, ptr %.sroa.17.4.i.ptr, align 4
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 %39, i64 2362232012810, i64 2576980377650)
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread7

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i172.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %154 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %.loopexit.i unwind label %292

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %154, ptr %40, align 8
  %155 = getelementptr inbounds i8, ptr %40, i64 8
  %156 = getelementptr inbounds i8, ptr %154, i64 48
  %157 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %156, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %154, ptr noundef nonnull align 4 dereferenceable(48) %152, i64 48, i1 false)
  %scevgep13 = getelementptr inbounds i8, ptr %154, i64 48
  store ptr %scevgep13, ptr %155, align 8
  %158 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %39, ptr noundef nonnull %40, i1 noundef zeroext false)
          to label %159 unwind label %294

159:                                              ; preds = %.loopexit.i
  %160 = load ptr, ptr %40, align 8
  %.not.i.i.i203.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i203.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit204.i, label %161

161:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %160) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit204.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit204.i: ; preds = %161, %159
  %162 = load ptr, ptr %39, align 8
  %.not.i.i.i205.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i205.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit206.i, label %163

163:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit204.i
  call void @_ZdlPv(ptr noundef nonnull %162) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit206.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit206.i: ; preds = %163, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit204.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %164 unwind label %300

164:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit206.i
  %165 = fptosi float %158 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %165, ptr noundef nonnull %41, i64 2491081031750)
          to label %166 unwind label %302

166:                                              ; preds = %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %167 unwind label %305

167:                                              ; preds = %166
  %168 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %45, align 8
  %170 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %1, ptr %170, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %171 unwind label %307

171:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  %172 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZL22intersectConvexExamplev.exit unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread7

173:                                              ; preds = %134, %123, %112, %101, %90, %79, %68, %57, %0
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

175:                                              ; preds = %47
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit210.i

177:                                              ; preds = %48
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %4, align 8
  %.not.i.i.i209.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i209.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit210.i, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %179) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit210.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit210.i: ; preds = %180, %177, %175
  %.pn.i = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %178, %180 ]
  %181 = load ptr, ptr %3, align 8
  %.not.i.i.i211.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i211.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i, label %182

182:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit210.i
  call void @_ZdlPv(ptr noundef nonnull %181) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

183:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit81.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %55
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %187

187:                                              ; preds = %185, %183
  %.pn36.i = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

188:                                              ; preds = %58
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit214.i

190:                                              ; preds = %59
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %8, align 8
  %.not.i.i.i213.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i213.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit214.i, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %192) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit214.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit214.i: ; preds = %193, %190, %188
  %.pn38.i = phi { ptr, i32 } [ %189, %188 ], [ %191, %190 ], [ %191, %193 ]
  %194 = load ptr, ptr %7, align 8
  %.not.i.i.i215.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i215.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i, label %195

195:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit214.i
  call void @_ZdlPv(ptr noundef nonnull %194) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

196:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit85.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %66
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %200

200:                                              ; preds = %198, %196
  %.pn40.i = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

201:                                              ; preds = %69
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit218.i

203:                                              ; preds = %70
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %12, align 8
  %.not.i.i.i217.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i217.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit218.i, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %205) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit218.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit218.i: ; preds = %206, %203, %201
  %.pn42.i = phi { ptr, i32 } [ %202, %201 ], [ %204, %203 ], [ %204, %206 ]
  %207 = load ptr, ptr %11, align 8
  %.not.i.i.i219.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i219.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i, label %208

208:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit218.i
  call void @_ZdlPv(ptr noundef nonnull %207) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

209:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit89.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %77
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %213

213:                                              ; preds = %211, %209
  %.pn44.i = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

214:                                              ; preds = %80
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit222.i

216:                                              ; preds = %81
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %16, align 8
  %.not.i.i.i221.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i221.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit222.i, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %218) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit222.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit222.i: ; preds = %219, %216, %214
  %.pn46.i = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ], [ %217, %219 ]
  %220 = load ptr, ptr %15, align 8
  %.not.i.i.i223.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i223.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i, label %221

221:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit222.i
  call void @_ZdlPv(ptr noundef nonnull %220) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

222:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit93.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %88
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %226

226:                                              ; preds = %224, %222
  %.pn48.i = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

227:                                              ; preds = %91
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit226.i

229:                                              ; preds = %92
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %20, align 8
  %.not.i.i.i225.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i225.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit226.i, label %232

232:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %231) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit226.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit226.i: ; preds = %232, %229, %227
  %.pn50.i = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ], [ %230, %232 ]
  %233 = load ptr, ptr %19, align 8
  %.not.i.i.i227.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i227.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i, label %234

234:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit226.i
  call void @_ZdlPv(ptr noundef nonnull %233) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

235:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit97.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %99
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %239

239:                                              ; preds = %237, %235
  %.pn52.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

240:                                              ; preds = %102
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit230.i

242:                                              ; preds = %103
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %24, align 8
  %.not.i.i.i229.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i229.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit230.i, label %245

245:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %244) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit230.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit230.i: ; preds = %245, %242, %240
  %.pn54.i = phi { ptr, i32 } [ %241, %240 ], [ %243, %242 ], [ %243, %245 ]
  %246 = load ptr, ptr %23, align 8
  %.not.i.i.i231.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i231.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i, label %247

247:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit230.i
  call void @_ZdlPv(ptr noundef nonnull %246) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

248:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit101.i
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %110
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %252

252:                                              ; preds = %250, %248
  %.pn56.i = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

253:                                              ; preds = %113
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit234.i

255:                                              ; preds = %114
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %28, align 8
  %.not.i.i.i233.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i233.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit234.i, label %258

258:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %257) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit234.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit234.i: ; preds = %258, %255, %253
  %.pn58.i = phi { ptr, i32 } [ %254, %253 ], [ %256, %255 ], [ %256, %258 ]
  %259 = load ptr, ptr %27, align 8
  %.not.i.i.i235.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i235.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i, label %260

260:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit234.i
  call void @_ZdlPv(ptr noundef nonnull %259) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

261:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %121
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %265

265:                                              ; preds = %263, %261
  %.pn60.i = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

266:                                              ; preds = %124
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit238.i

268:                                              ; preds = %125
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %32, align 8
  %.not.i.i.i237.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i237.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit238.i, label %271

271:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %270) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit238.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit238.i: ; preds = %271, %268, %266
  %.pn62.i = phi { ptr, i32 } [ %267, %266 ], [ %269, %268 ], [ %269, %271 ]
  %272 = load ptr, ptr %31, align 8
  %.not.i.i.i239.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i239.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i, label %273

273:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit238.i
  call void @_ZdlPv(ptr noundef nonnull %272) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

274:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit109.i
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %132
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %278

278:                                              ; preds = %276, %274
  %.pn64.i = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

279:                                              ; preds = %135
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit242.i

281:                                              ; preds = %136
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %36, align 8
  %.not.i.i.i241.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i241.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit242.i, label %284

284:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef nonnull %283) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit242.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit242.i: ; preds = %284, %281, %279
  %.pn66.i = phi { ptr, i32 } [ %280, %279 ], [ %282, %281 ], [ %282, %284 ]
  %285 = load ptr, ptr %35, align 8
  %.not.i.i.i243.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i243.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i, label %286

286:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit242.i
  call void @_ZdlPv(ptr noundef nonnull %285) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

287:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit113.i
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %143
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %291

291:                                              ; preds = %289, %287
  %.pn68.i = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

292:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit246.i

294:                                              ; preds = %.loopexit.i
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %40, align 8
  %.not.i.i.i245.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i245.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit246.i, label %297

297:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %296) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit246.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit246.i: ; preds = %297, %294, %292
  %.pn70.i = phi { ptr, i32 } [ %293, %292 ], [ %295, %294 ], [ %295, %297 ]
  %298 = load ptr, ptr %39, align 8
  %.not.i.i.i247.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i247.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread, label %299

299:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit246.i
  call void @_ZdlPv(ptr noundef nonnull %298) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread

300:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit206.i
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %164
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %304

304:                                              ; preds = %302, %300
  %.pn72.i = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread

305:                                              ; preds = %166
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %167
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %309

309:                                              ; preds = %307, %305
  %.pn74.pn.i = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread7: ; preds = %171, %.lr.ph.i.i.i.i.i.i.i172.preheader.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i136.i, %148, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i116.i
  %.sroa.0320.6.i.ph = phi ptr [ %146, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i116.i ], [ %147, %148 ], [ %150, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i136.i ], [ %152, %.lr.ph.i.i.i.i.i.i.i172.preheader.i ], [ %152, %171 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i: ; preds = %145
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread: ; preds = %299, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit246.i, %304, %309, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread7
  %.pn77.i5 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread7 ], [ %.pn70.i, %299 ], [ %.pn70.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit246.i ], [ %.pn72.i, %304 ], [ %.pn74.pn.i, %309 ]
  %.sroa.0320.7.i4 = phi ptr [ %.sroa.0320.6.i.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread7 ], [ %152, %299 ], [ %152, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit246.i ], [ %152, %304 ], [ %152, %309 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0320.7.i4) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit212.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread, %291, %286, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit242.i, %278, %273, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit238.i, %265, %260, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit234.i, %252, %247, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit230.i, %239, %234, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit226.i, %226, %221, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit222.i, %213, %208, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit218.i, %200, %195, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit214.i, %187, %182, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit210.i, %173
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn68.i, %291 ], [ %174, %173 ], [ %.pn64.i, %278 ], [ %.pn60.i, %265 ], [ %.pn56.i, %252 ], [ %.pn52.i, %239 ], [ %.pn48.i, %226 ], [ %.pn44.i, %213 ], [ %.pn40.i, %200 ], [ %.pn36.i, %187 ], [ %.pn.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit210.i ], [ %.pn.i, %182 ], [ %.pn38.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit214.i ], [ %.pn38.i, %195 ], [ %.pn42.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit218.i ], [ %.pn42.i, %208 ], [ %.pn46.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit222.i ], [ %.pn46.i, %221 ], [ %.pn50.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit226.i ], [ %.pn50.i, %234 ], [ %.pn54.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit230.i ], [ %.pn54.i, %247 ], [ %.pn58.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit234.i ], [ %.pn58.i, %260 ], [ %.pn62.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit238.i ], [ %.pn62.i, %273 ], [ %.pn66.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit242.i ], [ %.pn66.i, %286 ], [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i ], [ %.pn77.i5, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit248.i.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  resume { ptr, i32 } %.pn77.pn.i

_ZL22intersectConvexExamplev.exit:                ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %152) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  ret i32 0
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 16
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %68

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %4
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %.pre = load ptr, ptr %18, align 8
  %.pre50 = load ptr, ptr %19, align 8
  %.not.i26 = icmp eq ptr %.pre, %.pre50
  br i1 %.not.i26, label %42, label %20

20:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.pre, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i.i.i27, label %.noexc38, label %28

28:                                               ; preds = %20
  %29 = icmp ugt i64 %27, 1152921504606846975
  br i1 %29, label %.noexc.i.i.i.i.i36, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i28

.noexc.i.i.i.i.i36:                               ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc37 unwind label %68

.noexc37:                                         ; preds = %.noexc.i.i.i.i.i36
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i28: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
          to label %.noexc38 unwind label %68

.noexc38:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i28, %20
  %31 = phi ptr [ null, %20 ], [ %30, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i28 ]
  store ptr %31, ptr %.pre, align 8
  %32 = getelementptr inbounds i8, ptr %.pre, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %31, i64 %27
  %34 = getelementptr inbounds i8, ptr %.pre, i64 16
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %21, align 8
  %.not7.i.i.i.i.i.i.i.i29 = icmp eq ptr %35, %36
  br i1 %.not7.i.i.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i34, label %.lr.ph.i.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i.i30:                         ; preds = %.noexc38, %.lr.ph.i.i.i.i.i.i.i.i30
  %.09.i.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i30 ], [ %31, %.noexc38 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i32 = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i30 ], [ %35, %.noexc38 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i32, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i.i31, align 4
  %38 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i32, i64 8
  %39 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i34, label %.lr.ph.i.i.i.i.i.i.i.i30, !llvm.loop !19

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i34: ; preds = %.lr.ph.i.i.i.i.i.i.i.i30, %.noexc38
  %.0.lcssa.i.i.i.i.i.i.i.i35 = phi ptr [ %31, %.noexc38 ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i30 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i35, ptr %32, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %41, ptr %18, align 8
  br label %43

42:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %43 unwind label %68

43:                                               ; preds = %42, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i34
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %45, align 4
  store i32 -2130509812, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %48, align 4
  store i32 -2130509812, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %51, align 8
  store i32 -2113732596, ptr %9, align 8
  store ptr %5, ptr %50, align 8
  %52 = invoke noundef float @_ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext %3)
          to label %53 unwind label %70

53:                                               ; preds = %43
  %54 = fcmp ogt float %52, 0.000000e+00
  br i1 %54, label %55, label %84

55:                                               ; preds = %53
  store <2 x double> <double 2.000000e+02, double 2.000000e+02>, ptr %10, align 16
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  store <2 x double> <double 2.000000e+02, double 0.000000e+00>, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %58, align 4
  store i32 -2130509812, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %59, align 8
  %60 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %61 unwind label %72

61:                                               ; preds = %55
  br i1 %60, label %62, label %.thread47

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %64, align 4
  store i32 -2130509812, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %65, align 8
  %66 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %67 unwind label %74

67:                                               ; preds = %62
  br i1 %66, label %76, label %.thread47

.thread47:                                        ; preds = %61, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %56, align 16
  br label %76

68:                                               ; preds = %42, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i28, %.noexc.i.i.i.i.i36, %4
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %102

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %102

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %102

74:                                               ; preds = %62
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %102

76:                                               ; preds = %.thread47, %67
  %77 = getelementptr inbounds i8, ptr %13, i64 8
  %78 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %78, align 8
  store i32 50397184, ptr %13, align 8
  store ptr %0, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %80, align 4
  store i32 -2130509812, ptr %14, align 8
  %81 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %5, ptr %81, align 8
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 8, i32 noundef 0, i64 0)
          to label %84 unwind label %82

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %102

84:                                               ; preds = %53, %76
  %85 = getelementptr inbounds i8, ptr %15, i64 8
  %86 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %86, align 8
  store i32 50397184, ptr %15, align 8
  store ptr %0, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %88, align 4
  store i32 -2130444276, ptr %16, align 8
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %6, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %90 unwind label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %90, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %91, %90 ]
  %93 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i41 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %93) #15
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %95, %92
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %90
  %96 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %91, %90 ]
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %96) #15
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %97
  %98 = load ptr, ptr %5, align 8
  %.not.i.i.i42 = icmp eq ptr %98, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %98) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %99
  ret float %52

100:                                              ; preds = %84
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %82, %72, %74, %70, %68
  %.pn21.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %75, %74 ], [ %73, %72 ], [ %83, %82 ], [ %101, %100 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %103 = load ptr, ptr %5, align 8
  %.not.i.i.i43 = icmp eq ptr %103, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit44, label %104

104:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %103) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit44

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit44:  ; preds = %102, %104
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nocapture writable align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.4.0.extract.shift = and i64 %2, -4294967296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i64 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %0, align 8
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.lr.ph.i.i.i.i.i.i.i.preheader unwind label %.thread

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %3
  %.sroa.477.0.extract.shift = and i64 %1, -4294967296
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.049.0.insert.ext51 = and i64 %2, 4294967295
  %.sroa.049.0.insert.insert53 = or disjoint i64 %.sroa.049.0.insert.ext51, %.sroa.477.0.extract.shift
  store i64 %.sroa.049.0.insert.insert53, ptr %9, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %10 = load i64, ptr %6, align 4, !alias.scope !25, !noalias !22
  store i64 %10, ptr %8, align 4, !alias.scope !22, !noalias !25
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  store ptr %8, ptr %0, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %12, ptr %5, align 8
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i9 unwind label %.thread

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i9: ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %2, ptr %14, align 4
  br label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i9, %.lr.ph.i.i.i.i.i.i11
  %.012.i.i.i.i.i.i12 = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i11 ], [ %13, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i9 ]
  %.0911.i.i.i.i.i.i13.idx = phi i64 [ %.0911.i.i.i.i.i.i13.add, %.lr.ph.i.i.i.i.i.i11 ], [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i9 ]
  %.0911.i.i.i.i.i.i13.ptr = getelementptr inbounds i8, ptr %8, i64 %.0911.i.i.i.i.i.i13.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %15 = load i64, ptr %.0911.i.i.i.i.i.i13.ptr, align 4, !alias.scope !30, !noalias !27
  store i64 %15, ptr %.012.i.i.i.i.i.i12, align 4, !alias.scope !27, !noalias !30
  %.0911.i.i.i.i.i.i13.add = add nuw nsw i64 %.0911.i.i.i.i.i.i13.idx, 8
  %16 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i12, i64 8
  %.not.i.i.i.i.i.i14 = icmp eq i64 %.0911.i.i.i.i.i.i13.add, 16
  br i1 %.not.i.i.i.i.i.i14, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i18, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !32

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i18: ; preds = %.lr.ph.i.i.i.i.i.i11
  %17 = getelementptr i8, ptr %.012.i.i.i.i.i.i12, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  store ptr %13, ptr %0, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %18, ptr %5, align 8
  %.not.i.i22 = icmp eq ptr %17, %18
  br i1 %.not.i.i22, label %21, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i18
  %.sroa.0.0.insert.ext = and i64 %1, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.extract.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %17, align 4
  %20 = getelementptr i8, ptr %.012.i.i.i.i.i.i12, i64 24
  store ptr %20, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit38

21:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i18
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i23

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc36 unwind label %44

.noexc36:                                         ; preds = %27
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i23: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i24, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i.i25 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i25, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i26, label %33

33:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i23
  %34 = shl nuw nsw i64 %32, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #17
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i26 unwind label %44

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i26: ; preds = %33, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i23
  %36 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i23 ], [ %35, %33 ]
  %37 = getelementptr inbounds %"class.cv::Point_", ptr %36, i64 %28
  %.sroa.0.0.insert.ext41 = and i64 %1, 4294967295
  %.sroa.0.0.insert.insert43 = or disjoint i64 %.sroa.4.0.extract.shift, %.sroa.0.0.insert.ext41
  store i64 %.sroa.0.0.insert.insert43, ptr %37, align 4
  %.not10.i.i.i.i.i.i.i27 = icmp eq ptr %22, %18
  br i1 %.not10.i.i.i.i.i.i.i27, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i.i28:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i26, %.lr.ph.i.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i.i29 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i28 ], [ %36, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i26 ]
  %.0911.i.i.i.i.i.i.i30 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i28 ], [ %22, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %38 = load i64, ptr %.0911.i.i.i.i.i.i.i30, align 4, !alias.scope !36, !noalias !33
  store i64 %38, ptr %.012.i.i.i.i.i.i.i29, align 4, !alias.scope !33, !noalias !36
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i30, i64 8
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i29, i64 8
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %39, %18
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i.i28, !llvm.loop !32

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i.i28, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i26
  %.0.lcssa.i.i.i.i.i.i.i33 = phi ptr [ %36, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i26 ], [ %40, %.lr.ph.i.i.i.i.i.i.i28 ]
  %41 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i33, i64 8
  %.not.i23.i.i.i34 = icmp eq ptr %22, null
  br i1 %.not.i23.i.i.i34, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35: ; preds = %42, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32
  store ptr %36, ptr %0, align 8
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds %"class.cv::Point_", ptr %36, i64 %32
  store ptr %43, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit38

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %3
  %.ph = phi ptr [ %6, %3 ], [ %8, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %45

44:                                               ; preds = %33, %27
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i39 = icmp eq ptr %22, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %.thread, %44
  %lpad.phi92 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %44 ]
  %46 = phi ptr [ %.ph, %.thread ], [ %22, %44 ]
  tail call void @_ZdlPv(ptr noundef nonnull %46) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %44, %45
  %lpad.phi93 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %44 ], [ %lpad.phi92, %45 ]
  resume { ptr, i32 } %lpad.phi93

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit38: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35, %19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull %2, i64 %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef %10) #16
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %0, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %3, i32 noundef 0, double noundef 6.000000e-01, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12makeTriangleN2cv6Point_IiEES1_S1_(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %7, ptr %0, align 8
  store ptr %8, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.lr.ph.i.i.i.i.i.i9.preheader unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.lr.ph.i.i.i.i.i.i9.preheader:                    ; preds = %4
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %11 = load i64, ptr %7, align 4, !alias.scope !41, !noalias !38
  store i64 %11, ptr %9, align 4, !alias.scope !38, !noalias !41
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  store ptr %9, ptr %0, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %13, ptr %6, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i24 unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i24: ; preds = %.lr.ph.i.i.i.i.i.i9.preheader
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %3, ptr %15, align 4
  br label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i24, %.lr.ph.i.i.i.i.i.i26
  %.012.i.i.i.i.i.i27 = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i26 ], [ %14, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i24 ]
  %.0911.i.i.i.i.i.i28.idx = phi i64 [ %.0911.i.i.i.i.i.i28.add, %.lr.ph.i.i.i.i.i.i26 ], [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i24 ]
  %.0911.i.i.i.i.i.i28.ptr = getelementptr inbounds i8, ptr %9, i64 %.0911.i.i.i.i.i.i28.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %16 = load i64, ptr %.0911.i.i.i.i.i.i28.ptr, align 4, !alias.scope !46, !noalias !43
  store i64 %16, ptr %.012.i.i.i.i.i.i27, align 4, !alias.scope !43, !noalias !46
  %.0911.i.i.i.i.i.i28.add = add nuw nsw i64 %.0911.i.i.i.i.i.i28.idx, 8
  %17 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i27, i64 8
  %.not.i.i.i.i.i.i29 = icmp eq i64 %.0911.i.i.i.i.i.i28.add, 16
  br i1 %.not.i.i.i.i.i.i29, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i33, label %.lr.ph.i.i.i.i.i.i26, !llvm.loop !32

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i33: ; preds = %.lr.ph.i.i.i.i.i.i26
  %18 = getelementptr i8, ptr %.012.i.i.i.i.i.i27, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  store ptr %14, ptr %0, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %19, ptr %6, align 8
  ret void

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %.lr.ph.i.i.i.i.i.i9.preheader, %4
  %.ph = phi ptr [ %7, %4 ], [ %9, %.lr.ph.i.i.i.i.i.i9.preheader ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.ph) #15
  resume { ptr, i32 } %lpad.thr_comm
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef float @_ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) local_unnamed_addr #1

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
          to label %.noexc26 unwind label %62

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  %40 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %40, ptr %.09.i.i.i.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %44 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !51, !noalias !48
  store <2 x ptr> %44, ptr %.012.i.i.i.i, align 8, !alias.scope !48, !noalias !51
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !51, !noalias !48
  store ptr %47, ptr %45, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !51, !noalias !48
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %55, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %51 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !54, !noalias !57
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !57, !noalias !54
  store ptr %54, ptr %52, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !53

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %56, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %59 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %16
  store ptr %59, ptr %58, align 8
  ret void

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

62:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #16
  tail call void @_ZdlPv(ptr noundef nonnull %23) #15
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %60

66:                                               ; preds = %60
  resume { ptr, i32 } %61

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

70:                                               ; preds = %62
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!14 = !{}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !20}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !20}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}

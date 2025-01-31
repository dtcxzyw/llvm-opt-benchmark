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
  %2 = alloca %"class.cv::Scalar_", align 8
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
  store double 2.550000e+02, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 2.550000e+02, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 2.550000e+02, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %48, align 8
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 610, i32 noundef 550, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %3, i64 42949672970, i64 214748364850)
          to label %49 unwind label %173

49:                                               ; preds = %0
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %4, i64 85899345940, i64 257698037820)
          to label %50 unwind label %175

50:                                               ; preds = %49
  %51 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
          to label %52 unwind label %177

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %54

54:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %54, %52
  %55 = load ptr, ptr %3, align 8
  %.not.i.i.i80.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i80.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit81.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit81.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit81.i: ; preds = %56, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %57 unwind label %183

57:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit81.i
  %58 = fptosi float %51 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %58, ptr noundef %5, i64 171798691910)
          to label %59 unwind label %185

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %7, i64 300647710730, i64 408021893155)
          to label %60 unwind label %173

60:                                               ; preds = %59
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %8, i64 408021893155, i64 515396075580)
          to label %61 unwind label %188

61:                                               ; preds = %60
  %62 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
          to label %63 unwind label %190

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8
  %.not.i.i.i82.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i82.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit83.i, label %65

65:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit83.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit83.i: ; preds = %65, %63
  %66 = load ptr, ptr %7, align 8
  %.not.i.i.i84.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i84.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit85.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit83.i
  call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit85.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit85.i: ; preds = %67, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit83.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %68 unwind label %196

68:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit85.i
  %69 = fptosi float %62 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %69, ptr noundef %9, i64 429496729670)
          to label %70 unwind label %198

70:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %11, i64 558345748490, i64 773094113340)
          to label %71 unwind label %173

71:                                               ; preds = %70
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %12, i64 601295421460, i64 730144440370)
          to label %72 unwind label %201

72:                                               ; preds = %71
  %73 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
          to label %74 unwind label %203

74:                                               ; preds = %72
  %75 = load ptr, ptr %12, align 8
  %.not.i.i.i86.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i86.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit87.i, label %76

76:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %75) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit87.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit87.i: ; preds = %76, %74
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i88.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i88.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit89.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit87.i
  call void @_ZdlPv(ptr noundef nonnull %77) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit89.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit89.i: ; preds = %78, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit87.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %79 unwind label %209

79:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit89.i
  %80 = fptosi float %73 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %80, ptr noundef %13, i64 687194767430)
          to label %81 unwind label %211

81:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %15, i64 816043786250, i64 1030792151100)
          to label %82 unwind label %173

82:                                               ; preds = %81
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %16, i64 858993459220, i64 987842478130)
          to label %83 unwind label %214

83:                                               ; preds = %82
  %84 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %15, ptr noundef %16, i1 noundef zeroext false)
          to label %85 unwind label %216

85:                                               ; preds = %83
  %86 = load ptr, ptr %16, align 8
  %.not.i.i.i90.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i90.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit91.i, label %87

87:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %86) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit91.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit91.i: ; preds = %87, %85
  %88 = load ptr, ptr %15, align 8
  %.not.i.i.i92.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i92.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit93.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit91.i
  call void @_ZdlPv(ptr noundef nonnull %88) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit93.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit93.i: ; preds = %89, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit91.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %90 unwind label %222

90:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit93.i
  %91 = fptosi float %84 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %91, ptr noundef %17, i64 944892805190)
          to label %92 unwind label %224

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %19, i64 1073741824010, i64 1288490188860)
          to label %93 unwind label %173

93:                                               ; preds = %92
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %20, i64 1073741824020, i64 1245540515890)
          to label %94 unwind label %227

94:                                               ; preds = %93
  %95 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %19, ptr noundef %20, i1 noundef zeroext true)
          to label %96 unwind label %229

96:                                               ; preds = %94
  %97 = load ptr, ptr %20, align 8
  %.not.i.i.i94.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i94.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit95.i, label %98

98:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %97) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit95.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit95.i: ; preds = %98, %96
  %99 = load ptr, ptr %19, align 8
  %.not.i.i.i96.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i96.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit97.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit95.i
  call void @_ZdlPv(ptr noundef nonnull %99) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit97.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit97.i: ; preds = %100, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit95.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %101 unwind label %235

101:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit97.i
  %102 = fptosi float %95 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %102, ptr noundef %21, i64 1202590842950)
          to label %103 unwind label %237

103:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %23, i64 1331439861770, i64 1546188226620)
          to label %104 unwind label %173

104:                                              ; preds = %103
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %24, i64 1331439861780, i64 1503238553650)
          to label %105 unwind label %240

105:                                              ; preds = %104
  %106 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %23, ptr noundef %24, i1 noundef zeroext false)
          to label %107 unwind label %242

107:                                              ; preds = %105
  %108 = load ptr, ptr %24, align 8
  %.not.i.i.i98.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i98.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i, label %109

109:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i: ; preds = %109, %107
  %110 = load ptr, ptr %23, align 8
  %.not.i.i.i100.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i100.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit101.i, label %111

111:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i
  call void @_ZdlPv(ptr noundef nonnull %110) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit101.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit101.i: ; preds = %111, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %112 unwind label %248

112:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit101.i
  %113 = fptosi float %106 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %113, ptr noundef %25, i64 1460288880710)
          to label %114 unwind label %250

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %27, i64 1589137899530, i64 1803886264380)
          to label %115 unwind label %173

115:                                              ; preds = %114
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %28, i64 1593432866836, i64 1760936591410)
          to label %116 unwind label %253

116:                                              ; preds = %115
  %117 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %27, ptr noundef %28, i1 noundef zeroext false)
          to label %118 unwind label %255

118:                                              ; preds = %116
  %119 = load ptr, ptr %28, align 8
  %.not.i.i.i102.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i102.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i, label %120

120:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i: ; preds = %120, %118
  %121 = load ptr, ptr %27, align 8
  %.not.i.i.i104.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i104.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i, label %122

122:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i
  call void @_ZdlPv(ptr noundef nonnull %121) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i: ; preds = %122, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %123 unwind label %261

123:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i
  %124 = fptosi float %117 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %124, ptr noundef %29, i64 1717986918470)
          to label %125 unwind label %263

125:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %31, i64 1846835937290, i64 2061584302140)
          to label %126 unwind label %173

126:                                              ; preds = %125
  invoke fastcc void @_ZL12makeTriangleN2cv6Point_IiEES1_S1_(ptr dead_on_unwind noalias writable align 8 %32, i64 1846835937315, i64 2018634629140, i64 2018634629170)
          to label %127 unwind label %266

127:                                              ; preds = %126
  %128 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %31, ptr noundef %32, i1 noundef zeroext false)
          to label %129 unwind label %268

129:                                              ; preds = %127
  %130 = load ptr, ptr %32, align 8
  %.not.i.i.i106.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i106.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107.i, label %131

131:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %130) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107.i: ; preds = %131, %129
  %132 = load ptr, ptr %31, align 8
  %.not.i.i.i108.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i108.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit109.i, label %133

133:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107.i
  call void @_ZdlPv(ptr noundef nonnull %132) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit109.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit109.i: ; preds = %133, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %134 unwind label %274

134:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit109.i
  %135 = fptosi float %128 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %135, ptr noundef %33, i64 1975684956230)
          to label %136 unwind label %276

136:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %35, i64 2104533975050, i64 2319282339880)
          to label %137 unwind label %173

137:                                              ; preds = %136
  invoke fastcc void @_ZL12makeTriangleN2cv6Point_IiEES1_S1_(ptr dead_on_unwind noalias writable align 8 %36, i64 2147483648025, i64 2276332666905, i64 2211908157500)
          to label %138 unwind label %279

138:                                              ; preds = %137
  %139 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %35, ptr noundef %36, i1 noundef zeroext false)
          to label %140 unwind label %281

140:                                              ; preds = %138
  %141 = load ptr, ptr %36, align 8
  %.not.i.i.i110.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i110.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111.i, label %142

142:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111.i: ; preds = %142, %140
  %143 = load ptr, ptr %35, align 8
  %.not.i.i.i112.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i112.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit113.i, label %144

144:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111.i
  call void @_ZdlPv(ptr noundef nonnull %143) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit113.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit113.i: ; preds = %144, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %145 unwind label %287

145:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit113.i
  %146 = fptosi float %139 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %146, ptr noundef %37, i64 2233382993990)
          to label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i unwind label %289

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  %147 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i116.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i116.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  store i64 2405181685785, ptr %147, align 4
  %148 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i132.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread461.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i132.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i116.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2534030704665, ptr %149, align 4
  store i64 2405181685785, ptr %148, align 4, !alias.scope !5, !noalias !8
  call void @_ZdlPv(ptr noundef nonnull %147) #17
  %150 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit162.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread461.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit162.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i132.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 2491081031725, ptr %151, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %148, i64 16, i1 false), !alias.scope !10, !noalias !14
  call void @_ZdlPv(ptr noundef nonnull %148) #17
  %.sroa.17.2.i = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i64 2576980377660, ptr %.sroa.17.2.i, align 4
  %152 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread461.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit162.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store i64 2362232012860, ptr %153, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %152, ptr noundef nonnull align 4 dereferenceable(32) %150, i64 32, i1 false), !alias.scope !15, !noalias !14
  call void @_ZdlPv(ptr noundef nonnull %150) #17
  %.sroa.17.4.i.ptr = getelementptr inbounds nuw i8, ptr %152, i64 40
  store i64 2448131358765, ptr %.sroa.17.4.i.ptr, align 4
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %39, i64 2362232012810, i64 2576980377650)
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread461.i

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %154 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.loopexit.i unwind label %292

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %154, ptr %40, align 8
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %156, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %154, ptr noundef nonnull align 4 dereferenceable(48) %152, i64 48, i1 false)
  store ptr %156, ptr %155, align 8
  %158 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %39, ptr noundef %40, i1 noundef zeroext false)
          to label %159 unwind label %294

159:                                              ; preds = %.loopexit.i
  %160 = load ptr, ptr %40, align 8
  %.not.i.i.i198.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i198.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit199.i, label %161

161:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %160) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit199.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit199.i: ; preds = %161, %159
  %162 = load ptr, ptr %39, align 8
  %.not.i.i.i200.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i200.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit201.i, label %163

163:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit199.i
  call void @_ZdlPv(ptr noundef nonnull %162) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit201.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit201.i: ; preds = %163, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit199.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %164 unwind label %300

164:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit201.i
  %165 = fptosi float %158 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %165, ptr noundef %41, i64 2491081031750)
          to label %166 unwind label %302

166:                                              ; preds = %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %167 unwind label %305

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %45, align 8
  %170 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %1, ptr %170, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %171 unwind label %307

171:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %172 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZL22intersectConvexExamplev.exit unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread461.i

173:                                              ; preds = %136, %125, %114, %103, %92, %81, %70, %59, %0
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

175:                                              ; preds = %49
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit205.i

177:                                              ; preds = %50
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %4, align 8
  %.not.i.i.i204.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i204.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit205.i, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %179) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit205.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit205.i: ; preds = %180, %177, %175
  %.pn.i = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %178, %180 ]
  %181 = load ptr, ptr %3, align 8
  %.not.i.i.i206.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i206.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i, label %182

182:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit205.i
  call void @_ZdlPv(ptr noundef nonnull %181) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

183:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit81.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %57
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %187

187:                                              ; preds = %185, %183
  %.pn36.i = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

188:                                              ; preds = %60
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit209.i

190:                                              ; preds = %61
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %8, align 8
  %.not.i.i.i208.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i208.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit209.i, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %192) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit209.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit209.i: ; preds = %193, %190, %188
  %.pn38.i = phi { ptr, i32 } [ %189, %188 ], [ %191, %190 ], [ %191, %193 ]
  %194 = load ptr, ptr %7, align 8
  %.not.i.i.i210.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i210.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i, label %195

195:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit209.i
  call void @_ZdlPv(ptr noundef nonnull %194) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

196:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit85.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %68
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %200

200:                                              ; preds = %198, %196
  %.pn40.i = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

201:                                              ; preds = %71
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit213.i

203:                                              ; preds = %72
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %12, align 8
  %.not.i.i.i212.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i212.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit213.i, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %205) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit213.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit213.i: ; preds = %206, %203, %201
  %.pn42.i = phi { ptr, i32 } [ %202, %201 ], [ %204, %203 ], [ %204, %206 ]
  %207 = load ptr, ptr %11, align 8
  %.not.i.i.i214.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i214.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i, label %208

208:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit213.i
  call void @_ZdlPv(ptr noundef nonnull %207) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

209:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit89.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %79
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %213

213:                                              ; preds = %211, %209
  %.pn44.i = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

214:                                              ; preds = %82
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit217.i

216:                                              ; preds = %83
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %16, align 8
  %.not.i.i.i216.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i216.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit217.i, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %218) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit217.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit217.i: ; preds = %219, %216, %214
  %.pn46.i = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ], [ %217, %219 ]
  %220 = load ptr, ptr %15, align 8
  %.not.i.i.i218.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i218.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i, label %221

221:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit217.i
  call void @_ZdlPv(ptr noundef nonnull %220) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

222:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit93.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %90
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %226

226:                                              ; preds = %224, %222
  %.pn48.i = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

227:                                              ; preds = %93
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit221.i

229:                                              ; preds = %94
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %20, align 8
  %.not.i.i.i220.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i220.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit221.i, label %232

232:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %231) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit221.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit221.i: ; preds = %232, %229, %227
  %.pn50.i = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ], [ %230, %232 ]
  %233 = load ptr, ptr %19, align 8
  %.not.i.i.i222.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i222.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i, label %234

234:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit221.i
  call void @_ZdlPv(ptr noundef nonnull %233) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

235:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit97.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %101
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %239

239:                                              ; preds = %237, %235
  %.pn52.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

240:                                              ; preds = %104
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit225.i

242:                                              ; preds = %105
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %24, align 8
  %.not.i.i.i224.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i224.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit225.i, label %245

245:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %244) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit225.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit225.i: ; preds = %245, %242, %240
  %.pn54.i = phi { ptr, i32 } [ %241, %240 ], [ %243, %242 ], [ %243, %245 ]
  %246 = load ptr, ptr %23, align 8
  %.not.i.i.i226.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i226.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i, label %247

247:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit225.i
  call void @_ZdlPv(ptr noundef nonnull %246) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

248:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit101.i
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %112
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %252

252:                                              ; preds = %250, %248
  %.pn56.i = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

253:                                              ; preds = %115
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit229.i

255:                                              ; preds = %116
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %28, align 8
  %.not.i.i.i228.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i228.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit229.i, label %258

258:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %257) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit229.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit229.i: ; preds = %258, %255, %253
  %.pn58.i = phi { ptr, i32 } [ %254, %253 ], [ %256, %255 ], [ %256, %258 ]
  %259 = load ptr, ptr %27, align 8
  %.not.i.i.i230.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i230.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i, label %260

260:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit229.i
  call void @_ZdlPv(ptr noundef nonnull %259) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

261:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %123
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %265

265:                                              ; preds = %263, %261
  %.pn60.i = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

266:                                              ; preds = %126
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit233.i

268:                                              ; preds = %127
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %32, align 8
  %.not.i.i.i232.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i232.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit233.i, label %271

271:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %270) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit233.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit233.i: ; preds = %271, %268, %266
  %.pn62.i = phi { ptr, i32 } [ %267, %266 ], [ %269, %268 ], [ %269, %271 ]
  %272 = load ptr, ptr %31, align 8
  %.not.i.i.i234.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i234.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i, label %273

273:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit233.i
  call void @_ZdlPv(ptr noundef nonnull %272) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

274:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit109.i
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %134
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %278

278:                                              ; preds = %276, %274
  %.pn64.i = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

279:                                              ; preds = %137
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit237.i

281:                                              ; preds = %138
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %36, align 8
  %.not.i.i.i236.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i236.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit237.i, label %284

284:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef nonnull %283) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit237.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit237.i: ; preds = %284, %281, %279
  %.pn66.i = phi { ptr, i32 } [ %280, %279 ], [ %282, %281 ], [ %282, %284 ]
  %285 = load ptr, ptr %35, align 8
  %.not.i.i.i238.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i238.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i, label %286

286:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit237.i
  call void @_ZdlPv(ptr noundef nonnull %285) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

287:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit113.i
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %145
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %291

291:                                              ; preds = %289, %287
  %.pn68.i = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

292:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit241.i

294:                                              ; preds = %.loopexit.i
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %40, align 8
  %.not.i.i.i240.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i240.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit241.i, label %297

297:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %296) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit241.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit241.i: ; preds = %297, %294, %292
  %.pn70.i = phi { ptr, i32 } [ %293, %292 ], [ %295, %294 ], [ %295, %297 ]
  %298 = load ptr, ptr %39, align 8
  %.not.i.i.i242.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i242.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread.i, label %299

299:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit241.i
  call void @_ZdlPv(ptr noundef nonnull %298) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread.i

300:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit201.i
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %164
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %304

304:                                              ; preds = %302, %300
  %.pn72.i = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread.i

305:                                              ; preds = %166
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %167
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %309

309:                                              ; preds = %307, %305
  %.pn74.pn.i = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread461.i: ; preds = %171, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit162.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i132.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i116.i
  %.sroa.0315.0.ph.i = phi ptr [ %147, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i116.i ], [ %148, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i132.i ], [ %150, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit162.i ], [ %152, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194.i ], [ %152, %171 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread461.i, %309, %304, %299, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit241.i
  %.pn77459.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread461.i ], [ %.pn70.i, %299 ], [ %.pn70.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit241.i ], [ %.pn72.i, %304 ], [ %.pn74.pn.i, %309 ]
  %.sroa.0315.1458.i = phi ptr [ %.sroa.0315.0.ph.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread461.i ], [ %152, %299 ], [ %152, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit241.i ], [ %152, %304 ], [ %152, %309 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.1458.i) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.i, %291, %286, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit237.i, %278, %273, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit233.i, %265, %260, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit229.i, %252, %247, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit225.i, %239, %234, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit221.i, %226, %221, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit217.i, %213, %208, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit213.i, %200, %195, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit209.i, %187, %182, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit205.i, %173
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn68.i, %291 ], [ %174, %173 ], [ %.pn64.i, %278 ], [ %.pn60.i, %265 ], [ %.pn56.i, %252 ], [ %.pn52.i, %239 ], [ %.pn48.i, %226 ], [ %.pn44.i, %213 ], [ %.pn40.i, %200 ], [ %.pn36.i, %187 ], [ %.pn.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit205.i ], [ %.pn.i, %182 ], [ %.pn38.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit209.i ], [ %.pn38.i, %195 ], [ %.pn42.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit213.i ], [ %.pn42.i, %208 ], [ %.pn46.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit217.i ], [ %.pn46.i, %221 ], [ %.pn50.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit221.i ], [ %.pn50.i, %234 ], [ %.pn54.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit225.i ], [ %.pn54.i, %247 ], [ %.pn58.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit229.i ], [ %.pn58.i, %260 ], [ %.pn62.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit233.i ], [ %.pn62.i, %273 ], [ %.pn66.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit237.i ], [ %.pn66.i, %286 ], [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.i ], [ %.pn77459.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit243.thread.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #18
  resume { ptr, i32 } %.pn77.pn.i

_ZL22intersectConvexExamplev.exit:                ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %152) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #18
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
define internal fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %69

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %18, align 8
  %.pre50 = load ptr, ptr %19, align 8
  %.not.i26 = icmp eq ptr %.pre, %.pre50
  br i1 %.not.i26, label %41, label %20

20:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.pre, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i.i.i27, label %.noexc38, label %27

27:                                               ; preds = %20
  %28 = icmp ugt i64 %26, 9223372036854775800
  br i1 %28, label %.noexc.i.i.i.i.i36, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i28

.noexc.i.i.i.i.i36:                               ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc37 unwind label %69

.noexc37:                                         ; preds = %.noexc.i.i.i.i.i36
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i28: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
          to label %.noexc38 unwind label %69

.noexc38:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i28, %20
  %30 = phi ptr [ null, %20 ], [ %29, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i28 ]
  store ptr %30, ptr %.pre, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %21, align 8
  %.not7.i.i.i.i.i.i.i.i29 = icmp eq ptr %34, %35
  br i1 %.not7.i.i.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i34, label %.lr.ph.i.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i.i30:                         ; preds = %.noexc38, %.lr.ph.i.i.i.i.i.i.i.i30
  %.09.i.i.i.i.i.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i30 ], [ %30, %.noexc38 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i32 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i30 ], [ %34, %.noexc38 ]
  %36 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i32, align 4
  store i64 %36, ptr %.09.i.i.i.i.i.i.i.i31, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %37, %35
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i34, label %.lr.ph.i.i.i.i.i.i.i.i30, !llvm.loop !19

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i34: ; preds = %.lr.ph.i.i.i.i.i.i.i.i30, %.noexc38
  %.0.lcssa.i.i.i.i.i.i.i.i35 = phi ptr [ %30, %.noexc38 ], [ %38, %.lr.ph.i.i.i.i.i.i.i.i30 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i35, ptr %31, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %18, align 8
  br label %42

41:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %42 unwind label %69

42:                                               ; preds = %41, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i34
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %44, align 4
  store i32 -2130509812, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %47, align 4
  store i32 -2130509812, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %50, align 8
  store i32 -2113732596, ptr %9, align 8
  store ptr %5, ptr %49, align 8
  %51 = invoke noundef float @_ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext %3)
          to label %52 unwind label %71

52:                                               ; preds = %42
  %53 = fcmp ogt float %51, 0.000000e+00
  br i1 %53, label %54, label %85

54:                                               ; preds = %52
  store double 2.000000e+02, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 2.000000e+02, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 2.000000e+02, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %59, align 4
  store i32 -2130509812, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %60, align 8
  %61 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %62 unwind label %73

62:                                               ; preds = %54
  br i1 %61, label %63, label %.thread47

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %65, align 4
  store i32 -2130509812, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %66, align 8
  %67 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %68 unwind label %75

68:                                               ; preds = %63
  br i1 %67, label %77, label %.thread47

.thread47:                                        ; preds = %62, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %56, align 8
  store double 0.000000e+00, ptr %57, align 8
  br label %77

69:                                               ; preds = %41, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i28, %.noexc.i.i.i.i.i36, %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %103

71:                                               ; preds = %42
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %103

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %103

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %103

77:                                               ; preds = %.thread47, %68
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %79, align 8
  store i32 50397184, ptr %13, align 8
  store ptr %0, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %81, align 4
  store i32 -2130509812, ptr %14, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %82, align 8
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 8, i32 noundef 0, i64 0)
          to label %85 unwind label %83

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %103

85:                                               ; preds = %52, %77
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %87, align 8
  store i32 50397184, ptr %15, align 8
  store ptr %0, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %89, align 4
  store i32 -2130444276, ptr %16, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %91 unwind label %101

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %92, %93
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %91, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %92, %91 ]
  %94 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i41 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %95, %.lr.ph.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %96, %93
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %91
  %97 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %92, %91 ]
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %97) #17
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %98
  %99 = load ptr, ptr %5, align 8
  %.not.i.i.i42 = icmp eq ptr %99, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %100
  ret float %51

101:                                              ; preds = %85
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %83, %73, %75, %71, %69
  %.pn21.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %76, %75 ], [ %74, %73 ], [ %84, %83 ], [ %102, %101 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %104 = load ptr, ptr %5, align 8
  %.not.i.i.i43 = icmp eq ptr %104, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit44, label %105

105:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit44

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit44:  ; preds = %103, %105
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i:
  %.sroa.4.0.extract.shift = and i64 %2, -4294967296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %0, align 8
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.lr.ph.i.i.i.i.i.i.i.preheader unwind label %.thread

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.475.0.extract.shift = and i64 %1, -4294967296
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.047.0.insert.ext49 = and i64 %2, 4294967295
  %.sroa.047.0.insert.insert51 = or disjoint i64 %.sroa.047.0.insert.ext49, %.sroa.475.0.extract.shift
  store i64 %.sroa.047.0.insert.insert51, ptr %8, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %9 = load i64, ptr %5, align 4, !alias.scope !25, !noalias !22
  store i64 %9, ptr %7, align 4, !alias.scope !22, !noalias !25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  store ptr %7, ptr %0, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %4, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc19 unwind label %.thread

.noexc19:                                         ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %13, align 4
  br label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %.noexc19, %.lr.ph.i.i.i.i.i.i10
  %.012.i.i.i.i.i.i11.idx = phi i64 [ %.012.i.i.i.i.i.i11.add99, %.lr.ph.i.i.i.i.i.i10 ], [ 0, %.noexc19 ]
  %.0911.i.i.i.i.i.i12.idx = phi i64 [ %.0911.i.i.i.i.i.i12.add, %.lr.ph.i.i.i.i.i.i10 ], [ 0, %.noexc19 ]
  %.012.i.i.i.i.i.i11.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.012.i.i.i.i.i.i11.idx
  %.0911.i.i.i.i.i.i12.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0911.i.i.i.i.i.i12.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %14 = load i64, ptr %.0911.i.i.i.i.i.i12.ptr, align 4, !alias.scope !30, !noalias !27
  store i64 %14, ptr %.012.i.i.i.i.i.i11.ptr, align 4, !alias.scope !27, !noalias !30
  %.0911.i.i.i.i.i.i12.add = add nuw nsw i64 %.0911.i.i.i.i.i.i12.idx, 8
  %.012.i.i.i.i.i.i11.add99 = add nuw nsw i64 %.012.i.i.i.i.i.i11.idx, 8
  %.not.i.i.i.i.i.i13 = icmp eq i64 %.0911.i.i.i.i.i.i12.add, 16
  br i1 %.not.i.i.i.i.i.i13, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !32

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i17: ; preds = %.lr.ph.i.i.i.i.i.i10
  %.012.i.i.i.i.i.i11.add = add nuw nsw i64 %.012.i.i.i.i.i.i11.idx, 16
  %.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.012.i.i.i.i.i.i11.add
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  store ptr %12, ptr %0, align 8
  store ptr %.ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %15, ptr %4, align 8
  %.not.i.i21 = icmp eq i64 %.012.i.i.i.i.i.i11.add, 32
  br i1 %.not.i.i21, label %18, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i17
  %.sroa.0.0.insert.ext = and i64 %1, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.extract.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %.ptr, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr %17, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit36

18:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i17
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc34 unwind label %39

.noexc34:                                         ; preds = %24
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i23, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i24 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i24)
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
          to label %.noexc35 unwind label %39

.noexc35:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  %.sroa.0.0.insert.ext39 = and i64 %1, 4294967295
  %.sroa.0.0.insert.insert41 = or disjoint i64 %.sroa.4.0.extract.shift, %.sroa.0.0.insert.ext39
  store i64 %.sroa.0.0.insert.insert41, ptr %32, align 4
  %.not10.i.i.i.i.i.i.i25 = icmp eq ptr %19, %15
  br i1 %.not10.i.i.i.i.i.i.i25, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i30, label %.lr.ph.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %.noexc35, %.lr.ph.i.i.i.i.i.i.i26
  %.012.i.i.i.i.i.i.i27 = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i26 ], [ %31, %.noexc35 ]
  %.0911.i.i.i.i.i.i.i28 = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i26 ], [ %19, %.noexc35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %33 = load i64, ptr %.0911.i.i.i.i.i.i.i28, align 4, !alias.scope !36, !noalias !33
  store i64 %33, ptr %.012.i.i.i.i.i.i.i27, align 4, !alias.scope !33, !noalias !36
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i28, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i27, i64 8
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %34, %15
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i30, label %.lr.ph.i.i.i.i.i.i.i26, !llvm.loop !32

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i.i.i26, %.noexc35
  %.0.lcssa.i.i.i.i.i.i.i31 = phi ptr [ %31, %.noexc35 ], [ %35, %.lr.ph.i.i.i.i.i.i.i26 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i31, i64 8
  %.not.i23.i.i.i32 = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i32, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i33, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i33

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i33: ; preds = %37, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i30
  store ptr %31, ptr %0, align 8
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %29
  store ptr %38, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit36

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.ph = phi ptr [ %5, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %40

39:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22, %24
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i37 = icmp eq ptr %19, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %.thread, %39
  %lpad.phi90 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %39 ]
  %41 = phi ptr [ %.ph, %.thread ], [ %19, %39 ]
  tail call void @_ZdlPv(ptr noundef nonnull %41) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %39, %40
  %lpad.phi91 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %39 ], [ %lpad.phi90, %40 ]
  resume { ptr, i32 } %lpad.phi91

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit36: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i33, %16
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
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %0, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %3, i32 noundef 0, double noundef 6.000000e-01, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
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
define internal fastcc void @_ZL12makeTriangleN2cv6Point_IiEES1_S1_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store i64 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %0, align 8
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.lr.ph.i.i.i.i.i.i8.preheader unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %10 = load i64, ptr %6, align 4, !alias.scope !41, !noalias !38
  store i64 %10, ptr %8, align 4, !alias.scope !38, !noalias !41
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  store ptr %8, ptr %0, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %5, align 8
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc33 unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.noexc33:                                         ; preds = %.lr.ph.i.i.i.i.i.i8.preheader
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %3, ptr %14, align 4
  br label %.lr.ph.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i24:                             ; preds = %.noexc33, %.lr.ph.i.i.i.i.i.i24
  %.012.i.i.i.i.i.i25 = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i24 ], [ %13, %.noexc33 ]
  %.0911.i.i.i.i.i.i26.idx = phi i64 [ %.0911.i.i.i.i.i.i26.add, %.lr.ph.i.i.i.i.i.i24 ], [ 0, %.noexc33 ]
  %.0911.i.i.i.i.i.i26.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.0911.i.i.i.i.i.i26.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %15 = load i64, ptr %.0911.i.i.i.i.i.i26.ptr, align 4, !alias.scope !46, !noalias !43
  store i64 %15, ptr %.012.i.i.i.i.i.i25, align 4, !alias.scope !43, !noalias !46
  %.0911.i.i.i.i.i.i26.add = add nuw nsw i64 %.0911.i.i.i.i.i.i26.idx, 8
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25, i64 8
  %.not.i.i.i.i.i.i27 = icmp eq i64 %.0911.i.i.i.i.i.i26.add, 16
  br i1 %.not.i.i.i.i.i.i27, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31, label %.lr.ph.i.i.i.i.i.i24, !llvm.loop !32

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31: ; preds = %.lr.ph.i.i.i.i.i.i24
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  store ptr %13, ptr %0, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %18, ptr %5, align 8
  ret void

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.ph = phi ptr [ %6, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.ph) #17
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !51, !noalias !48
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !48, !noalias !51
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !51, !noalias !48
  store ptr %44, ptr %42, align 8, !alias.scope !48, !noalias !51
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !51, !noalias !48
  store ptr %47, ptr %45, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !51, !noalias !48
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !57, !noalias !54
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !54, !noalias !57
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !57, !noalias !54
  store ptr %54, ptr %52, align 8, !alias.scope !54, !noalias !57
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !57, !noalias !54
  store ptr %57, ptr %55, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !53

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  invoke void @__cxa_rethrow() #20
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

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

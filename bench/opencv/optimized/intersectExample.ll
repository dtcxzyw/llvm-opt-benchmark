; ModuleID = 'bench/opencv/original/intersectExample.ll'
source_filename = "bench/opencv/original/intersectExample.ll"
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
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

@.str.1 = private unnamed_addr constant [21 x i8] c" (handleNested true)\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c" (handleNested false)\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c" (invalid input: not convex)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Intersections\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Intersection area: %d%s\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 2.550000e+02, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 2.550000e+02, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 2.550000e+02, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0.000000e+00, ptr %44, align 8, !tbaa !4
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 610, i32 noundef 550, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %10, i64 42949672970, i64 214748364850)
          to label %45 unwind label %232

45:                                               ; preds = %0
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %11, i64 85899345940, i64 257698037820)
          to label %46 unwind label %234

46:                                               ; preds = %45
  %47 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
          to label %48 unwind label %236

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %50

50:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %50, %48
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i.i.i89.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i89.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90.i: ; preds = %52, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %53, ptr %12, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %54, align 8, !tbaa !15
  store i8 0, ptr %53, align 8, !tbaa !18
  %55 = fptosi float %47 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %55, ptr nonnull %53, i64 171798691910)
          to label %56 unwind label %242

56:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90.i
  %57 = load ptr, ptr %12, align 8, !tbaa !19
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %13, i64 300647710730, i64 408021893155)
          to label %59 unwind label %232

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %14, i64 408021893155, i64 515396075580)
          to label %60 unwind label %246

60:                                               ; preds = %59
  %61 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
          to label %62 unwind label %248

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  %.not.i.i.i91.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit92.i, label %64

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit92.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit92.i: ; preds = %64, %62
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %.not.i.i.i93.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit94.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit92.i
  call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit94.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit94.i: ; preds = %66, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit92.i
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %67, ptr %15, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %68, align 8, !tbaa !15
  store i8 0, ptr %67, align 8, !tbaa !18
  %69 = fptosi float %61 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %69, ptr nonnull %67, i64 429496729670)
          to label %70 unwind label %254

70:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit94.i
  %71 = load ptr, ptr %15, align 8, !tbaa !19
  %72 = icmp eq ptr %71, %67
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %16, i64 558345748490, i64 773094113340)
          to label %73 unwind label %232

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %17, i64 601295421460, i64 730144440370)
          to label %74 unwind label %258

74:                                               ; preds = %73
  %75 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %16, ptr noundef %17, i1 noundef zeroext true)
          to label %76 unwind label %260

76:                                               ; preds = %74
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  %.not.i.i.i102.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i102.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i, label %78

78:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i: ; preds = %78, %76
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %.not.i.i.i104.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i104.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i, label %80

80:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i
  call void @_ZdlPv(ptr noundef nonnull %79) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i: ; preds = %80, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %81, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 20, ptr %7, align 8, !tbaa !20
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc108.i unwind label %266

.noexc108.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i
  store ptr %82, ptr %18, align 8, !tbaa !19
  %83 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %83, ptr %81, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %82, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !15
  %85 = load ptr, ptr %18, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = fptosi float %75 to i32
  %.val81.i = load ptr, ptr %18, align 8, !tbaa !19
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %87, ptr %.val81.i, i64 687194767430)
          to label %88 unwind label %268

88:                                               ; preds = %.noexc108.i
  %89 = load ptr, ptr %18, align 8, !tbaa !19
  %90 = icmp eq ptr %89, %81
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %19, i64 816043786250, i64 1030792151100)
          to label %91 unwind label %232

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %20, i64 858993459220, i64 987842478130)
          to label %92 unwind label %272

92:                                               ; preds = %91
  %93 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
          to label %94 unwind label %274

94:                                               ; preds = %92
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  %.not.i.i.i113.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i113.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit114.i, label %96

96:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit114.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit114.i: ; preds = %96, %94
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  %.not.i.i.i115.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i115.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.i, label %98

98:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit114.i
  call void @_ZdlPv(ptr noundef nonnull %97) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.i: ; preds = %98, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit114.i
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %99, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 21, ptr %6, align 8, !tbaa !20
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc119.i unwind label %280

.noexc119.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.i
  store ptr %100, ptr %21, align 8, !tbaa !19
  %101 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %101, ptr %99, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %100, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !15
  %103 = load ptr, ptr %21, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = fptosi float %93 to i32
  %.val82.i = load ptr, ptr %21, align 8, !tbaa !19
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %105, ptr %.val82.i, i64 944892805190)
          to label %106 unwind label %282

106:                                              ; preds = %.noexc119.i
  %107 = load ptr, ptr %21, align 8, !tbaa !19
  %108 = icmp eq ptr %107, %99
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %22, i64 1073741824010, i64 1288490188860)
          to label %109 unwind label %232

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %23, i64 1073741824020, i64 1245540515890)
          to label %110 unwind label %286

110:                                              ; preds = %109
  %111 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
          to label %112 unwind label %288

112:                                              ; preds = %110
  %113 = load ptr, ptr %23, align 8, !tbaa !8
  %.not.i.i.i124.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125.i, label %114

114:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %113) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125.i: ; preds = %114, %112
  %115 = load ptr, ptr %22, align 8, !tbaa !8
  %.not.i.i.i126.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i126.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125.i
  call void @_ZdlPv(ptr noundef nonnull %115) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127.i: ; preds = %116, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125.i
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %117, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 20, ptr %5, align 8, !tbaa !20
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc130.i unwind label %294

.noexc130.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127.i
  store ptr %118, ptr %24, align 8, !tbaa !19
  %119 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %119, ptr %117, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %118, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !15
  %121 = load ptr, ptr %24, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = fptosi float %111 to i32
  %.val83.i = load ptr, ptr %24, align 8, !tbaa !19
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %123, ptr %.val83.i, i64 1202590842950)
          to label %124 unwind label %296

124:                                              ; preds = %.noexc130.i
  %125 = load ptr, ptr %24, align 8, !tbaa !19
  %126 = icmp eq ptr %125, %117
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %25, i64 1331439861770, i64 1546188226620)
          to label %127 unwind label %232

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %26, i64 1331439861780, i64 1503238553650)
          to label %128 unwind label %300

128:                                              ; preds = %127
  %129 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
          to label %130 unwind label %302

130:                                              ; preds = %128
  %131 = load ptr, ptr %26, align 8, !tbaa !8
  %.not.i.i.i135.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i135.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit136.i, label %132

132:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit136.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit136.i: ; preds = %132, %130
  %133 = load ptr, ptr %25, align 8, !tbaa !8
  %.not.i.i.i137.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i137.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit138.i, label %134

134:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit136.i
  call void @_ZdlPv(ptr noundef nonnull %133) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit138.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit138.i: ; preds = %134, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit136.i
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %135, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !20
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc141.i unwind label %308

.noexc141.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit138.i
  store ptr %136, ptr %27, align 8, !tbaa !19
  %137 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %137, ptr %135, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %136, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !15
  %139 = load ptr, ptr %27, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %141 = fptosi float %129 to i32
  %.val84.i = load ptr, ptr %27, align 8, !tbaa !19
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %141, ptr %.val84.i, i64 1460288880710)
          to label %142 unwind label %310

142:                                              ; preds = %.noexc141.i
  %143 = load ptr, ptr %27, align 8, !tbaa !19
  %144 = icmp eq ptr %143, %135
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %28, i64 1589137899530, i64 1803886264380)
          to label %145 unwind label %232

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %29, i64 1593432866836, i64 1760936591410)
          to label %146 unwind label %314

146:                                              ; preds = %145
  %147 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %28, ptr noundef %29, i1 noundef zeroext false)
          to label %148 unwind label %316

148:                                              ; preds = %146
  %149 = load ptr, ptr %29, align 8, !tbaa !8
  %.not.i.i.i146.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i146.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit147.i, label %150

150:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit147.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit147.i: ; preds = %150, %148
  %151 = load ptr, ptr %28, align 8, !tbaa !8
  %.not.i.i.i148.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i148.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit149.i, label %152

152:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit147.i
  call void @_ZdlPv(ptr noundef nonnull %151) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit149.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit149.i: ; preds = %152, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit147.i
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %153, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !20
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc152.i unwind label %322

.noexc152.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit149.i
  store ptr %154, ptr %30, align 8, !tbaa !19
  %155 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %155, ptr %153, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %154, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !15
  %157 = load ptr, ptr %30, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %159 = fptosi float %147 to i32
  %.val85.i = load ptr, ptr %30, align 8, !tbaa !19
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %159, ptr %.val85.i, i64 1717986918470)
          to label %160 unwind label %324

160:                                              ; preds = %.noexc152.i
  %161 = load ptr, ptr %30, align 8, !tbaa !19
  %162 = icmp eq ptr %161, %153
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %31, i64 1846835937290, i64 2061584302140)
          to label %163 unwind label %232

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  invoke fastcc void @_ZL12makeTriangleN2cv6Point_IiEES1_S1_(ptr dead_on_unwind noalias writable align 8 %32, i64 1846835937315, i64 2018634629140, i64 2018634629170)
          to label %164 unwind label %328

164:                                              ; preds = %163
  %165 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31, ptr noundef %32, i1 noundef zeroext false)
          to label %166 unwind label %330

166:                                              ; preds = %164
  %167 = load ptr, ptr %32, align 8, !tbaa !8
  %.not.i.i.i157.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i157.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit158.i, label %168

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %167) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit158.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit158.i: ; preds = %168, %166
  %169 = load ptr, ptr %31, align 8, !tbaa !8
  %.not.i.i.i159.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i159.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160.i, label %170

170:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit158.i
  call void @_ZdlPv(ptr noundef nonnull %169) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160.i: ; preds = %170, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit158.i
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %171, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 21, ptr %2, align 8, !tbaa !20
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc163.i unwind label %336

.noexc163.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160.i
  store ptr %172, ptr %33, align 8, !tbaa !19
  %173 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %173, ptr %171, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %172, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !15
  %175 = load ptr, ptr %33, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %177 = fptosi float %165 to i32
  %.val86.i = load ptr, ptr %33, align 8, !tbaa !19
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %177, ptr %.val86.i, i64 1975684956230)
          to label %178 unwind label %338

178:                                              ; preds = %.noexc163.i
  %179 = load ptr, ptr %33, align 8, !tbaa !19
  %180 = icmp eq ptr %179, %171
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i: ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %34, i64 2104533975050, i64 2319282339880)
          to label %181 unwind label %232

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i
  invoke fastcc void @_ZL12makeTriangleN2cv6Point_IiEES1_S1_(ptr dead_on_unwind noalias writable align 8 %35, i64 2147483648025, i64 2276332666905, i64 2211908157500)
          to label %182 unwind label %342

182:                                              ; preds = %181
  %183 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
          to label %184 unwind label %344

184:                                              ; preds = %182
  %185 = load ptr, ptr %35, align 8, !tbaa !8
  %.not.i.i.i168.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i168.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit169.i, label %186

186:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %185) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit169.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit169.i: ; preds = %186, %184
  %187 = load ptr, ptr %34, align 8, !tbaa !8
  %.not.i.i.i170.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i170.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit171.i, label %188

188:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit169.i
  call void @_ZdlPv(ptr noundef nonnull %187) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit171.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit171.i: ; preds = %188, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit169.i
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %189, ptr %36, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %190, align 8, !tbaa !15
  store i8 0, ptr %189, align 8, !tbaa !18
  %191 = fptosi float %183 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %191, ptr nonnull %189, i64 2233382993990)
          to label %192 unwind label %350

192:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit171.i
  %193 = load ptr, ptr %36, align 8, !tbaa !19
  %194 = icmp eq ptr %193, %189
  br i1 %194, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #18
  br label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i
  %195 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  store i64 2405181685785, ptr %195, align 4
  %196 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198.i unwind label %354

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 2534030704665, ptr %197, align 4
  store i64 2405181685785, ptr %196, align 4, !alias.scope !21, !noalias !24
  call void @_ZdlPv(ptr noundef nonnull %195) #18
  %198 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit228.i unwind label %356

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit228.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 2491081031725, ptr %199, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %198, ptr noundef nonnull align 4 dereferenceable(16) %196, i64 16, i1 false), !alias.scope !26, !noalias !30
  call void @_ZdlPv(ptr noundef nonnull %196) #18
  %.sroa.20.2.i = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 2576980377660, ptr %.sroa.20.2.i, align 4
  %200 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit260.i unwind label %358

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit260.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit228.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store i64 2362232012860, ptr %201, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %200, ptr noundef nonnull align 4 dereferenceable(32) %198, i64 32, i1 false), !alias.scope !31, !noalias !30
  call void @_ZdlPv(ptr noundef nonnull %198) #18
  %.sroa.20.4.i.ptr = getelementptr inbounds nuw i8, ptr %200, i64 40
  store i64 2448131358765, ptr %.sroa.20.4.i.ptr, align 4
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %37, i64 2362232012810, i64 2576980377650)
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i unwind label %360

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit260.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %202 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.loopexit.i unwind label %362

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %202, ptr %38, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %204, ptr %205, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %202, ptr noundef nonnull align 4 dereferenceable(48) %200, i64 48, i1 false)
  store ptr %204, ptr %203, align 8, !tbaa !36
  %206 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %37, ptr noundef %38, i1 noundef zeroext false)
          to label %207 unwind label %364

207:                                              ; preds = %.loopexit.i
  %208 = load ptr, ptr %38, align 8, !tbaa !8
  %.not.i.i.i264.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i264.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit265.i, label %209

209:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %208) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit265.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit265.i: ; preds = %209, %207
  %210 = load ptr, ptr %37, align 8, !tbaa !8
  %.not.i.i.i266.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i266.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i, label %211

211:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit265.i
  call void @_ZdlPv(ptr noundef nonnull %210) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i: ; preds = %211, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit265.i
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %212, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 28, ptr %1, align 8, !tbaa !20
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc270.i unwind label %370

.noexc270.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i
  store ptr %213, ptr %39, align 8, !tbaa !19
  %214 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %214, ptr %212, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %213, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, i64 28, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !15
  %216 = load ptr, ptr %39, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %218 = fptosi float %206 to i32
  %.val88.i = load ptr, ptr %39, align 8, !tbaa !19
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %218, ptr %.val88.i, i64 2491081031750)
          to label %219 unwind label %372

219:                                              ; preds = %.noexc270.i
  %220 = load ptr, ptr %39, align 8, !tbaa !19
  %221 = icmp eq ptr %220, %212
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i: ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %222 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %222, ptr %40, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %222, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 13, ptr %223, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %40, i64 29
  store i8 0, ptr %224, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %225, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %226, align 4, !tbaa !40
  store i32 16842752, ptr %41, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %8, ptr %227, align 8, !tbaa !43
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %228 unwind label %376

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %229 = load ptr, ptr %40, align 8, !tbaa !19
  %230 = icmp eq ptr %229, %222
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i: ; preds = %228
  call void @_ZdlPv(ptr noundef %229) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %231 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZL22intersectConvexExamplev.exit unwind label %360

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %0
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

234:                                              ; preds = %45
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit285.i

236:                                              ; preds = %46
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  %.not.i.i.i284.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i284.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit285.i, label %239

239:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %238) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit285.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit285.i: ; preds = %239, %236, %234
  %.pn.i = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ], [ %237, %239 ]
  %240 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i.i.i286.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i286.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %241

241:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit285.i
  call void @_ZdlPv(ptr noundef nonnull %240) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

242:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90.i
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %12, align 8, !tbaa !19
  %245 = icmp eq ptr %244, %53
  br i1 %245, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

246:                                              ; preds = %59
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit292.i

248:                                              ; preds = %60
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %14, align 8, !tbaa !8
  %.not.i.i.i291.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i291.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit292.i, label %251

251:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %250) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit292.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit292.i: ; preds = %251, %248, %246
  %.pn38.i = phi { ptr, i32 } [ %247, %246 ], [ %249, %248 ], [ %249, %251 ]
  %252 = load ptr, ptr %13, align 8, !tbaa !8
  %.not.i.i.i293.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i293.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %253

253:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit292.i
  call void @_ZdlPv(ptr noundef nonnull %252) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

254:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit94.i
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %15, align 8, !tbaa !19
  %257 = icmp eq ptr %256, %67
  br i1 %257, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

258:                                              ; preds = %73
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit299.i

260:                                              ; preds = %74
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %17, align 8, !tbaa !8
  %.not.i.i.i298.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i298.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit299.i, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %262) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit299.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit299.i: ; preds = %263, %260, %258
  %.pn42.i = phi { ptr, i32 } [ %259, %258 ], [ %261, %260 ], [ %261, %263 ]
  %264 = load ptr, ptr %16, align 8, !tbaa !8
  %.not.i.i.i300.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i300.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %265

265:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit299.i
  call void @_ZdlPv(ptr noundef nonnull %264) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

266:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

268:                                              ; preds = %.noexc108.i
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %18, align 8, !tbaa !19
  %271 = icmp eq ptr %270, %81
  br i1 %271, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

272:                                              ; preds = %91
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit306.i

274:                                              ; preds = %92
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %20, align 8, !tbaa !8
  %.not.i.i.i305.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i305.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit306.i, label %277

277:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %276) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit306.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit306.i: ; preds = %277, %274, %272
  %.pn46.i = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ], [ %275, %277 ]
  %278 = load ptr, ptr %19, align 8, !tbaa !8
  %.not.i.i.i307.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i307.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %279

279:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit306.i
  call void @_ZdlPv(ptr noundef nonnull %278) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

280:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

282:                                              ; preds = %.noexc119.i
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %21, align 8, !tbaa !19
  %285 = icmp eq ptr %284, %99
  br i1 %285, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

286:                                              ; preds = %109
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit313.i

288:                                              ; preds = %110
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %23, align 8, !tbaa !8
  %.not.i.i.i312.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i312.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit313.i, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %290) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit313.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit313.i: ; preds = %291, %288, %286
  %.pn50.i = phi { ptr, i32 } [ %287, %286 ], [ %289, %288 ], [ %289, %291 ]
  %292 = load ptr, ptr %22, align 8, !tbaa !8
  %.not.i.i.i314.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i314.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %293

293:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit313.i
  call void @_ZdlPv(ptr noundef nonnull %292) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

294:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127.i
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

296:                                              ; preds = %.noexc130.i
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %24, align 8, !tbaa !19
  %299 = icmp eq ptr %298, %117
  br i1 %299, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

300:                                              ; preds = %127
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit320.i

302:                                              ; preds = %128
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %26, align 8, !tbaa !8
  %.not.i.i.i319.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i319.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit320.i, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %304) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit320.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit320.i: ; preds = %305, %302, %300
  %.pn54.i = phi { ptr, i32 } [ %301, %300 ], [ %303, %302 ], [ %303, %305 ]
  %306 = load ptr, ptr %25, align 8, !tbaa !8
  %.not.i.i.i321.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i321.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %307

307:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit320.i
  call void @_ZdlPv(ptr noundef nonnull %306) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

308:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit138.i
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

310:                                              ; preds = %.noexc141.i
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %27, align 8, !tbaa !19
  %313 = icmp eq ptr %312, %135
  br i1 %313, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

314:                                              ; preds = %145
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit327.i

316:                                              ; preds = %146
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %29, align 8, !tbaa !8
  %.not.i.i.i326.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i326.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit327.i, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef nonnull %318) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit327.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit327.i: ; preds = %319, %316, %314
  %.pn58.i = phi { ptr, i32 } [ %315, %314 ], [ %317, %316 ], [ %317, %319 ]
  %320 = load ptr, ptr %28, align 8, !tbaa !8
  %.not.i.i.i328.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i328.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %321

321:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit327.i
  call void @_ZdlPv(ptr noundef nonnull %320) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

322:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit149.i
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

324:                                              ; preds = %.noexc152.i
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %30, align 8, !tbaa !19
  %327 = icmp eq ptr %326, %153
  br i1 %327, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i: ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

328:                                              ; preds = %163
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit334.i

330:                                              ; preds = %164
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %32, align 8, !tbaa !8
  %.not.i.i.i333.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i333.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit334.i, label %333

333:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef nonnull %332) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit334.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit334.i: ; preds = %333, %330, %328
  %.pn62.i = phi { ptr, i32 } [ %329, %328 ], [ %331, %330 ], [ %331, %333 ]
  %334 = load ptr, ptr %31, align 8, !tbaa !8
  %.not.i.i.i335.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i335.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %335

335:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit334.i
  call void @_ZdlPv(ptr noundef nonnull %334) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

336:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160.i
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

338:                                              ; preds = %.noexc163.i
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %33, align 8, !tbaa !19
  %341 = icmp eq ptr %340, %171
  br i1 %341, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i: ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

342:                                              ; preds = %181
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341.i

344:                                              ; preds = %182
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %35, align 8, !tbaa !8
  %.not.i.i.i340.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i340.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341.i, label %347

347:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %346) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341.i: ; preds = %347, %344, %342
  %.pn66.i = phi { ptr, i32 } [ %343, %342 ], [ %345, %344 ], [ %345, %347 ]
  %348 = load ptr, ptr %34, align 8, !tbaa !8
  %.not.i.i.i342.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i342.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %349

349:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341.i
  call void @_ZdlPv(ptr noundef nonnull %348) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

350:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit171.i
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %36, align 8, !tbaa !19
  %353 = icmp eq ptr %352, %189
  br i1 %353, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i: ; preds = %350
  call void @_ZdlPv(ptr noundef %352) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

354:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182.i
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i

356:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198.i
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i

358:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit228.i
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit260.i
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i

362:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348.i

364:                                              ; preds = %.loopexit.i
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %38, align 8, !tbaa !8
  %.not.i.i.i347.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i347.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348.i, label %367

367:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %366) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348.i: ; preds = %367, %364, %362
  %.pn70.i = phi { ptr, i32 } [ %363, %362 ], [ %365, %364 ], [ %365, %367 ]
  %368 = load ptr, ptr %37, align 8, !tbaa !8
  %.not.i.i.i349.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i349.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i, label %369

369:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348.i
  call void @_ZdlPv(ptr noundef nonnull %368) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i

370:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i

372:                                              ; preds = %.noexc270.i
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %39, align 8, !tbaa !19
  %375 = icmp eq ptr %374, %212
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %378 = load ptr, ptr %40, align 8, !tbaa !19
  %379 = icmp eq ptr %378, %222
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354.i: ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i: ; preds = %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i, %370, %369, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348.i, %360, %358, %356, %354
  %.sroa.0430.0.ph.i = phi ptr [ %200, %370 ], [ %195, %354 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i ], [ %200, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348.i ], [ %200, %369 ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i ], [ %200, %360 ], [ %196, %356 ], [ %198, %358 ], [ %200, %372 ]
  %.pn77.ph.i = phi { ptr, i32 } [ %371, %370 ], [ %355, %354 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i ], [ %.pn70.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348.i ], [ %.pn70.i, %369 ], [ %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i ], [ %361, %360 ], [ %357, %356 ], [ %359, %358 ], [ %373, %372 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0430.0.ph.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i: ; preds = %350, %338, %324, %310, %296, %282, %268, %254, %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i, %349, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i, %336, %335, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit334.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i, %322, %321, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit327.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i, %308, %307, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit320.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i, %294, %293, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit313.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i, %280, %279, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit306.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i, %266, %265, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit299.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i, %253, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i, %241, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit285.i, %232
  %.pn77.pn.i = phi { ptr, i32 } [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i ], [ %.pn66.i, %349 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i ], [ %233, %232 ], [ %.pn62.i, %335 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i ], [ %.pn58.i, %321 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i ], [ %.pn54.i, %307 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i ], [ %.pn50.i, %293 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i ], [ %.pn46.i, %279 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i ], [ %.pn42.i, %265 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i ], [ %.pn38.i, %253 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i ], [ %.pn.i, %241 ], [ %.pn.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit285.i ], [ %.pn77.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i ], [ %339, %338 ], [ %.pn38.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit292.i ], [ %380, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350.i ], [ %243, %242 ], [ %.pn42.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit299.i ], [ %267, %266 ], [ %255, %254 ], [ %.pn46.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit306.i ], [ %281, %280 ], [ %269, %268 ], [ %.pn50.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit313.i ], [ %295, %294 ], [ %283, %282 ], [ %.pn54.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit320.i ], [ %309, %308 ], [ %297, %296 ], [ %.pn58.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit327.i ], [ %323, %322 ], [ %311, %310 ], [ %.pn62.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit334.i ], [ %337, %336 ], [ %325, %324 ], [ %.pn66.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341.i ], [ %351, %350 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn77.pn.i

_ZL22intersectConvexExamplev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i
  call void @_ZdlPv(ptr noundef nonnull %200) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %71

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !44
  %21 = load ptr, ptr %19, align 8, !tbaa !47
  %.not.i43 = icmp eq ptr %20, %21
  br i1 %.not.i43, label %43, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i44 = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i.i.i44, label %.noexc55, label %29

29:                                               ; preds = %22
  %30 = icmp ugt i64 %28, 9223372036854775800
  br i1 %30, label %.noexc.i.i.i.i.i53, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i45, !prof !48

.noexc.i.i.i.i.i53:                               ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc54 unwind label %71

.noexc54:                                         ; preds = %.noexc.i.i.i.i.i53
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i45: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
          to label %.noexc55 unwind label %71

.noexc55:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i45, %22
  %32 = phi ptr [ null, %22 ], [ %31, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i45 ]
  store ptr %32, ptr %20, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !35
  %36 = load ptr, ptr %2, align 8, !tbaa !49
  %37 = load ptr, ptr %23, align 8, !tbaa !49
  %.not7.i.i.i.i.i.i.i.i46 = icmp eq ptr %36, %37
  br i1 %.not7.i.i.i.i.i.i.i.i46, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i51, label %.lr.ph.i.i.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i.i.i47:                         ; preds = %.noexc55, %.lr.ph.i.i.i.i.i.i.i.i47
  %.09.i.i.i.i.i.i.i.i48 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i47 ], [ %32, %.noexc55 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i49 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i47 ], [ %36, %.noexc55 ]
  %38 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i49, align 4
  store i64 %38, ptr %.09.i.i.i.i.i.i.i.i48, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i49, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i48, i64 8
  %.not.i.i.i.i.i.i.i.i50 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i.i50, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i51, label %.lr.ph.i.i.i.i.i.i.i.i47, !llvm.loop !50

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i51: ; preds = %.lr.ph.i.i.i.i.i.i.i.i47, %.noexc55
  %.0.lcssa.i.i.i.i.i.i.i.i52 = phi ptr [ %32, %.noexc55 ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i47 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i52, ptr %33, align 8, !tbaa !36
  %41 = load ptr, ptr %18, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %42, ptr %18, align 8, !tbaa !44
  br label %44

43:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %44 unwind label %71

44:                                               ; preds = %43, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %45, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %46, align 4, !tbaa !40
  store i32 -2130509812, ptr %7, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %47, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %48, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %49, align 4, !tbaa !40
  store i32 -2130509812, ptr %8, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %50, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %52, align 8
  store i32 -2113732596, ptr %9, align 8, !tbaa !41
  store ptr %5, ptr %51, align 8, !tbaa !43
  %53 = invoke noundef float @_ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext %3)
          to label %54 unwind label %73

54:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = fcmp ogt float %53, 0.000000e+00
  br i1 %55, label %56, label %90

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 2.000000e+02, ptr %10, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 2.000000e+02, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 2.000000e+02, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %59, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %60, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %61, align 4, !tbaa !40
  store i32 -2130509812, ptr %11, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %62, align 8, !tbaa !43
  %63 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %64 unwind label %75

64:                                               ; preds = %56
  br i1 %63, label %65, label %.critedge.thread

.critedge.thread:                                 ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %70

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %67, align 4, !tbaa !40
  store i32 -2130509812, ptr %12, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !43
  %69 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.critedge unwind label %77

.critedge:                                        ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %69, label %80, label %70

70:                                               ; preds = %.critedge, %.critedge.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %58, align 8, !tbaa !4
  store double 0.000000e+00, ptr %59, align 8, !tbaa !4
  br label %80

71:                                               ; preds = %43, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i45, %.noexc.i.i.i.i.i53, %4
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %108

73:                                               ; preds = %44
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %79

79:                                               ; preds = %75, %77
  %.pn28.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

80:                                               ; preds = %70, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %82, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !41
  store ptr %0, ptr %81, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %83, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %84, align 4, !tbaa !40
  store i32 -2130509812, ptr %14, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %85, align 8, !tbaa !43
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 8, i32 noundef 0, i64 0)
          to label %86 unwind label %87

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %90

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %89

89:                                               ; preds = %87, %79
  %.pn32.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn28.pn.pn, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

90:                                               ; preds = %54, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %92, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !41
  store ptr %0, ptr %91, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %93, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %94, align 4, !tbaa !40
  store i32 -2130444276, ptr %16, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %95, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %96 unwind label %106

96:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %97 = load ptr, ptr %6, align 8, !tbaa !52
  %98 = load ptr, ptr %18, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %97, %98
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %96, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %97, %96 ]
  %99 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !8
  %.not.i.i.i.i.i.i.i.i58 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %99) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %100, %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %101, %98
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %96
  %102 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %97, %96 ]
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %102) #18
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i.i.i59 = icmp eq ptr %104, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %104) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret float %53

106:                                              ; preds = %90
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %108

108:                                              ; preds = %73, %89, %106, %71
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %107, %106 ], [ %.pn32.pn.pn, %89 ], [ %74, %73 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i.i.i60 = icmp eq ptr %109, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit61, label %110

110:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit61

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit61:  ; preds = %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i:
  %.sroa.477.0.extract.shift = and i64 %1, -4294967296
  %.sroa.4.0.extract.shift = and i64 %2, -4294967296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %39

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %0, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !36
  store ptr %6, ptr %4, align 8, !tbaa !35
  %7 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.lr.ph.i.i.i.i.i.i.i.preheader unwind label %.thread

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.049.0.insert.ext51 = and i64 %2, 4294967295
  %.sroa.049.0.insert.insert53 = or disjoint i64 %.sroa.049.0.insert.ext51, %.sroa.477.0.extract.shift
  store i64 %.sroa.049.0.insert.insert53, ptr %8, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %9 = load i64, ptr %5, align 4, !alias.scope !57, !noalias !54
  store i64 %9, ptr %7, align 4, !alias.scope !54, !noalias !57
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  store ptr %7, ptr %0, align 8, !tbaa !8
  store ptr %10, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !35
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.lr.ph.i.i.i.i.i.i12.preheader unwind label %39

.lr.ph.i.i.i.i.i.i12.preheader:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %13, align 4
  br label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %.lr.ph.i.i.i.i.i.i12.preheader, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13.idx = phi i64 [ %.012.i.i.i.i.i.i13.add100, %.lr.ph.i.i.i.i.i.i12 ], [ 0, %.lr.ph.i.i.i.i.i.i12.preheader ]
  %.0911.i.i.i.i.i.i14.idx = phi i64 [ %.0911.i.i.i.i.i.i14.add, %.lr.ph.i.i.i.i.i.i12 ], [ 0, %.lr.ph.i.i.i.i.i.i12.preheader ]
  %.012.i.i.i.i.i.i13.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.012.i.i.i.i.i.i13.idx
  %.0911.i.i.i.i.i.i14.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0911.i.i.i.i.i.i14.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %14 = load i64, ptr %.0911.i.i.i.i.i.i14.ptr, align 4, !alias.scope !62, !noalias !59
  store i64 %14, ptr %.012.i.i.i.i.i.i13.ptr, align 4, !alias.scope !59, !noalias !62
  %.0911.i.i.i.i.i.i14.add = add nuw nsw i64 %.0911.i.i.i.i.i.i14.idx, 8
  %.012.i.i.i.i.i.i13.add100 = add nuw nsw i64 %.012.i.i.i.i.i.i13.idx, 8
  %.not.i.i.i.i.i.i15 = icmp eq i64 %.0911.i.i.i.i.i.i14.add, 16
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i19, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !64

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i19: ; preds = %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13.add = add nuw nsw i64 %.012.i.i.i.i.i.i13.idx, 16
  %.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.012.i.i.i.i.i.i13.add
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  store ptr %12, ptr %0, align 8, !tbaa !8
  store ptr %.ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %15, ptr %4, align 8, !tbaa !35
  %.not.i.i23 = icmp eq i64 %.012.i.i.i.i.i.i13.add, 32
  br i1 %.not.i.i23, label %18, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i19
  %.sroa.0.0.insert.ext = and i64 %1, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.extract.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %.ptr, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr %17, ptr %3, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit38

18:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i19
  %19 = load ptr, ptr %0, align 8, !tbaa !8
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc36 unwind label %43

.noexc36:                                         ; preds = %24
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i25, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i26 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26)
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
          to label %.noexc37 unwind label %43

.noexc37:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %.sroa.0.0.insert.ext41 = and i64 %1, 4294967295
  %.sroa.0.0.insert.insert43 = or disjoint i64 %.sroa.4.0.extract.shift, %.sroa.0.0.insert.ext41
  store i64 %.sroa.0.0.insert.insert43, ptr %32, align 4
  %.not10.i.i.i.i.i.i.i27 = icmp eq ptr %19, %15
  br i1 %.not10.i.i.i.i.i.i.i27, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i.i28:                           ; preds = %.noexc37, %.lr.ph.i.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i.i29 = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i28 ], [ %31, %.noexc37 ]
  %.0911.i.i.i.i.i.i.i30 = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i28 ], [ %19, %.noexc37 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %33 = load i64, ptr %.0911.i.i.i.i.i.i.i30, align 4, !alias.scope !68, !noalias !65
  store i64 %33, ptr %.012.i.i.i.i.i.i.i29, align 4, !alias.scope !65, !noalias !68
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i30, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i29, i64 8
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %34, %15
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i.i28, !llvm.loop !64

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i.i28, %.noexc37
  %.0.lcssa.i.i.i.i.i.i.i33 = phi ptr [ %31, %.noexc37 ], [ %35, %.lr.ph.i.i.i.i.i.i.i28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i33, i64 8
  %.not.i23.i.i.i34 = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i34, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35: ; preds = %37, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32
  store ptr %31, ptr %0, align 8, !tbaa !8
  store ptr %36, ptr %3, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %38, ptr %4, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit38

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit38: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35, %16
  ret void

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %40 = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.preheader ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %45

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24, %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi ptr [ %19, %43 ], [ %40, %39 ]
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %41, %39 ]
  %.not.i.i.i39 = icmp eq ptr %46, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %47

47:                                               ; preds = %.thread, %45
  %.pn97 = phi { ptr, i32 } [ %42, %.thread ], [ %.pn, %45 ]
  %48 = phi ptr [ %5, %.thread ], [ %46, %45 ]
  tail call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %45, %47
  %.pn98 = phi { ptr, i32 } [ %.pn, %45 ], [ %.pn97, %47 ]
  resume { ptr, i32 } %.pn98
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr %.0.val, i64 %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef %.0.val) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !41
  store ptr %0, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !12
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !20
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !19
  %16 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %16, ptr %12, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %17 = phi ptr [ %15, %.noexc.i ], [ %12, %3 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %5, align 16, !tbaa !18
  store i8 %19, ptr %17, align 1, !tbaa !18
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %5, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %._crit_edge.i.i, %18, %20
  %22 = load i64, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %2, i32 noundef 0, double noundef 6.000000e-01, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %26 unwind label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12makeTriangleN2cv6Point_IiEES1_S1_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store i64 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !8
  store ptr %7, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.lr.ph.i.i.i.i.i.i8.preheader unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %10 = load i64, ptr %6, align 4, !alias.scope !73, !noalias !70
  store i64 %10, ptr %8, align 4, !alias.scope !70, !noalias !73
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  store ptr %8, ptr %0, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !35
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.lr.ph.i.i.i.i.i.i24.preheader unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.lr.ph.i.i.i.i.i.i24.preheader:                   ; preds = %.lr.ph.i.i.i.i.i.i8.preheader
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %3, ptr %14, align 4
  br label %.lr.ph.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i24:                             ; preds = %.lr.ph.i.i.i.i.i.i24.preheader, %.lr.ph.i.i.i.i.i.i24
  %.012.i.i.i.i.i.i25 = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i24 ], [ %13, %.lr.ph.i.i.i.i.i.i24.preheader ]
  %.0911.i.i.i.i.i.i26.idx = phi i64 [ %.0911.i.i.i.i.i.i26.add, %.lr.ph.i.i.i.i.i.i24 ], [ 0, %.lr.ph.i.i.i.i.i.i24.preheader ]
  %.0911.i.i.i.i.i.i26.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.0911.i.i.i.i.i.i26.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %15 = load i64, ptr %.0911.i.i.i.i.i.i26.ptr, align 4, !alias.scope !78, !noalias !75
  store i64 %15, ptr %.012.i.i.i.i.i.i25, align 4, !alias.scope !75, !noalias !78
  %.0911.i.i.i.i.i.i26.add = add nuw nsw i64 %.0911.i.i.i.i.i.i26.idx, 8
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25, i64 8
  %.not.i.i.i.i.i.i27 = icmp eq i64 %.0911.i.i.i.i.i.i26.add, 16
  br i1 %.not.i.i.i.i.i.i27, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31, label %.lr.ph.i.i.i.i.i.i24, !llvm.loop !64

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31: ; preds = %.lr.ph.i.i.i.i.i.i24
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  store ptr %13, ptr %0, align 8, !tbaa !8
  store ptr %17, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !35
  ret void

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.ph = phi ptr [ %6, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.ph) #18
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
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !35
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !48

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !36
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !8, !alias.scope !83, !noalias !80
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !8, !alias.scope !80, !noalias !83
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36, !alias.scope !83, !noalias !80
  store ptr %44, ptr %42, align 8, !tbaa !36, !alias.scope !80, !noalias !83
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !35, !alias.scope !83, !noalias !80
  store ptr %47, ptr %45, align 8, !tbaa !35, !alias.scope !80, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !80
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !8, !alias.scope !89, !noalias !86
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !8, !alias.scope !86, !noalias !89
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !36, !alias.scope !89, !noalias !86
  store ptr %54, ptr %52, align 8, !tbaa !36, !alias.scope !86, !noalias !89
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !35, !alias.scope !89, !noalias !86
  store ptr %57, ptr %55, align 8, !tbaa !35, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !85

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !52
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !47
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  invoke void @__cxa_rethrow() #21
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
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

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN2cv6Point_IiEE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !6, i64 16}
!17 = !{!"long", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!16, !14, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = !{}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!9, !10, i64 16}
!36 = !{!9, !10, i64 8}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN2cv5Size_IiEE", !39, i64 0, !39, i64 4}
!39 = !{!"int", !6, i64 0}
!40 = !{!38, !39, i64 4}
!41 = !{!42, !39, i64 0}
!42 = !{!"_ZTSN2cv11_InputArrayE", !39, i64 0, !11, i64 8, !38, i64 16}
!43 = !{!42, !11, i64 8}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !11, i64 0}
!47 = !{!45, !46, i64 16}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!45, !46, i64 0}
!53 = distinct !{!53, !51}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !51}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !51}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}

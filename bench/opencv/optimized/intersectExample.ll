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
%"class.cv::Point_" = type { i32, i32 }

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  store double 2.550000e+02, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 2.550000e+02, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 2.550000e+02, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0.000000e+00, ptr %44, align 8, !tbaa !4
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 610, i32 noundef 550, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %10, i64 42949672970, i64 214748364850)
          to label %45 unwind label %254

45:                                               ; preds = %0
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %11, i64 85899345940, i64 257698037820)
          to label %46 unwind label %256

46:                                               ; preds = %45
  %47 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
          to label %48 unwind label %258

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %50

50:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %50, %48
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i.i.i89.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i89.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90.i: ; preds = %52, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %53, ptr %12, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %54, align 8, !tbaa !15
  store i8 0, ptr %53, align 8, !tbaa !18
  %55 = fptosi float %47 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %55, ptr nonnull %53, i64 171798691910)
          to label %56 unwind label %264

56:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90.i
  %57 = load ptr, ptr %12, align 8, !tbaa !19
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %56
  %59 = load i64, ptr %54, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %13, i64 300647710730, i64 408021893155)
          to label %61 unwind label %254

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %14, i64 408021893155, i64 515396075580)
          to label %62 unwind label %270

62:                                               ; preds = %61
  %63 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
          to label %64 unwind label %272

64:                                               ; preds = %62
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %.not.i.i.i91.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit92.i, label %66

66:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit92.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit92.i: ; preds = %66, %64
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %.not.i.i.i93.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit94.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit92.i
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit94.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit94.i: ; preds = %68, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit92.i
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %69, ptr %15, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %70, align 8, !tbaa !15
  store i8 0, ptr %69, align 8, !tbaa !18
  %71 = fptosi float %63 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %71, ptr nonnull %69, i64 429496729670)
          to label %72 unwind label %278

72:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit94.i
  %73 = load ptr, ptr %15, align 8, !tbaa !19
  %74 = icmp eq ptr %73, %69
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i: ; preds = %72
  %75 = load i64, ptr %70, align 8, !tbaa !15
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %16, i64 558345748490, i64 773094113340)
          to label %77 unwind label %254

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %17, i64 601295421460, i64 730144440370)
          to label %78 unwind label %284

78:                                               ; preds = %77
  %79 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %16, ptr noundef %17, i1 noundef zeroext true)
          to label %80 unwind label %286

80:                                               ; preds = %78
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  %.not.i.i.i102.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i102.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i, label %82

82:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i: ; preds = %82, %80
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  %.not.i.i.i104.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i104.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i
  call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i: ; preds = %84, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit103.i
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %85, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 20, ptr %7, align 8, !tbaa !20
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc108.i unwind label %292

.noexc108.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i
  store ptr %86, ptr %18, align 8, !tbaa !19
  %87 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %87, ptr %85, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %86, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !15
  %89 = load ptr, ptr %18, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %91 = fptosi float %79 to i32
  %.val81.i = load ptr, ptr %18, align 8, !tbaa !19
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %91, ptr %.val81.i, i64 687194767430)
          to label %92 unwind label %294

92:                                               ; preds = %.noexc108.i
  %93 = load ptr, ptr %18, align 8, !tbaa !19
  %94 = icmp eq ptr %93, %85
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %92
  %95 = load i64, ptr %88, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %19, i64 816043786250, i64 1030792151100)
          to label %97 unwind label %254

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %20, i64 858993459220, i64 987842478130)
          to label %98 unwind label %300

98:                                               ; preds = %97
  %99 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
          to label %100 unwind label %302

100:                                              ; preds = %98
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  %.not.i.i.i113.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i113.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit114.i, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit114.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit114.i: ; preds = %102, %100
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  %.not.i.i.i115.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i115.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.i, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit114.i
  call void @_ZdlPv(ptr noundef nonnull %103) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.i: ; preds = %104, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit114.i
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %105, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 21, ptr %6, align 8, !tbaa !20
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc119.i unwind label %308

.noexc119.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.i
  store ptr %106, ptr %21, align 8, !tbaa !19
  %107 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %107, ptr %105, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %106, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !15
  %109 = load ptr, ptr %21, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %111 = fptosi float %99 to i32
  %.val82.i = load ptr, ptr %21, align 8, !tbaa !19
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %111, ptr %.val82.i, i64 944892805190)
          to label %112 unwind label %310

112:                                              ; preds = %.noexc119.i
  %113 = load ptr, ptr %21, align 8, !tbaa !19
  %114 = icmp eq ptr %113, %105
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %112
  %115 = load i64, ptr %108, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %22, i64 1073741824010, i64 1288490188860)
          to label %117 unwind label %254

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %23, i64 1073741824020, i64 1245540515890)
          to label %118 unwind label %316

118:                                              ; preds = %117
  %119 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
          to label %120 unwind label %318

120:                                              ; preds = %118
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  %.not.i.i.i124.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125.i, label %122

122:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %121) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125.i: ; preds = %122, %120
  %123 = load ptr, ptr %22, align 8, !tbaa !8
  %.not.i.i.i126.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i126.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127.i, label %124

124:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125.i
  call void @_ZdlPv(ptr noundef nonnull %123) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127.i: ; preds = %124, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125.i
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %125, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 20, ptr %5, align 8, !tbaa !20
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc130.i unwind label %324

.noexc130.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127.i
  store ptr %126, ptr %24, align 8, !tbaa !19
  %127 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %127, ptr %125, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %126, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !15
  %129 = load ptr, ptr %24, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %131 = fptosi float %119 to i32
  %.val83.i = load ptr, ptr %24, align 8, !tbaa !19
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %131, ptr %.val83.i, i64 1202590842950)
          to label %132 unwind label %326

132:                                              ; preds = %.noexc130.i
  %133 = load ptr, ptr %24, align 8, !tbaa !19
  %134 = icmp eq ptr %133, %125
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i: ; preds = %132
  %135 = load i64, ptr %128, align 8, !tbaa !15
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %25, i64 1331439861770, i64 1546188226620)
          to label %137 unwind label %254

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %26, i64 1331439861780, i64 1503238553650)
          to label %138 unwind label %332

138:                                              ; preds = %137
  %139 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
          to label %140 unwind label %334

140:                                              ; preds = %138
  %141 = load ptr, ptr %26, align 8, !tbaa !8
  %.not.i.i.i135.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i135.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit136.i, label %142

142:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %141) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit136.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit136.i: ; preds = %142, %140
  %143 = load ptr, ptr %25, align 8, !tbaa !8
  %.not.i.i.i137.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i137.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit138.i, label %144

144:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit136.i
  call void @_ZdlPv(ptr noundef nonnull %143) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit138.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit138.i: ; preds = %144, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit136.i
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %145, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 21, ptr %4, align 8, !tbaa !20
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc141.i unwind label %340

.noexc141.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit138.i
  store ptr %146, ptr %27, align 8, !tbaa !19
  %147 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %147, ptr %145, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %146, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !15
  %149 = load ptr, ptr %27, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %151 = fptosi float %139 to i32
  %.val84.i = load ptr, ptr %27, align 8, !tbaa !19
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %151, ptr %.val84.i, i64 1460288880710)
          to label %152 unwind label %342

152:                                              ; preds = %.noexc141.i
  %153 = load ptr, ptr %27, align 8, !tbaa !19
  %154 = icmp eq ptr %153, %145
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i: ; preds = %152
  %155 = load i64, ptr %148, align 8, !tbaa !15
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %28, i64 1589137899530, i64 1803886264380)
          to label %157 unwind label %254

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %29, i64 1593432866836, i64 1760936591410)
          to label %158 unwind label %348

158:                                              ; preds = %157
  %159 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %28, ptr noundef %29, i1 noundef zeroext false)
          to label %160 unwind label %350

160:                                              ; preds = %158
  %161 = load ptr, ptr %29, align 8, !tbaa !8
  %.not.i.i.i146.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i146.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit147.i, label %162

162:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit147.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit147.i: ; preds = %162, %160
  %163 = load ptr, ptr %28, align 8, !tbaa !8
  %.not.i.i.i148.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i148.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit149.i, label %164

164:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit147.i
  call void @_ZdlPv(ptr noundef nonnull %163) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit149.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit149.i: ; preds = %164, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit147.i
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %165, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 21, ptr %3, align 8, !tbaa !20
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc152.i unwind label %356

.noexc152.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit149.i
  store ptr %166, ptr %30, align 8, !tbaa !19
  %167 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %167, ptr %165, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %166, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !15
  %169 = load ptr, ptr %30, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %171 = fptosi float %159 to i32
  %.val85.i = load ptr, ptr %30, align 8, !tbaa !19
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %171, ptr %.val85.i, i64 1717986918470)
          to label %172 unwind label %358

172:                                              ; preds = %.noexc152.i
  %173 = load ptr, ptr %30, align 8, !tbaa !19
  %174 = icmp eq ptr %173, %165
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %172
  %175 = load i64, ptr %168, align 8, !tbaa !15
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %31, i64 1846835937290, i64 2061584302140)
          to label %177 unwind label %254

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  invoke fastcc void @_ZL12makeTriangleN2cv6Point_IiEES1_S1_(ptr dead_on_unwind noalias writable align 8 %32, i64 1846835937315, i64 2018634629140, i64 2018634629170)
          to label %178 unwind label %364

178:                                              ; preds = %177
  %179 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31, ptr noundef %32, i1 noundef zeroext false)
          to label %180 unwind label %366

180:                                              ; preds = %178
  %181 = load ptr, ptr %32, align 8, !tbaa !8
  %.not.i.i.i157.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i157.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit158.i, label %182

182:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %181) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit158.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit158.i: ; preds = %182, %180
  %183 = load ptr, ptr %31, align 8, !tbaa !8
  %.not.i.i.i159.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i159.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160.i, label %184

184:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit158.i
  call void @_ZdlPv(ptr noundef nonnull %183) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160.i: ; preds = %184, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit158.i
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %185, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 21, ptr %2, align 8, !tbaa !20
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc163.i unwind label %372

.noexc163.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160.i
  store ptr %186, ptr %33, align 8, !tbaa !19
  %187 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %187, ptr %185, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %186, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !15
  %189 = load ptr, ptr %33, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %187
  store i8 0, ptr %190, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %191 = fptosi float %179 to i32
  %.val86.i = load ptr, ptr %33, align 8, !tbaa !19
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %191, ptr %.val86.i, i64 1975684956230)
          to label %192 unwind label %374

192:                                              ; preds = %.noexc163.i
  %193 = load ptr, ptr %33, align 8, !tbaa !19
  %194 = icmp eq ptr %193, %185
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i: ; preds = %192
  %195 = load i64, ptr %188, align 8, !tbaa !15
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %34, i64 2104533975050, i64 2319282339880)
          to label %197 unwind label %254

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i
  invoke fastcc void @_ZL12makeTriangleN2cv6Point_IiEES1_S1_(ptr dead_on_unwind noalias writable align 8 %35, i64 2147483648025, i64 2276332666905, i64 2211908157500)
          to label %198 unwind label %380

198:                                              ; preds = %197
  %199 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
          to label %200 unwind label %382

200:                                              ; preds = %198
  %201 = load ptr, ptr %35, align 8, !tbaa !8
  %.not.i.i.i168.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i168.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit169.i, label %202

202:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %201) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit169.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit169.i: ; preds = %202, %200
  %203 = load ptr, ptr %34, align 8, !tbaa !8
  %.not.i.i.i170.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i170.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit171.i, label %204

204:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit169.i
  call void @_ZdlPv(ptr noundef nonnull %203) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit171.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit171.i: ; preds = %204, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit169.i
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %205, ptr %36, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %206, align 8, !tbaa !15
  store i8 0, ptr %205, align 8, !tbaa !18
  %207 = fptosi float %199 to i32
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %207, ptr nonnull %205, i64 2233382993990)
          to label %208 unwind label %388

208:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit171.i
  %209 = load ptr, ptr %36, align 8, !tbaa !19
  %210 = icmp eq ptr %209, %205
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i: ; preds = %208
  %211 = load i64, ptr %206, align 8, !tbaa !15
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #19
  br label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i
  %213 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  store i64 2405181685785, ptr %213, align 4
  %214 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198.i unwind label %394

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2534030704665, ptr %215, align 4
  store i64 2405181685785, ptr %214, align 4, !alias.scope !21, !noalias !24
  call void @_ZdlPv(ptr noundef nonnull %213) #19
  %216 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit228.i unwind label %396

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit228.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198.i
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i64 2491081031725, ptr %217, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %216, ptr noundef nonnull align 4 dereferenceable(16) %214, i64 16, i1 false), !alias.scope !26, !noalias !30
  call void @_ZdlPv(ptr noundef nonnull %214) #19
  %.sroa.20.2.i = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i64 2576980377660, ptr %.sroa.20.2.i, align 4
  %218 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit260.i unwind label %398

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit260.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit228.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store i64 2362232012860, ptr %219, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %218, ptr noundef nonnull align 4 dereferenceable(32) %216, i64 32, i1 false), !alias.scope !31, !noalias !30
  call void @_ZdlPv(ptr noundef nonnull %216) #19
  %.sroa.20.4.i.ptr = getelementptr inbounds nuw i8, ptr %218, i64 40
  store i64 2448131358765, ptr %.sroa.20.4.i.ptr, align 4
  invoke fastcc void @_ZL13makeRectangleN2cv6Point_IiEES1_(ptr dead_on_unwind noalias writable align 8 %37, i64 2362232012810, i64 2576980377650)
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i unwind label %400

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit260.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %220 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.loopexit.i unwind label %402

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %220, ptr %38, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %222, ptr %223, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %220, ptr noundef nonnull align 4 dereferenceable(48) %218, i64 48, i1 false)
  store ptr %222, ptr %221, align 8, !tbaa !36
  %224 = invoke fastcc noundef float @_ZL16drawIntersectionRN2cv3MatESt6vectorINS_6Point_IiEESaIS4_EES6_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %37, ptr noundef %38, i1 noundef zeroext false)
          to label %225 unwind label %404

225:                                              ; preds = %.loopexit.i
  %226 = load ptr, ptr %38, align 8, !tbaa !8
  %.not.i.i.i264.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i264.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit265.i, label %227

227:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef nonnull %226) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit265.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit265.i: ; preds = %227, %225
  %228 = load ptr, ptr %37, align 8, !tbaa !8
  %.not.i.i.i266.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i266.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i, label %229

229:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit265.i
  call void @_ZdlPv(ptr noundef nonnull %228) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i: ; preds = %229, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit265.i
  %230 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %230, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store i64 28, ptr %1, align 8, !tbaa !20
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc270.i unwind label %410

.noexc270.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i
  store ptr %231, ptr %39, align 8, !tbaa !19
  %232 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %232, ptr %230, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %231, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, i64 28, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !15
  %234 = load ptr, ptr %39, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  store i8 0, ptr %235, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %236 = fptosi float %224 to i32
  %.val88.i = load ptr, ptr %39, align 8, !tbaa !19
  invoke fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %236, ptr %.val88.i, i64 2491081031750)
          to label %237 unwind label %412

237:                                              ; preds = %.noexc270.i
  %238 = load ptr, ptr %39, align 8, !tbaa !19
  %239 = icmp eq ptr %238, %230
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i: ; preds = %237
  %240 = load i64, ptr %233, align 8, !tbaa !15
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i: ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #18
  %242 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %242, ptr %40, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %242, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 13, ptr %243, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %40, i64 29
  store i8 0, ptr %244, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #18
  %245 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %245, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %246, align 4, !tbaa !40
  store i32 16842752, ptr %41, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %8, ptr %247, align 8, !tbaa !43
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %248 unwind label %418

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #18
  %249 = load ptr, ptr %40, align 8, !tbaa !19
  %250 = icmp eq ptr %249, %242
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i: ; preds = %248
  %251 = load i64, ptr %243, align 8, !tbaa !15
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i: ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #18
  %253 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZL22intersectConvexExamplev.exit unwind label %400

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %0
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

256:                                              ; preds = %45
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit285.i

258:                                              ; preds = %46
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %11, align 8, !tbaa !8
  %.not.i.i.i284.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i284.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit285.i, label %261

261:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef nonnull %260) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit285.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit285.i: ; preds = %261, %258, %256
  %.pn.i = phi { ptr, i32 } [ %257, %256 ], [ %259, %258 ], [ %259, %261 ]
  %262 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i.i.i286.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i286.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %263

263:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit285.i
  call void @_ZdlPv(ptr noundef nonnull %262) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

264:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90.i
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %12, align 8, !tbaa !19
  %267 = icmp eq ptr %266, %53
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i: ; preds = %264
  %268 = load i64, ptr %54, align 8, !tbaa !15
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

270:                                              ; preds = %61
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit292.i

272:                                              ; preds = %62
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %14, align 8, !tbaa !8
  %.not.i.i.i291.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i291.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit292.i, label %275

275:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %274) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit292.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit292.i: ; preds = %275, %272, %270
  %.pn38.i = phi { ptr, i32 } [ %271, %270 ], [ %273, %272 ], [ %273, %275 ]
  %276 = load ptr, ptr %13, align 8, !tbaa !8
  %.not.i.i.i293.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i293.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %277

277:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit292.i
  call void @_ZdlPv(ptr noundef nonnull %276) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

278:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit94.i
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %15, align 8, !tbaa !19
  %281 = icmp eq ptr %280, %69
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.i: ; preds = %278
  %282 = load i64, ptr %70, align 8, !tbaa !15
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

284:                                              ; preds = %77
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit299.i

286:                                              ; preds = %78
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %17, align 8, !tbaa !8
  %.not.i.i.i298.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i298.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit299.i, label %289

289:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %288) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit299.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit299.i: ; preds = %289, %286, %284
  %.pn42.i = phi { ptr, i32 } [ %285, %284 ], [ %287, %286 ], [ %287, %289 ]
  %290 = load ptr, ptr %16, align 8, !tbaa !8
  %.not.i.i.i300.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i300.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %291

291:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit299.i
  call void @_ZdlPv(ptr noundef nonnull %290) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

292:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit105.i
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

294:                                              ; preds = %.noexc108.i
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %18, align 8, !tbaa !19
  %297 = icmp eq ptr %296, %85
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i: ; preds = %294
  %298 = load i64, ptr %88, align 8, !tbaa !15
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i: ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

300:                                              ; preds = %97
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit306.i

302:                                              ; preds = %98
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %20, align 8, !tbaa !8
  %.not.i.i.i305.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i305.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit306.i, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %304) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit306.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit306.i: ; preds = %305, %302, %300
  %.pn46.i = phi { ptr, i32 } [ %301, %300 ], [ %303, %302 ], [ %303, %305 ]
  %306 = load ptr, ptr %19, align 8, !tbaa !8
  %.not.i.i.i307.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i307.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %307

307:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit306.i
  call void @_ZdlPv(ptr noundef nonnull %306) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

308:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.i
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

310:                                              ; preds = %.noexc119.i
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %21, align 8, !tbaa !19
  %313 = icmp eq ptr %312, %105
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i: ; preds = %310
  %314 = load i64, ptr %108, align 8, !tbaa !15
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

316:                                              ; preds = %117
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit313.i

318:                                              ; preds = %118
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %23, align 8, !tbaa !8
  %.not.i.i.i312.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i312.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit313.i, label %321

321:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %320) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit313.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit313.i: ; preds = %321, %318, %316
  %.pn50.i = phi { ptr, i32 } [ %317, %316 ], [ %319, %318 ], [ %319, %321 ]
  %322 = load ptr, ptr %22, align 8, !tbaa !8
  %.not.i.i.i314.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i314.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %323

323:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit313.i
  call void @_ZdlPv(ptr noundef nonnull %322) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

324:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127.i
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

326:                                              ; preds = %.noexc130.i
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %24, align 8, !tbaa !19
  %329 = icmp eq ptr %328, %125
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i: ; preds = %326
  %330 = load i64, ptr %128, align 8, !tbaa !15
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i: ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

332:                                              ; preds = %137
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit320.i

334:                                              ; preds = %138
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %26, align 8, !tbaa !8
  %.not.i.i.i319.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i319.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit320.i, label %337

337:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef nonnull %336) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit320.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit320.i: ; preds = %337, %334, %332
  %.pn54.i = phi { ptr, i32 } [ %333, %332 ], [ %335, %334 ], [ %335, %337 ]
  %338 = load ptr, ptr %25, align 8, !tbaa !8
  %.not.i.i.i321.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i321.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %339

339:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit320.i
  call void @_ZdlPv(ptr noundef nonnull %338) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

340:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit138.i
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

342:                                              ; preds = %.noexc141.i
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %27, align 8, !tbaa !19
  %345 = icmp eq ptr %344, %145
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324.i: ; preds = %342
  %346 = load i64, ptr %148, align 8, !tbaa !15
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i: ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

348:                                              ; preds = %157
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit327.i

350:                                              ; preds = %158
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %29, align 8, !tbaa !8
  %.not.i.i.i326.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i326.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit327.i, label %353

353:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef nonnull %352) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit327.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit327.i: ; preds = %353, %350, %348
  %.pn58.i = phi { ptr, i32 } [ %349, %348 ], [ %351, %350 ], [ %351, %353 ]
  %354 = load ptr, ptr %28, align 8, !tbaa !8
  %.not.i.i.i328.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i328.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %355

355:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit327.i
  call void @_ZdlPv(ptr noundef nonnull %354) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

356:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit149.i
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

358:                                              ; preds = %.noexc152.i
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %30, align 8, !tbaa !19
  %361 = icmp eq ptr %360, %165
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331.i: ; preds = %358
  %362 = load i64, ptr %168, align 8, !tbaa !15
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i: ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

364:                                              ; preds = %177
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit334.i

366:                                              ; preds = %178
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %32, align 8, !tbaa !8
  %.not.i.i.i333.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i333.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit334.i, label %369

369:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %368) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit334.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit334.i: ; preds = %369, %366, %364
  %.pn62.i = phi { ptr, i32 } [ %365, %364 ], [ %367, %366 ], [ %367, %369 ]
  %370 = load ptr, ptr %31, align 8, !tbaa !8
  %.not.i.i.i335.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i335.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %371

371:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit334.i
  call void @_ZdlPv(ptr noundef nonnull %370) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

372:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160.i
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

374:                                              ; preds = %.noexc163.i
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %33, align 8, !tbaa !19
  %377 = icmp eq ptr %376, %185
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i: ; preds = %374
  %378 = load i64, ptr %188, align 8, !tbaa !15
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

380:                                              ; preds = %197
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341.i

382:                                              ; preds = %198
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %35, align 8, !tbaa !8
  %.not.i.i.i340.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i340.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341.i, label %385

385:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef nonnull %384) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341.i: ; preds = %385, %382, %380
  %.pn66.i = phi { ptr, i32 } [ %381, %380 ], [ %383, %382 ], [ %383, %385 ]
  %386 = load ptr, ptr %34, align 8, !tbaa !8
  %.not.i.i.i342.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i342.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i, label %387

387:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341.i
  call void @_ZdlPv(ptr noundef nonnull %386) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

388:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit171.i
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %36, align 8, !tbaa !19
  %391 = icmp eq ptr %390, %205
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i: ; preds = %388
  %392 = load i64, ptr %206, align 8, !tbaa !15
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i: ; preds = %388
  call void @_ZdlPv(ptr noundef %390) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

394:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182.i
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %425

396:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198.i
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %425

398:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit228.i
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %425

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit260.i
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %425

402:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348.i

404:                                              ; preds = %.loopexit.i
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %38, align 8, !tbaa !8
  %.not.i.i.i347.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i347.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348.i, label %407

407:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef nonnull %406) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348.i: ; preds = %407, %404, %402
  %.pn70.i = phi { ptr, i32 } [ %403, %402 ], [ %405, %404 ], [ %405, %407 ]
  %408 = load ptr, ptr %37, align 8, !tbaa !8
  %.not.i.i.i349.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i349.i, label %425, label %409

409:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348.i
  call void @_ZdlPv(ptr noundef nonnull %408) #19
  br label %425

410:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit267.i
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %425

412:                                              ; preds = %.noexc270.i
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %39, align 8, !tbaa !19
  %415 = icmp eq ptr %414, %230
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i: ; preds = %412
  %416 = load i64, ptr %233, align 8, !tbaa !15
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i: ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #19
  br label %425

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #18
  %420 = load ptr, ptr %40, align 8, !tbaa !19
  %421 = icmp eq ptr %420, %242
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355.i: ; preds = %418
  %422 = load i64, ptr %243, align 8, !tbaa !15
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354.i: ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #18
  br label %425

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i, %410, %409, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348.i, %400, %398, %396, %394
  %.sroa.0430.0.ph.i = phi ptr [ %218, %410 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i ], [ %218, %409 ], [ %218, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348.i ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i ], [ %218, %400 ], [ %216, %398 ], [ %214, %396 ], [ %213, %394 ]
  %.pn77.ph.i = phi { ptr, i32 } [ %411, %410 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i ], [ %.pn70.i, %409 ], [ %.pn70.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348.i ], [ %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i ], [ %401, %400 ], [ %399, %398 ], [ %397, %396 ], [ %395, %394 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0430.0.ph.i) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit287.i: ; preds = %425, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i, %387, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i, %372, %371, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit334.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331.i, %356, %355, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit327.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324.i, %340, %339, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit320.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i, %324, %323, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit313.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i, %308, %307, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit306.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i, %292, %291, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit299.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.i, %277, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i, %263, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit285.i, %254
  %.pn77.pn.i = phi { ptr, i32 } [ %255, %254 ], [ %.pn.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit285.i ], [ %.pn.i, %263 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i ], [ %.pn38.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit292.i ], [ %.pn38.i, %277 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.i ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i ], [ %.pn42.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit299.i ], [ %.pn42.i, %291 ], [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i ], [ %.pn46.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit306.i ], [ %.pn46.i, %307 ], [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i ], [ %.pn50.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit313.i ], [ %.pn50.i, %323 ], [ %325, %324 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i ], [ %.pn54.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit320.i ], [ %.pn54.i, %339 ], [ %341, %340 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324.i ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i ], [ %.pn58.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit327.i ], [ %.pn58.i, %355 ], [ %357, %356 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331.i ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i ], [ %.pn62.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit334.i ], [ %.pn62.i, %371 ], [ %373, %372 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i ], [ %.pn66.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341.i ], [ %.pn66.i, %387 ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i ], [ %424, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350.i ], [ %.pn77.ph.i, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  resume { ptr, i32 } %.pn77.pn.i

_ZL22intersectConvexExamplev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i
  call void @_ZdlPv(ptr noundef nonnull %218) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %69

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %18, align 8, !tbaa !44
  %.pre65 = load ptr, ptr %19, align 8, !tbaa !47
  %.not.i43 = icmp eq ptr %.pre, %.pre65
  br i1 %.not.i43, label %41, label %20

20:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.pre, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i44 = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i.i.i44, label %.noexc55, label %27

27:                                               ; preds = %20
  %28 = icmp ugt i64 %26, 9223372036854775800
  br i1 %28, label %.noexc.i.i.i.i.i53, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i45, !prof !48

.noexc.i.i.i.i.i53:                               ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc54 unwind label %69

.noexc54:                                         ; preds = %.noexc.i.i.i.i.i53
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i45: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
          to label %.noexc55 unwind label %69

.noexc55:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i45, %20
  %30 = phi ptr [ null, %20 ], [ %29, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i45 ]
  store ptr %30, ptr %.pre, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %2, align 8, !tbaa !49
  %35 = load ptr, ptr %21, align 8, !tbaa !49
  %.not7.i.i.i.i.i.i.i.i46 = icmp eq ptr %34, %35
  br i1 %.not7.i.i.i.i.i.i.i.i46, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i51, label %.lr.ph.i.i.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i.i.i47:                         ; preds = %.noexc55, %.lr.ph.i.i.i.i.i.i.i.i47
  %.09.i.i.i.i.i.i.i.i48 = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i47 ], [ %30, %.noexc55 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i49 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i47 ], [ %34, %.noexc55 ]
  %36 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i49, align 4
  store i64 %36, ptr %.09.i.i.i.i.i.i.i.i48, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i49, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i48, i64 8
  %.not.i.i.i.i.i.i.i.i50 = icmp eq ptr %37, %35
  br i1 %.not.i.i.i.i.i.i.i.i50, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i51, label %.lr.ph.i.i.i.i.i.i.i.i47, !llvm.loop !50

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i51: ; preds = %.lr.ph.i.i.i.i.i.i.i.i47, %.noexc55
  %.0.lcssa.i.i.i.i.i.i.i.i52 = phi ptr [ %30, %.noexc55 ], [ %38, %.lr.ph.i.i.i.i.i.i.i.i47 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i52, ptr %31, align 8, !tbaa !36
  %39 = load ptr, ptr %18, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %18, align 8, !tbaa !44
  br label %42

41:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %42 unwind label %69

42:                                               ; preds = %41, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %43, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %44, align 4, !tbaa !40
  store i32 -2130509812, ptr %7, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %45, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %46, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %47, align 4, !tbaa !40
  store i32 -2130509812, ptr %8, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %48, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %50, align 8
  store i32 -2113732596, ptr %9, align 8, !tbaa !41
  store ptr %5, ptr %49, align 8, !tbaa !43
  %51 = invoke noundef float @_ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext %3)
          to label %52 unwind label %71

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %53 = fcmp ogt float %51, 0.000000e+00
  br i1 %53, label %54, label %88

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  store double 2.000000e+02, ptr %10, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 2.000000e+02, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 2.000000e+02, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %57, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %58, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %59, align 4, !tbaa !40
  store i32 -2130509812, ptr %11, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %60, align 8, !tbaa !43
  %61 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %62 unwind label %73

62:                                               ; preds = %54
  br i1 %61, label %63, label %.critedge.thread

.critedge.thread:                                 ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %68

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %64, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %65, align 4, !tbaa !40
  store i32 -2130509812, ptr %12, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %66, align 8, !tbaa !43
  %67 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.critedge unwind label %75

.critedge:                                        ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br i1 %67, label %78, label %68

68:                                               ; preds = %.critedge, %.critedge.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %56, align 8, !tbaa !4
  store double 0.000000e+00, ptr %57, align 8, !tbaa !4
  br label %78

69:                                               ; preds = %41, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i45, %.noexc.i.i.i.i.i53, %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %106

71:                                               ; preds = %42
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %106

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %77

77:                                               ; preds = %73, %75
  %.pn28.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %87

78:                                               ; preds = %68, %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %80, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !41
  store ptr %0, ptr %79, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %82, align 4, !tbaa !40
  store i32 -2130509812, ptr %14, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %83, align 8, !tbaa !43
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 8, i32 noundef 0, i64 0)
          to label %84 unwind label %85

84:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %88

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  br label %87

87:                                               ; preds = %85, %77
  %.pn32.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn28.pn.pn, %77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %106

88:                                               ; preds = %52, %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %90, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !41
  store ptr %0, ptr %89, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %91, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %92, align 4, !tbaa !40
  store i32 -2130444276, ptr %16, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %93, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %94 unwind label %104

94:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  %95 = load ptr, ptr %6, align 8, !tbaa !52
  %96 = load ptr, ptr %18, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %94, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %99, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %95, %94 ]
  %97 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !8
  %.not.i.i.i.i.i.i.i.i58 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %97) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %98, %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %99, %96
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %94
  %100 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %95, %94 ]
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %100) #19
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i.i.i59 = icmp eq ptr %102, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %102) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret float %51

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  br label %106

106:                                              ; preds = %71, %87, %104, %69
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %105, %104 ], [ %.pn32.pn.pn, %87 ], [ %72, %71 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i.i.i60 = icmp eq ptr %107, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit61, label %108

108:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %107) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit61

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit61:  ; preds = %106, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
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
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %39

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %0, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !36
  store ptr %6, ptr %4, align 8, !tbaa !35
  %7 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  store ptr %7, ptr %0, align 8, !tbaa !8
  store ptr %10, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !35
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc21 unwind label %39

.noexc21:                                         ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %13, align 4
  br label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %.noexc21, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13.idx = phi i64 [ %.012.i.i.i.i.i.i13.add96, %.lr.ph.i.i.i.i.i.i12 ], [ 0, %.noexc21 ]
  %.0911.i.i.i.i.i.i14.idx = phi i64 [ %.0911.i.i.i.i.i.i14.add, %.lr.ph.i.i.i.i.i.i12 ], [ 0, %.noexc21 ]
  %.012.i.i.i.i.i.i13.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.012.i.i.i.i.i.i13.idx
  %.0911.i.i.i.i.i.i14.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0911.i.i.i.i.i.i14.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %14 = load i64, ptr %.0911.i.i.i.i.i.i14.ptr, align 4, !alias.scope !62, !noalias !59
  store i64 %14, ptr %.012.i.i.i.i.i.i13.ptr, align 4, !alias.scope !59, !noalias !62
  %.0911.i.i.i.i.i.i14.add = add nuw nsw i64 %.0911.i.i.i.i.i.i14.idx, 8
  %.012.i.i.i.i.i.i13.add96 = add nuw nsw i64 %.012.i.i.i.i.i.i13.idx, 8
  %.not.i.i.i.i.i.i15 = icmp eq i64 %.0911.i.i.i.i.i.i14.add, 16
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i19, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !64

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i19: ; preds = %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13.add = add nuw nsw i64 %.012.i.i.i.i.i.i13.idx, 16
  %.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.012.i.i.i.i.i.i13.add
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
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
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35: ; preds = %37, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32
  store ptr %31, ptr %0, align 8, !tbaa !8
  store ptr %36, ptr %3, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %29
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
  %.pn91 = phi { ptr, i32 } [ %42, %.thread ], [ %.pn, %45 ]
  %48 = phi ptr [ %5, %.thread ], [ %46, %45 ]
  tail call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %45, %47
  %.pn92 = phi { ptr, i32 } [ %.pn, %45 ], [ %.pn91, %47 ]
  resume { ptr, i32 } %.pn92
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15drawDescriptionRN2cv3MatEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr %.0.val, i64 %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #18
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef %.0.val) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !41
  store ptr %0, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !12
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %2, i32 noundef 0, double noundef 6.000000e-01, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %26 unwind label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %23, align 8, !tbaa !15
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #18
  ret void

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = icmp eq ptr %33, %12
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %31
  %35 = load i64, ptr %23, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #18
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12makeTriangleN2cv6Point_IiEES1_S1_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store i64 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !8
  store ptr %7, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.lr.ph.i.i.i.i.i.i8.preheader unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %10 = load i64, ptr %6, align 4, !alias.scope !73, !noalias !70
  store i64 %10, ptr %8, align 4, !alias.scope !70, !noalias !73
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  store ptr %8, ptr %0, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !35
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc33 unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.noexc33:                                         ; preds = %.lr.ph.i.i.i.i.i.i8.preheader
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %3, ptr %14, align 4
  br label %.lr.ph.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i24:                             ; preds = %.noexc33, %.lr.ph.i.i.i.i.i.i24
  %.012.i.i.i.i.i.i25 = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i24 ], [ %13, %.noexc33 ]
  %.0911.i.i.i.i.i.i26.idx = phi i64 [ %.0911.i.i.i.i.i.i26.add, %.lr.ph.i.i.i.i.i.i24 ], [ 0, %.noexc33 ]
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  store ptr %13, ptr %0, align 8, !tbaa !8
  store ptr %17, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !35
  ret void

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.ph = phi ptr [ %6, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.ph) #19
  resume { ptr, i32 } %lpad.thr_comm
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef float @_ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) local_unnamed_addr #2

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
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
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !52
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
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

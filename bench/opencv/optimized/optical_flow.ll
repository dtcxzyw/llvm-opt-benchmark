; ModuleID = 'bench/opencv/original/optical_flow.ll'
source_filename = "bench/opencv/original/optical_flow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::TermCriteria" = type { i32, i32, double }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRiS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [205 x i8] c"This sample demonstrates Lucas-Kanade Optical Flow calculation.\0AThe example file can be downloaded from:\0A  https://www.bogotobogo.com/python/OpenCV_Python/images/mean_shift_tracking/slow_traffic_small.mp4\00", align 1
@.str.1 = private unnamed_addr constant [87 x i8] c"{ h help |      | print this help message }{ @image | vtest.avi | path to image file }\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"@image\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"Unable to open file!\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_optical_flow.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::VideoCapture", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::vector.7", align 8
  %19 = alloca %"class.std::vector.7", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.std::vector.12", align 8
  %33 = alloca %"class.std::vector.17", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputOutputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::TermCriteria", align 8
  %41 = alloca %"class.cv::_InputOutputArray", align 8
  %42 = alloca %"class.cv::_InputOutputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %50, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 204, ptr %3, align 8, !tbaa !10
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %51, ptr %4, align 8, !tbaa !12
  %52 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %52, ptr %50, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(204) %51, ptr noundef nonnull align 1 dereferenceable(204) @.str, i64 204, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 86, ptr %2, align 8, !tbaa !10
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc133 unwind label %69

.noexc133:                                        ; preds = %.noexc.i
  store ptr %56, ptr %5, align 8, !tbaa !12
  %57 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %57, ptr %55, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(86) %56, ptr noundef nonnull align 1 dereferenceable(86) @.str.1, i64 86, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %71

60:                                               ; preds = %.noexc133
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %._crit_edge.i.i135 unwind label %73

._crit_edge.i.i135:                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8, !tbaa !4
  store i32 1886152040, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %63, align 4, !tbaa !14
  %64 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %65 unwind label %75

65:                                               ; preds = %._crit_edge.i.i135
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %61
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %64, label %68, label %._crit_edge.i.i142

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %426 unwind label %73

69:                                               ; preds = %.noexc.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

71:                                               ; preds = %.noexc133
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %447

73:                                               ; preds = %68, %60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %446

75:                                               ; preds = %._crit_edge.i.i135
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = icmp eq ptr %77, %61
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %446

._crit_edge.i.i142:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %79, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %81, align 2, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %82, ptr %9, align 8, !tbaa !4, !alias.scope !16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %83, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %82, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %84

84:                                               ; preds = %._crit_edge.i.i142
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !16
  %87 = icmp eq ptr %86, %82
  br i1 %87, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i142
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %88 unwind label %96

88:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %89 = load ptr, ptr %9, align 8, !tbaa !12
  %90 = icmp eq ptr %89, %82
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  %91 = load ptr, ptr %10, align 8, !tbaa !12
  %92 = icmp eq ptr %91, %79
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @_ZdlPv(ptr noundef %91) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %94 unwind label %102

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  br i1 %93, label %104, label %95

95:                                               ; preds = %94
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %422 unwind label %102

96:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %9, align 8, !tbaa !12
  %99 = icmp eq ptr %98, %82
  br i1 %99, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %96, %84
  %.sink = phi ptr [ %86, %84 ], [ %98, %96 ]
  %.pn74.ph = phi { ptr, i32 } [ %85, %84 ], [ %97, %96 ]
  call void @_ZdlPv(ptr noundef %.sink) #17
  br label %.body

.body:                                            ; preds = %.body.sink.split, %96, %84
  %.pn74 = phi { ptr, i32 } [ %85, %84 ], [ %97, %96 ], [ %.pn74.ph, %.body.sink.split ]
  %100 = load ptr, ptr %10, align 8, !tbaa !12
  %101 = icmp eq ptr %100, %79
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %.body
  call void @_ZdlPv(ptr noundef %100) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

102:                                              ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %442

104:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %105 unwind label %129

105:                                              ; preds = %104
  %106 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %107 unwind label %131

107:                                              ; preds = %105
  br i1 %106, label %133, label %108

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %108
  %110 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 240
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %.not.i.i.i230 = icmp eq ptr %115, null
  br i1 %.not.i.i.i230, label %116, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc231 unwind label %131

.noexc231:                                        ; preds = %116
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %118 = load i8, ptr %117, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %118, 0
  br i1 %.not.i1.i.i, label %122, label %119

119:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 67
  %121 = load i8, ptr %120, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

122:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %115)
          to label %.noexc232 unwind label %131

.noexc232:                                        ; preds = %122
  %123 = load ptr, ptr %115, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef signext i8 %125(ptr noundef nonnull align 8 dereferenceable(570) %115, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %131

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc232, %119
  %.0.i.i.i = phi i8 [ %121, %119 ], [ %126, %.noexc232 ]
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc234 unwind label %131

.noexc234:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %131

129:                                              ; preds = %104
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %441

131:                                              ; preds = %.noexc234, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc232, %122, %116, %108, %105
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %440

133:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %138

136:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE12emplace_backIJRiS6_S6_EEEvDpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %137 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %171 unwind label %248

138:                                              ; preds = %133, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE12emplace_backIJRiS6_S6_EEEvDpOT_.exit
  %.072295 = phi i32 [ 0, %133 ], [ %168, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE12emplace_backIJRiS6_S6_EEEvDpOT_.exit ]
  %.sroa.0244.0294 = phi i64 [ 4294967295, %133 ], [ %154, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE12emplace_backIJRiS6_S6_EEEvDpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %139 = and i64 %.sroa.0244.0294, 4294967295
  %140 = mul nuw i64 %139, 4164903690
  %141 = lshr i64 %.sroa.0244.0294, 32
  %142 = add nuw i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 255
  store i32 %144, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %145 = and i64 %142, 4294967295
  %146 = mul nuw i64 %145, 4164903690
  %147 = lshr i64 %142, 32
  %148 = add nuw i64 %146, %147
  %149 = trunc i64 %148 to i32
  %150 = and i32 %149, 255
  store i32 %150, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %151 = and i64 %148, 4294967295
  %152 = mul nuw i64 %151, 4164903690
  %153 = lshr i64 %148, 32
  %154 = add nuw i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = and i32 %155, 255
  store i32 %156, ptr %15, align 4, !tbaa !44
  %157 = load ptr, ptr %134, align 8, !tbaa !45
  %158 = load ptr, ptr %135, align 8, !tbaa !48
  %.not.i = icmp eq ptr %157, %158
  br i1 %.not.i, label %167, label %159

159:                                              ; preds = %138
  %160 = uitofp nneg i32 %144 to double
  %161 = uitofp nneg i32 %150 to double
  %162 = uitofp nneg i32 %156 to double
  store double %160, ptr %157, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store double %161, ptr %163, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store double %162, ptr %164, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store double 0.000000e+00, ptr %165, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %166, ptr %134, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE12emplace_backIJRiS6_S6_EEEvDpOT_.exit

167:                                              ; preds = %138
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRiS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %157, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE12emplace_backIJRiS6_S6_EEEvDpOT_.exit unwind label %169

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE12emplace_backIJRiS6_S6_EEEvDpOT_.exit: ; preds = %159, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %168 = add nuw nsw i32 %.072295, 1
  %exitcond.not = icmp eq i32 %168, 100
  br i1 %exitcond.not, label %136, label %138, !llvm.loop !51

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %437

171:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %172, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %173, align 4, !tbaa !55
  store i32 16842752, ptr %20, align 8, !tbaa !56
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %16, ptr %174, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !56
  store ptr %17, ptr %175, align 8, !tbaa !58
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %177 unwind label %250

177:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %178, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %179, align 4, !tbaa !55
  store i32 16842752, ptr %22, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %180, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %182, align 8
  store i32 -2113732595, ptr %23, align 8, !tbaa !56
  store ptr %18, ptr %181, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %183, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %184, align 4, !tbaa !55
  store i32 16842752, ptr %24, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %185, align 8, !tbaa !58
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 100, double noundef 3.000000e-01, double noundef 7.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 7, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %186 unwind label %252

186:                                              ; preds = %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !44
  %191 = load i32, ptr %188, align 4, !tbaa !44
  %.sroa.2.0.insert.ext.i = zext i32 %191 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %190 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %192 = load i32, ptr %16, align 8, !tbaa !61
  %193 = and i32 %192, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i64 %.sroa.0.0.insert.insert.i, i32 noundef %193)
          to label %194 unwind label %254

194:                                              ; preds = %186
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %195 = load ptr, ptr %27, align 8, !tbaa !67, !noalias !73
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body161

.body161:                                         ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #19
  br label %256

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #19
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #19
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %213 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %216 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %230 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %240 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %47, i64 21
  br label %243

243:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %244 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %245 unwind label %257

245:                                              ; preds = %243
  %246 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %247 unwind label %257

247:                                              ; preds = %245
  br i1 %246, label %.critedge, label %259

248:                                              ; preds = %136
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %432

250:                                              ; preds = %171
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %432

252:                                              ; preds = %177
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %432

254:                                              ; preds = %186
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %.body161, %254
  %.pn84 = phi { ptr, i32 } [ %199, %.body161 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %431

257:                                              ; preds = %245, %243
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %415

259:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %203, align 8, !tbaa !53
  store i32 0, ptr %204, align 4, !tbaa !55
  store i32 16842752, ptr %30, align 8, !tbaa !56
  store ptr %28, ptr %205, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %207, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !56
  store ptr %29, ptr %206, align 8, !tbaa !58
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %260 unwind label %264

260:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %208, align 8, !tbaa !53
  store i32 0, ptr %209, align 4, !tbaa !55
  store i32 16842752, ptr %34, align 8, !tbaa !56
  store ptr %17, ptr %210, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %211, align 8, !tbaa !53
  store i32 0, ptr %212, align 4, !tbaa !55
  store i32 16842752, ptr %35, align 8, !tbaa !56
  store ptr %29, ptr %213, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %214, align 8, !tbaa !53
  store i32 0, ptr %215, align 4, !tbaa !55
  store i32 -2130509811, ptr %36, align 8, !tbaa !56
  store ptr %18, ptr %216, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %218, align 8
  store i32 -2096955379, ptr %37, align 8, !tbaa !56
  store ptr %19, ptr %217, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %220, align 8
  store i32 -2113732608, ptr %38, align 8, !tbaa !56
  store ptr %32, ptr %219, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %222, align 8
  store i32 -2113732603, ptr %39, align 8, !tbaa !56
  store ptr %33, ptr %221, align 8, !tbaa !58
  store i32 3, ptr %40, align 8, !tbaa !44
  store i32 10, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !44
  store double 3.000000e-02, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !49
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 64424509455, i32 noundef 2, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %40, i32 noundef 0, double noundef 1.000000e-04)
          to label %261 unwind label %266

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %262 = load ptr, ptr %223, align 8, !tbaa !76
  %263 = load ptr, ptr %18, align 8, !tbaa !79
  %.not = icmp eq ptr %262, %263
  br i1 %.not, label %._crit_edge, label %.lr.ph

264:                                              ; preds = %259
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %415

266:                                              ; preds = %260
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196

.lr.ph:                                           ; preds = %261, %338
  %268 = phi ptr [ %339, %338 ], [ %263, %261 ]
  %269 = phi ptr [ %340, %338 ], [ %262, %261 ]
  %270 = phi i64 [ %342, %338 ], [ 0, %261 ]
  %.071299 = phi i32 [ %341, %338 ], [ 0, %261 ]
  %.sroa.16.0298 = phi ptr [ %.sroa.16.1, %338 ], [ null, %261 ]
  %.sroa.10.0297 = phi ptr [ %.sroa.10.1, %338 ], [ null, %261 ]
  %.sroa.0236.0296 = phi ptr [ %.sroa.0236.1, %338 ], [ null, %261 ]
  %271 = load ptr, ptr %32, align 8, !tbaa !80
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %270
  %273 = load i8, ptr %272, align 1, !tbaa !14
  %274 = icmp eq i8 %273, 1
  br i1 %274, label %275, label %338

275:                                              ; preds = %.lr.ph
  %276 = load ptr, ptr %19, align 8, !tbaa !79
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %270
  %.not.i163 = icmp eq ptr %.sroa.10.0297, %.sroa.16.0298
  br i1 %.not.i163, label %280, label %278

278:                                              ; preds = %275
  %279 = load i64, ptr %277, align 4
  store i64 %279, ptr %.sroa.10.0297, align 4
  br label %300

280:                                              ; preds = %275
  %281 = ptrtoint ptr %.sroa.16.0298 to i64
  %282 = ptrtoint ptr %.sroa.0236.0296 to i64
  %283 = sub i64 %281, %282
  %284 = icmp eq i64 %283, 9223372036854775800
  br i1 %284, label %285, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

285:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %285
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %280
  %286 = ashr exact i64 %283, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %286, i64 1)
  %287 = add nsw i64 %.sroa.speculated.i.i.i, %286
  %288 = icmp ult i64 %287, %286
  %289 = call i64 @llvm.umin.i64(i64 %287, i64 1152921504606846975)
  %290 = select i1 %288, i64 1152921504606846975, i64 %289
  %.not.i.i.i = icmp ne i64 %290, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %291 = shl nuw nsw i64 %290, 3
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #20
          to label %.noexc165 unwind label %.loopexit

.noexc165:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %283
  %294 = load i64, ptr %277, align 4
  store i64 %294, ptr %293, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0236.0296, %.sroa.16.0298
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc165, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %297, %.lr.ph.i.i.i.i.i.i ], [ %292, %.noexc165 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0236.0296, %.noexc165 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %295 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !85, !noalias !82
  store i64 %295, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !82, !noalias !85
  %296 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %296, %.sroa.16.0298
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc165
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %292, %.noexc165 ], [ %297, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0236.0296, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %298

298:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.0296) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %298, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %299 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %290
  br label %300

300:                                              ; preds = %278, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.0236.3 = phi ptr [ %292, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0236.0296, %278 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.0297, %278 ]
  %.sroa.16.2 = phi ptr [ %299, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.16.0298, %278 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %225, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !56
  store ptr %26, ptr %224, align 8, !tbaa !58
  %301 = load ptr, ptr %19, align 8, !tbaa !79
  %302 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %270
  %303 = load float, ptr %302, align 4, !tbaa !88
  %304 = insertelement <4 x float> poison, float %303, i64 0
  %305 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %304)
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %307 = load float, ptr %306, align 4, !tbaa !91
  %308 = insertelement <4 x float> poison, float %307, i64 0
  %309 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %308)
  %.sroa.2.0.insert.ext.i166 = zext i32 %309 to i64
  %.sroa.2.0.insert.shift.i167 = shl nuw i64 %.sroa.2.0.insert.ext.i166, 32
  %.sroa.0.0.insert.ext.i168 = zext i32 %305 to i64
  %.sroa.0.0.insert.insert.i169 = or disjoint i64 %.sroa.2.0.insert.shift.i167, %.sroa.0.0.insert.ext.i168
  %310 = load ptr, ptr %18, align 8, !tbaa !79
  %311 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %270
  %312 = load float, ptr %311, align 4, !tbaa !88
  %313 = insertelement <4 x float> poison, float %312, i64 0
  %314 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %313)
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %316 = load float, ptr %315, align 4, !tbaa !91
  %317 = insertelement <4 x float> poison, float %316, i64 0
  %318 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %317)
  %.sroa.2.0.insert.ext.i170 = zext i32 %318 to i64
  %.sroa.2.0.insert.shift.i171 = shl nuw i64 %.sroa.2.0.insert.ext.i170, 32
  %.sroa.0.0.insert.ext.i172 = zext i32 %314 to i64
  %.sroa.0.0.insert.insert.i173 = or disjoint i64 %.sroa.2.0.insert.shift.i171, %.sroa.0.0.insert.ext.i172
  %319 = load ptr, ptr %12, align 8, !tbaa !92
  %320 = getelementptr inbounds nuw [32 x i8], ptr %319, i64 %270
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0.0.insert.insert.i169, i64 %.sroa.0.0.insert.insert.i173, ptr noundef nonnull align 8 dereferenceable(32) %320, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %321 unwind label %334

321:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %227, align 8
  store i32 50397184, ptr %42, align 8, !tbaa !56
  store ptr %28, ptr %226, align 8, !tbaa !58
  %322 = load ptr, ptr %19, align 8, !tbaa !79
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %270
  %324 = load float, ptr %323, align 4, !tbaa !88
  %325 = insertelement <4 x float> poison, float %324, i64 0
  %326 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %325)
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %328 = load float, ptr %327, align 4, !tbaa !91
  %329 = insertelement <4 x float> poison, float %328, i64 0
  %330 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %329)
  %.sroa.2.0.insert.ext.i174 = zext i32 %330 to i64
  %.sroa.2.0.insert.shift.i175 = shl nuw i64 %.sroa.2.0.insert.ext.i174, 32
  %.sroa.0.0.insert.ext.i176 = zext i32 %326 to i64
  %.sroa.0.0.insert.insert.i177 = or disjoint i64 %.sroa.2.0.insert.shift.i175, %.sroa.0.0.insert.ext.i176
  %331 = load ptr, ptr %12, align 8, !tbaa !92
  %332 = getelementptr inbounds nuw [32 x i8], ptr %331, i64 %270
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0.0.insert.insert.i177, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %332, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %333 unwind label %336

333:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre = load ptr, ptr %223, align 8, !tbaa !76
  %.pre314 = load ptr, ptr %18, align 8, !tbaa !79
  br label %338

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %409

.loopexit.split-lp:                               ; preds = %285
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %409

334:                                              ; preds = %300
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %409

336:                                              ; preds = %321
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %409

338:                                              ; preds = %.lr.ph, %333
  %339 = phi ptr [ %.pre314, %333 ], [ %268, %.lr.ph ]
  %340 = phi ptr [ %.pre, %333 ], [ %269, %.lr.ph ]
  %.sroa.0236.1 = phi ptr [ %.sroa.0236.3, %333 ], [ %.sroa.0236.0296, %.lr.ph ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %333 ], [ %.sroa.10.0297, %.lr.ph ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.2, %333 ], [ %.sroa.16.0298, %.lr.ph ]
  %341 = add i32 %.071299, 1
  %342 = zext i32 %341 to i64
  %343 = ptrtoint ptr %340 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 3
  %347 = icmp ugt i64 %346, %342
  br i1 %347, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %338, %261
  %.sroa.0236.0.lcssa = phi ptr [ null, %261 ], [ %.sroa.0236.1, %338 ]
  %.sroa.10.0.lcssa = phi ptr [ null, %261 ], [ %.sroa.10.1, %338 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %228, align 8, !tbaa !53
  store i32 0, ptr %229, align 4, !tbaa !55
  store i32 16842752, ptr %44, align 8, !tbaa !56
  store ptr %28, ptr %230, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %231, align 8, !tbaa !53
  store i32 0, ptr %232, align 4, !tbaa !55
  store i32 16842752, ptr %45, align 8, !tbaa !56
  store ptr %26, ptr %233, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !56
  store ptr %43, ptr %234, align 8, !tbaa !58
  %348 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %349 unwind label %355

349:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %348, i32 noundef -1)
          to label %._crit_edge.i.i178 unwind label %355

._crit_edge.i.i178:                               ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %236, ptr %47, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %236, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  store i64 5, ptr %237, align 8, !tbaa !15
  store i8 0, ptr %242, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %238, align 8, !tbaa !53
  store i32 0, ptr %239, align 4, !tbaa !55
  store i32 16842752, ptr %48, align 8, !tbaa !56
  store ptr %43, ptr %240, align 8, !tbaa !58
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %350 unwind label %357

350:                                              ; preds = %._crit_edge.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %351 = load ptr, ptr %47, align 8, !tbaa !12
  %352 = icmp eq ptr %351, %236
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %353 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %354 unwind label %.loopexit251

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  switch i32 %353, label %361 [
    i32 113, label %396
    i32 27, label %396
  ]

355:                                              ; preds = %349, %._crit_edge
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %408

357:                                              ; preds = %._crit_edge.i.i178
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %359 = load ptr, ptr %47, align 8, !tbaa !12
  %360 = icmp eq ptr %359, %236
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %408

.loopexit251:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %408

.loopexit.split-lp252:                            ; preds = %376
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %408

361:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %362 unwind label %403

362:                                              ; preds = %361
  %363 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %364 unwind label %405

364:                                              ; preds = %362
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %365 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %366 = ptrtoint ptr %.sroa.0236.0.lcssa to i64
  %367 = sub i64 %365, %366
  %368 = load ptr, ptr %241, align 8, !tbaa !94
  %369 = load ptr, ptr %18, align 8, !tbaa !79
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ugt i64 %367, %372
  br i1 %373, label %374, label %381

374:                                              ; preds = %364
  %375 = icmp ugt i64 %367, 9223372036854775800
  br i1 %375, label %376, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !95

376:                                              ; preds = %374
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc190 unwind label %.loopexit.split-lp252

.noexc190:                                        ; preds = %376
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %374
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #20
          to label %.noexc191 unwind label %.loopexit251

.noexc191:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %.sroa.0236.0.lcssa, %.sroa.10.0.lcssa
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc191
  %378 = and i64 %367, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %377, ptr align 4 %.sroa.0236.0.lcssa, i64 %378, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc191
  %.not.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %379

379:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %369) #17
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %379, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %377, ptr %18, align 8, !tbaa !79
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %367
  store ptr %380, ptr %241, align 8, !tbaa !94
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

381:                                              ; preds = %364
  %382 = load ptr, ptr %223, align 8, !tbaa !76
  %383 = ptrtoint ptr %382 to i64
  %384 = sub i64 %383, %371
  %.not24.i = icmp ult i64 %384, %367
  br i1 %.not24.i, label %387, label %385

385:                                              ; preds = %381
  %.not.i.i.i.i.i.i189 = icmp eq ptr %.sroa.10.0.lcssa, %.sroa.0236.0.lcssa
  br i1 %.not.i.i.i.i.i.i189, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %386

386:                                              ; preds = %385
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %369, ptr align 4 %.sroa.0236.0.lcssa, i64 %367, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

387:                                              ; preds = %381
  %.not.i.i.i.i.i25.i = icmp eq ptr %382, %369
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, label %388

388:                                              ; preds = %387
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %369, ptr align 4 %.sroa.0236.0.lcssa, i64 %384, i1 false)
  %.pre26.i = load ptr, ptr %223, align 8, !tbaa !76
  %.pre27.i = load ptr, ptr %18, align 8, !tbaa !79
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i: ; preds = %388, %387
  %.pre-phi33.i = phi i64 [ 0, %387 ], [ %.pre32.i, %388 ]
  %389 = phi ptr [ %382, %387 ], [ %.pre26.i, %388 ]
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0.lcssa, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %390, %.sroa.10.0.lcssa
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %393, %.lr.ph.i.i.i.i.i ], [ %389, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %392, %.lr.ph.i.i.i.i.i ], [ %390, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %391 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %391, ptr %.011.i.i.i.i.i, align 4
  %392 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %392, %.sroa.10.0.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %385, %386, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i
  %394 = load ptr, ptr %18, align 8, !tbaa !79
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %367
  store ptr %395, ptr %223, align 8, !tbaa !76
  br label %396

396:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, %354, %354
  %397 = phi i1 [ false, %354 ], [ false, %354 ], [ true, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.not.i.i.i192 = icmp eq ptr %.sroa.0236.0.lcssa, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %398

398:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.0.lcssa) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %396, %398
  %399 = load ptr, ptr %33, align 8, !tbaa !97
  %.not.i.i.i193 = icmp eq ptr %399, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %400

400:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %399) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %401 = load ptr, ptr %32, align 8, !tbaa !80
  %.not.i.i.i194 = icmp eq ptr %401, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %402

402:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %401) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %397, label %243, label %.loopexit256

403:                                              ; preds = %361
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %362
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  br label %407

407:                                              ; preds = %405, %403
  %.pn103 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %408

408:                                              ; preds = %.loopexit251, %.loopexit.split-lp252, %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %355
  %.pn105.pn = phi { ptr, i32 } [ %356, %355 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn103, %407 ], [ %lpad.loopexit253, %.loopexit251 ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %409

409:                                              ; preds = %.loopexit, %.loopexit.split-lp, %334, %336, %408
  %.sroa.0236.2 = phi ptr [ %.sroa.0236.0.lcssa, %408 ], [ %.sroa.0236.3, %336 ], [ %.sroa.0236.3, %334 ], [ %.sroa.0236.0296, %.loopexit ], [ %.sroa.0236.0296, %.loopexit.split-lp ]
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %408 ], [ %337, %336 ], [ %335, %334 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i195 = icmp eq ptr %.sroa.0236.2, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196, label %410

410:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.2) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196: ; preds = %410, %409, %266
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn110.pn.pn, %409 ], [ %.pn110.pn.pn, %410 ]
  %411 = load ptr, ptr %33, align 8, !tbaa !97
  %.not.i.i.i197 = icmp eq ptr %411, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIfSaIfEED2Ev.exit198, label %412

412:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196
  call void @_ZdlPv(ptr noundef nonnull %411) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

_ZNSt6vectorIfSaIfEED2Ev.exit198:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %413 = load ptr, ptr %32, align 8, !tbaa !80
  %.not.i.i.i199 = icmp eq ptr %413, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIhSaIhEED2Ev.exit200, label %414

414:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198
  call void @_ZdlPv(ptr noundef nonnull %413) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit200

_ZNSt6vectorIhSaIhEED2Ev.exit200:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %415

415:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit200, %264, %257
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit200 ], [ %265, %264 ], [ %258, %257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %431

.critedge:                                        ; preds = %247
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit256

.loopexit256:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %.critedge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %416 = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i.i.i201 = icmp eq ptr %416, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202, label %417

417:                                              ; preds = %.loopexit256
  call void @_ZdlPv(ptr noundef nonnull %416) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202: ; preds = %.loopexit256, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %418 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i.i203 = icmp eq ptr %418, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204, label %419

419:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %418) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %420 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i.i205 = icmp eq ptr %420, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %421

421:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204
  call void @_ZdlPv(ptr noundef nonnull %420) #17
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc234, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %422

422:                                              ; preds = %95, %_ZNSolsEPFRSoS_E.exit
  %423 = load ptr, ptr %8, align 8, !tbaa !12
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %422
  call void @_ZdlPv(ptr noundef %423) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %426

426:                                              ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %427 = load ptr, ptr %5, align 8, !tbaa !12
  %428 = icmp eq ptr %427, %55
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %426
  call void @_ZdlPv(ptr noundef %427) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %429 = load ptr, ptr %4, align 8, !tbaa !12
  %430 = icmp eq ptr %429, %50
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @_ZdlPv(ptr noundef %429) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

431:                                              ; preds = %415, %256
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %415 ], [ %.pn84, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %432

432:                                              ; preds = %431, %252, %250, %248
  %.pn110.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn, %431 ], [ %253, %252 ], [ %251, %250 ], [ %249, %248 ]
  %433 = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i.i.i215 = icmp eq ptr %433, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216, label %434

434:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef nonnull %433) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216: ; preds = %432, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %435 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i.i217 = icmp eq ptr %435, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, label %436

436:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216
  call void @_ZdlPv(ptr noundef nonnull %435) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %437

437:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, %169
  %.pn118.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn110.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218 ]
  %438 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i.i219 = icmp eq ptr %438, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit220, label %439

439:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef nonnull %438) #17
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit220

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit220: ; preds = %437, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %440

440:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit220, %131
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit220 ], [ %132, %131 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #19
  br label %441

441:                                              ; preds = %440, %129
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn, %440 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %442

442:                                              ; preds = %441, %102
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn, %441 ], [ %103, %102 ]
  %443 = load ptr, ptr %8, align 8, !tbaa !12
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %442
  call void @_ZdlPv(ptr noundef %443) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn118.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn118.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %.pn118.pn.pn.pn.pn.pn, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %446

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %73
  %.pn126 = phi { ptr, i32 } [ %74, %73 ], [ %.pn118.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %447

447:                                              ; preds = %446, %71
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %446 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %448 = load ptr, ptr %5, align 8, !tbaa !12
  %449 = icmp eq ptr %448, %55
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %447
  call void @_ZdlPv(ptr noundef %448) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %69
  %.pn126.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn126.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ], [ %.pn126.pn, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %450 = load ptr, ptr %4, align 8, !tbaa !12
  %451 = icmp eq ptr %450, %50
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  call void @_ZdlPv(ptr noundef %450) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn126.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRiS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %0, align 8, !tbaa !92
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = ashr exact i64 %11, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = shl nuw nsw i64 %18, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load i32, ptr %2, align 4, !tbaa !44
  %25 = sitofp i32 %24 to double
  %26 = load i32, ptr %3, align 4, !tbaa !44
  %27 = sitofp i32 %26 to double
  %28 = load i32, ptr %4, align 4, !tbaa !44
  %29 = sitofp i32 %28 to double
  store double %25, ptr %23, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %27, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %29, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 0.000000e+00, ptr %32, align 8, !tbaa !49
  %.not10.i.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %22, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %8, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %33 = load double, ptr %.0911.i.i.i.i, align 8, !tbaa !49, !alias.scope !103, !noalias !100
  store double %33, ptr %.012.i.i.i.i, align 8, !tbaa !49, !alias.scope !100, !noalias !103
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !49, !alias.scope !103, !noalias !100
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store double %35, ptr %36, align 8, !tbaa !49, !alias.scope !100, !noalias !103
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !49, !alias.scope !103, !noalias !100
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %38, ptr %39, align 8, !tbaa !49, !alias.scope !100, !noalias !103
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !49, !alias.scope !103, !noalias !100
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %41, ptr %42, align 8, !tbaa !49, !alias.scope !100, !noalias !103
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %44, %.lr.ph.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i.i28, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i29
  %.012.i.i.i.i30 = phi ptr [ %57, %.lr.ph.i.i.i.i29 ], [ %45, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i31 = phi ptr [ %56, %.lr.ph.i.i.i.i29 ], [ %1, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %46 = load double, ptr %.0911.i.i.i.i31, align 8, !tbaa !49, !alias.scope !109, !noalias !106
  store double %46, ptr %.012.i.i.i.i30, align 8, !tbaa !49, !alias.scope !106, !noalias !109
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !49, !alias.scope !109, !noalias !106
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 8
  store double %48, ptr %49, align 8, !tbaa !49, !alias.scope !106, !noalias !109
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !49, !alias.scope !109, !noalias !106
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 16
  store double %51, ptr %52, align 8, !tbaa !49, !alias.scope !106, !noalias !109
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 24
  %54 = load double, ptr %53, align 8, !tbaa !49, !alias.scope !109, !noalias !106
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 24
  store double %54, ptr %55, align 8, !tbaa !49, !alias.scope !106, !noalias !109
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %56, %7
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i.i29, !llvm.loop !105

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34: ; preds = %.lr.ph.i.i.i.i29, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %45, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %57, %.lr.ph.i.i.i.i29 ]
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !92
  store ptr %.0.lcssa.i.i.i.i33, ptr %6, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %18
  store ptr %60, ptr %59, align 8, !tbaa !48
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_optical_flow.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !35, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 0, !32, i64 216, !8, i64 224, !33, i64 225, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256}
!23 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !8, i64 64, !28, i64 192, !29, i64 200, !30, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!28 = !{!"int", !8, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!32 = !{!"p1 _ZTSSo", !7, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!35 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!36 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!37 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !40, i64 0, !41, i64 16, !33, i64 24, !42, i64 32, !42, i64 40, !43, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!41 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!42 = !{!"p1 int", !7, i64 0}
!43 = !{!"p1 short", !7, i64 0}
!44 = !{!28, !28, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !7, i64 0}
!48 = !{!46, !47, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !8, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !28, i64 0}
!54 = !{!"_ZTSN2cv5Size_IiEE", !28, i64 0, !28, i64 4}
!55 = !{!54, !28, i64 4}
!56 = !{!57, !28, i64 0}
!57 = !{!"_ZTSN2cv11_InputArrayE", !28, i64 0, !7, i64 8, !54, i64 16}
!58 = !{!57, !7, i64 8}
!59 = !{!60, !42, i64 0}
!60 = !{!"_ZTSN2cv7MatSizeE", !42, i64 0}
!61 = !{!62, !28, i64 0}
!62 = !{!"_ZTSN2cv3MatE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !63, i64 48, !64, i64 56, !60, i64 64, !65, i64 72}
!63 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!64 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!65 = !{!"_ZTSN2cv7MatStepE", !66, i64 0, !8, i64 8}
!66 = !{!"p1 long", !7, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN2cv7MatExprE", !69, i64 0, !28, i64 8, !62, i64 16, !62, i64 112, !62, i64 208, !50, i64 304, !50, i64 312, !70, i64 320}
!69 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!70 = !{!"_ZTSN2cv7Scalar_IdEE", !71, i64 0}
!71 = !{!"_ZTSN2cv3VecIdLi4EEE", !72, i64 0}
!72 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!79 = !{!77, !78, i64 0}
!80 = !{!81, !6, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !52}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN2cv6Point_IfEE", !90, i64 0, !90, i64 4}
!90 = !{!"float", !8, i64 0}
!91 = !{!89, !90, i64 4}
!92 = !{!46, !47, i64 0}
!93 = distinct !{!93, !52}
!94 = !{!77, !78, i64 16}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = distinct !{!96, !52}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 float", !7, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !52}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}

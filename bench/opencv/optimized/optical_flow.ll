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
%"class.cv::Point_" = type { float, float }

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %50, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 86, ptr %2, align 8, !tbaa !10
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc133 unwind label %71

.noexc133:                                        ; preds = %.noexc.i
  store ptr %56, ptr %5, align 8, !tbaa !12
  %57 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %57, ptr %55, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(86) %56, ptr noundef nonnull align 1 dereferenceable(86) @.str.1, i64 86, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %73

60:                                               ; preds = %.noexc133
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %._crit_edge.i.i135 unwind label %75

._crit_edge.i.i135:                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8, !tbaa !4
  store i32 1886152040, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %63, align 4, !tbaa !14
  %64 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %65 unwind label %77

65:                                               ; preds = %._crit_edge.i.i135
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %61
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %68 = load i64, ptr %62, align 8, !tbaa !15
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br i1 %64, label %70, label %._crit_edge.i.i142

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %447 unwind label %75

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

73:                                               ; preds = %.noexc133
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %475

75:                                               ; preds = %70, %60
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %474

77:                                               ; preds = %._crit_edge.i.i135
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %61
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %77
  %81 = load i64, ptr %62, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %474

._crit_edge.i.i142:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %83, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %83, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %85, align 2, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %86, ptr %9, align 8, !tbaa !4, !alias.scope !16
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %87, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %86, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %88

88:                                               ; preds = %._crit_edge.i.i142
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !16
  %91 = icmp eq ptr %90, %86
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %88
  %92 = load i64, ptr %87, align 8, !tbaa !15, !alias.scope !16
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #18
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i142
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %94 unwind label %106

94:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %95 = load ptr, ptr %9, align 8, !tbaa !12
  %96 = icmp eq ptr %95, %86
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %94
  %97 = load i64, ptr %87, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  %100 = icmp eq ptr %99, %83
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %101 = load i64, ptr %84, align 8, !tbaa !15
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @_ZdlPv(ptr noundef %99) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %103 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %104 unwind label %116

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  br i1 %103, label %118, label %105

105:                                              ; preds = %104
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %440 unwind label %116

106:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %9, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %86
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %106
  %110 = load i64, ptr %87, align 8, !tbaa !15
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn74 = phi { ptr, i32 } [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  %112 = load ptr, ptr %10, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %83
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %.body
  %114 = load i64, ptr %84, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %.body
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

116:                                              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %467

118:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #17
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %119 unwind label %143

119:                                              ; preds = %118
  %120 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %121 unwind label %145

121:                                              ; preds = %119
  br i1 %120, label %147, label %122

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %122
  %124 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 240
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %.not.i.i.i230 = icmp eq ptr %129, null
  br i1 %.not.i.i.i230, label %130, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc231 unwind label %145

.noexc231:                                        ; preds = %130
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %132, 0
  br i1 %.not.i1.i.i, label %136, label %133

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 67
  %135 = load i8, ptr %134, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

136:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %129)
          to label %.noexc232 unwind label %145

.noexc232:                                        ; preds = %136
  %137 = load ptr, ptr %129, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(570) %129, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %145

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc232, %133
  %.0.i.i.i = phi i8 [ %135, %133 ], [ %140, %.noexc232 ]
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc234 unwind label %145

.noexc234:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %145

143:                                              ; preds = %118
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %466

145:                                              ; preds = %.noexc234, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc232, %136, %130, %122, %119
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %465

147:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %152

150:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE12emplace_backIJRiS6_S6_EEEvDpOT_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %151 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %185 unwind label %262

152:                                              ; preds = %147, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE12emplace_backIJRiS6_S6_EEEvDpOT_.exit
  %.072295 = phi i32 [ 0, %147 ], [ %182, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE12emplace_backIJRiS6_S6_EEEvDpOT_.exit ]
  %.sroa.0244.0294 = phi i64 [ 4294967295, %147 ], [ %168, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE12emplace_backIJRiS6_S6_EEEvDpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  %153 = and i64 %.sroa.0244.0294, 4294967295
  %154 = mul nuw i64 %153, 4164903690
  %155 = lshr i64 %.sroa.0244.0294, 32
  %156 = add nuw i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = and i32 %157, 255
  store i32 %158, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  %159 = and i64 %156, 4294967295
  %160 = mul nuw i64 %159, 4164903690
  %161 = lshr i64 %156, 32
  %162 = add nuw i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = and i32 %163, 255
  store i32 %164, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #17
  %165 = and i64 %162, 4294967295
  %166 = mul nuw i64 %165, 4164903690
  %167 = lshr i64 %162, 32
  %168 = add nuw i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = and i32 %169, 255
  store i32 %170, ptr %15, align 4, !tbaa !44
  %171 = load ptr, ptr %148, align 8, !tbaa !45
  %172 = load ptr, ptr %149, align 8, !tbaa !48
  %.not.i = icmp eq ptr %171, %172
  br i1 %.not.i, label %181, label %173

173:                                              ; preds = %152
  %174 = uitofp nneg i32 %158 to double
  %175 = uitofp nneg i32 %164 to double
  %176 = uitofp nneg i32 %170 to double
  store double %174, ptr %171, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store double %175, ptr %177, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store double %176, ptr %178, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store double 0.000000e+00, ptr %179, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store ptr %180, ptr %148, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE12emplace_backIJRiS6_S6_EEEvDpOT_.exit

181:                                              ; preds = %152
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRiS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %171, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE12emplace_backIJRiS6_S6_EEEvDpOT_.exit unwind label %183

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE12emplace_backIJRiS6_S6_EEEvDpOT_.exit: ; preds = %173, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  %182 = add nuw nsw i32 %.072295, 1
  %exitcond.not = icmp eq i32 %182, 100
  br i1 %exitcond.not, label %150, label %152, !llvm.loop !51

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  br label %462

185:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %186, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %187, align 4, !tbaa !55
  store i32 16842752, ptr %20, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %16, ptr %188, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %190, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !56
  store ptr %17, ptr %189, align 8, !tbaa !58
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %191 unwind label %264

191:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %192, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %193, align 4, !tbaa !55
  store i32 16842752, ptr %22, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %194, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %196, align 8
  store i32 -2113732595, ptr %23, align 8, !tbaa !56
  store ptr %18, ptr %195, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %197, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %198, align 4, !tbaa !55
  store i32 16842752, ptr %24, align 8, !tbaa !56
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %199, align 8, !tbaa !58
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 100, double noundef 3.000000e-01, double noundef 7.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 7, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %200 unwind label %266

200:                                              ; preds = %191
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %27) #17
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %202 = load ptr, ptr %201, align 8, !tbaa !59
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !44
  %205 = load i32, ptr %202, align 4, !tbaa !44
  %.sroa.2.0.insert.ext.i = zext i32 %205 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %204 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %206 = load i32, ptr %16, align 8, !tbaa !61
  %207 = and i32 %206, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i64 %.sroa.0.0.insert.insert.i, i32 noundef %207)
          to label %208 unwind label %268

208:                                              ; preds = %200
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  %209 = load ptr, ptr %27, align 8, !tbaa !67, !noalias !73
  %210 = load ptr, ptr %209, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body161

.body161:                                         ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #17
  br label %270

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #17
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #17
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #17
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %227 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %230 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %247 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %254 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %47, i64 21
  br label %257

257:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  %258 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %259 unwind label %271

259:                                              ; preds = %257
  %260 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %261 unwind label %271

261:                                              ; preds = %259
  br i1 %260, label %.critedge, label %273

262:                                              ; preds = %150
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %457

264:                                              ; preds = %185
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  br label %457

266:                                              ; preds = %191
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  br label %457

268:                                              ; preds = %200
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %.body161, %268
  %.pn84 = phi { ptr, i32 } [ %213, %.body161 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #17
  br label %456

271:                                              ; preds = %259, %257
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %433

273:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #17
  store i32 0, ptr %217, align 8, !tbaa !53
  store i32 0, ptr %218, align 4, !tbaa !55
  store i32 16842752, ptr %30, align 8, !tbaa !56
  store ptr %28, ptr %219, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #17
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !56
  store ptr %29, ptr %220, align 8, !tbaa !58
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %274 unwind label %278

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #17
  store i32 0, ptr %222, align 8, !tbaa !53
  store i32 0, ptr %223, align 4, !tbaa !55
  store i32 16842752, ptr %34, align 8, !tbaa !56
  store ptr %17, ptr %224, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #17
  store i32 0, ptr %225, align 8, !tbaa !53
  store i32 0, ptr %226, align 4, !tbaa !55
  store i32 16842752, ptr %35, align 8, !tbaa !56
  store ptr %29, ptr %227, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #17
  store i32 0, ptr %228, align 8, !tbaa !53
  store i32 0, ptr %229, align 4, !tbaa !55
  store i32 -2130509811, ptr %36, align 8, !tbaa !56
  store ptr %18, ptr %230, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #17
  store i64 0, ptr %232, align 8
  store i32 -2096955379, ptr %37, align 8, !tbaa !56
  store ptr %19, ptr %231, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #17
  store i64 0, ptr %234, align 8
  store i32 -2113732608, ptr %38, align 8, !tbaa !56
  store ptr %32, ptr %233, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #17
  store i64 0, ptr %236, align 8
  store i32 -2113732603, ptr %39, align 8, !tbaa !56
  store ptr %33, ptr %235, align 8, !tbaa !58
  store i32 3, ptr %40, align 8, !tbaa !44
  store i32 10, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !44
  store double 3.000000e-02, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !49
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 64424509455, i32 noundef 2, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %40, i32 noundef 0, double noundef 1.000000e-04)
          to label %275 unwind label %280

275:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  %276 = load ptr, ptr %237, align 8, !tbaa !76
  %277 = load ptr, ptr %18, align 8, !tbaa !79
  %.not = icmp eq ptr %276, %277
  br i1 %.not, label %._crit_edge, label %.lr.ph

278:                                              ; preds = %273
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  br label %433

280:                                              ; preds = %274
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196

.lr.ph:                                           ; preds = %275, %352
  %282 = phi ptr [ %353, %352 ], [ %277, %275 ]
  %283 = phi ptr [ %354, %352 ], [ %276, %275 ]
  %284 = phi i64 [ %356, %352 ], [ 0, %275 ]
  %.071299 = phi i32 [ %355, %352 ], [ 0, %275 ]
  %.sroa.16.2298 = phi ptr [ %.sroa.16.3, %352 ], [ null, %275 ]
  %.sroa.10.2297 = phi ptr [ %.sroa.10.3, %352 ], [ null, %275 ]
  %.sroa.0236.2296 = phi ptr [ %.sroa.0236.3, %352 ], [ null, %275 ]
  %285 = load ptr, ptr %32, align 8, !tbaa !80
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  %287 = load i8, ptr %286, align 1, !tbaa !14
  %288 = icmp eq i8 %287, 1
  br i1 %288, label %289, label %352

289:                                              ; preds = %.lr.ph
  %290 = load ptr, ptr %19, align 8, !tbaa !79
  %291 = getelementptr inbounds nuw %"class.cv::Point_", ptr %290, i64 %284
  %.not.i163 = icmp eq ptr %.sroa.10.2297, %.sroa.16.2298
  br i1 %.not.i163, label %294, label %292

292:                                              ; preds = %289
  %293 = load i64, ptr %291, align 4
  store i64 %293, ptr %.sroa.10.2297, align 4
  br label %314

294:                                              ; preds = %289
  %295 = ptrtoint ptr %.sroa.16.2298 to i64
  %296 = ptrtoint ptr %.sroa.0236.2296 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 9223372036854775800
  br i1 %298, label %299, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

299:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %299
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %294
  %300 = ashr exact i64 %297, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %300, i64 1)
  %301 = add nsw i64 %.sroa.speculated.i.i.i, %300
  %302 = icmp ult i64 %301, %300
  %303 = call i64 @llvm.umin.i64(i64 %301, i64 1152921504606846975)
  %304 = select i1 %302, i64 1152921504606846975, i64 %303
  %.not.i.i.i = icmp ne i64 %304, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %305 = shl nuw nsw i64 %304, 3
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #20
          to label %.noexc165 unwind label %.loopexit

.noexc165:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %297
  %308 = load i64, ptr %291, align 4
  store i64 %308, ptr %307, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0236.2296, %.sroa.16.2298
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc165, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i ], [ %306, %.noexc165 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %310, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0236.2296, %.noexc165 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %309 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !85, !noalias !82
  store i64 %309, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !82, !noalias !85
  %310 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %310, %.sroa.16.2298
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc165
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %306, %.noexc165 ], [ %311, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0236.2296, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %312

312:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.2296) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %312, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %313 = getelementptr inbounds nuw %"class.cv::Point_", ptr %306, i64 %304
  br label %314

314:                                              ; preds = %292, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.0236.5 = phi ptr [ %306, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0236.2296, %292 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.2297, %292 ]
  %.sroa.16.4 = phi ptr [ %313, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.16.2298, %292 ]
  %.sroa.10.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #17
  store i64 0, ptr %239, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !56
  store ptr %26, ptr %238, align 8, !tbaa !58
  %315 = load ptr, ptr %19, align 8, !tbaa !79
  %316 = getelementptr inbounds nuw %"class.cv::Point_", ptr %315, i64 %284
  %317 = load float, ptr %316, align 4, !tbaa !88
  %318 = insertelement <4 x float> poison, float %317, i64 0
  %319 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %318)
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %321 = load float, ptr %320, align 4, !tbaa !91
  %322 = insertelement <4 x float> poison, float %321, i64 0
  %323 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %322)
  %.sroa.2.0.insert.ext.i166 = zext i32 %323 to i64
  %.sroa.2.0.insert.shift.i167 = shl nuw i64 %.sroa.2.0.insert.ext.i166, 32
  %.sroa.0.0.insert.ext.i168 = zext i32 %319 to i64
  %.sroa.0.0.insert.insert.i169 = or disjoint i64 %.sroa.2.0.insert.shift.i167, %.sroa.0.0.insert.ext.i168
  %324 = load ptr, ptr %18, align 8, !tbaa !79
  %325 = getelementptr inbounds nuw %"class.cv::Point_", ptr %324, i64 %284
  %326 = load float, ptr %325, align 4, !tbaa !88
  %327 = insertelement <4 x float> poison, float %326, i64 0
  %328 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %327)
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !91
  %331 = insertelement <4 x float> poison, float %330, i64 0
  %332 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %331)
  %.sroa.2.0.insert.ext.i170 = zext i32 %332 to i64
  %.sroa.2.0.insert.shift.i171 = shl nuw i64 %.sroa.2.0.insert.ext.i170, 32
  %.sroa.0.0.insert.ext.i172 = zext i32 %328 to i64
  %.sroa.0.0.insert.insert.i173 = or disjoint i64 %.sroa.2.0.insert.shift.i171, %.sroa.0.0.insert.ext.i172
  %333 = load ptr, ptr %12, align 8, !tbaa !92
  %334 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %333, i64 %284
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0.0.insert.insert.i169, i64 %.sroa.0.0.insert.insert.i173, ptr noundef nonnull align 8 dereferenceable(32) %334, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %335 unwind label %348

335:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #17
  store i64 0, ptr %241, align 8
  store i32 50397184, ptr %42, align 8, !tbaa !56
  store ptr %28, ptr %240, align 8, !tbaa !58
  %336 = load ptr, ptr %19, align 8, !tbaa !79
  %337 = getelementptr inbounds nuw %"class.cv::Point_", ptr %336, i64 %284
  %338 = load float, ptr %337, align 4, !tbaa !88
  %339 = insertelement <4 x float> poison, float %338, i64 0
  %340 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %339)
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !91
  %343 = insertelement <4 x float> poison, float %342, i64 0
  %344 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %343)
  %.sroa.2.0.insert.ext.i174 = zext i32 %344 to i64
  %.sroa.2.0.insert.shift.i175 = shl nuw i64 %.sroa.2.0.insert.ext.i174, 32
  %.sroa.0.0.insert.ext.i176 = zext i32 %340 to i64
  %.sroa.0.0.insert.insert.i177 = or disjoint i64 %.sroa.2.0.insert.shift.i175, %.sroa.0.0.insert.ext.i176
  %345 = load ptr, ptr %12, align 8, !tbaa !92
  %346 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %345, i64 %284
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0.0.insert.insert.i177, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %346, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %347 unwind label %350

347:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #17
  %.pre = load ptr, ptr %237, align 8, !tbaa !76
  %.pre314 = load ptr, ptr %18, align 8, !tbaa !79
  br label %352

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %427

.loopexit.split-lp:                               ; preds = %299
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %427

348:                                              ; preds = %314
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  br label %427

350:                                              ; preds = %335
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #17
  br label %427

352:                                              ; preds = %.lr.ph, %347
  %353 = phi ptr [ %.pre314, %347 ], [ %282, %.lr.ph ]
  %354 = phi ptr [ %.pre, %347 ], [ %283, %.lr.ph ]
  %.sroa.0236.3 = phi ptr [ %.sroa.0236.5, %347 ], [ %.sroa.0236.2296, %.lr.ph ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.4, %347 ], [ %.sroa.10.2297, %.lr.ph ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.4, %347 ], [ %.sroa.16.2298, %.lr.ph ]
  %355 = add i32 %.071299, 1
  %356 = zext i32 %355 to i64
  %357 = ptrtoint ptr %354 to i64
  %358 = ptrtoint ptr %353 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = icmp ugt i64 %360, %356
  br i1 %361, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %352, %275
  %.sroa.0236.2.lcssa = phi ptr [ null, %275 ], [ %.sroa.0236.3, %352 ]
  %.sroa.10.2.lcssa = phi ptr [ null, %275 ], [ %.sroa.10.3, %352 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #17
  store i32 0, ptr %242, align 8, !tbaa !53
  store i32 0, ptr %243, align 4, !tbaa !55
  store i32 16842752, ptr %44, align 8, !tbaa !56
  store ptr %28, ptr %244, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #17
  store i32 0, ptr %245, align 8, !tbaa !53
  store i32 0, ptr %246, align 4, !tbaa !55
  store i32 16842752, ptr %45, align 8, !tbaa !56
  store ptr %26, ptr %247, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #17
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !56
  store ptr %43, ptr %248, align 8, !tbaa !58
  %362 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %363 unwind label %371

363:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %362, i32 noundef -1)
          to label %._crit_edge.i.i178 unwind label %371

._crit_edge.i.i178:                               ; preds = %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  store ptr %250, ptr %47, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %250, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  store i64 5, ptr %251, align 8, !tbaa !15
  store i8 0, ptr %256, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #17
  store i32 0, ptr %252, align 8, !tbaa !53
  store i32 0, ptr %253, align 4, !tbaa !55
  store i32 16842752, ptr %48, align 8, !tbaa !56
  store ptr %43, ptr %254, align 8, !tbaa !58
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %364 unwind label %373

364:                                              ; preds = %._crit_edge.i.i178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #17
  %365 = load ptr, ptr %47, align 8, !tbaa !12
  %366 = icmp eq ptr %365, %250
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %364
  %367 = load i64, ptr %251, align 8, !tbaa !15
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  %369 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %370 unwind label %.loopexit251

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  switch i32 %369, label %379 [
    i32 113, label %414
    i32 27, label %414
  ]

371:                                              ; preds = %363, %._crit_edge
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #17
  br label %426

373:                                              ; preds = %._crit_edge.i.i178
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #17
  %375 = load ptr, ptr %47, align 8, !tbaa !12
  %376 = icmp eq ptr %375, %250
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %373
  %377 = load i64, ptr %251, align 8, !tbaa !15
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  br label %426

.loopexit251:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %426

.loopexit.split-lp252:                            ; preds = %394
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %426

379:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #17
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %380 unwind label %421

380:                                              ; preds = %379
  %381 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %382 unwind label %423

382:                                              ; preds = %380
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #17
  %383 = ptrtoint ptr %.sroa.10.2.lcssa to i64
  %384 = ptrtoint ptr %.sroa.0236.2.lcssa to i64
  %385 = sub i64 %383, %384
  %386 = load ptr, ptr %255, align 8, !tbaa !94
  %387 = load ptr, ptr %18, align 8, !tbaa !79
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp ugt i64 %385, %390
  br i1 %391, label %392, label %399

392:                                              ; preds = %382
  %393 = icmp ugt i64 %385, 9223372036854775800
  br i1 %393, label %394, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !95

394:                                              ; preds = %392
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc190 unwind label %.loopexit.split-lp252

.noexc190:                                        ; preds = %394
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %392
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #20
          to label %.noexc191 unwind label %.loopexit251

.noexc191:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %.sroa.0236.2.lcssa, %.sroa.10.2.lcssa
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc191
  %396 = and i64 %385, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %395, ptr align 4 %.sroa.0236.2.lcssa, i64 %396, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc191
  %.not.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %397

397:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %387) #18
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %397, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %395, ptr %18, align 8, !tbaa !79
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %385
  store ptr %398, ptr %255, align 8, !tbaa !94
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

399:                                              ; preds = %382
  %400 = load ptr, ptr %237, align 8, !tbaa !76
  %401 = ptrtoint ptr %400 to i64
  %402 = sub i64 %401, %389
  %.not24.i = icmp ult i64 %402, %385
  br i1 %.not24.i, label %405, label %403

403:                                              ; preds = %399
  %.not.i.i.i.i.i.i189 = icmp eq ptr %.sroa.10.2.lcssa, %.sroa.0236.2.lcssa
  br i1 %.not.i.i.i.i.i.i189, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %404

404:                                              ; preds = %403
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %387, ptr align 4 %.sroa.0236.2.lcssa, i64 %385, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

405:                                              ; preds = %399
  %.not.i.i.i.i.i25.i = icmp eq ptr %400, %387
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, label %406

406:                                              ; preds = %405
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %387, ptr align 4 %.sroa.0236.2.lcssa, i64 %402, i1 false)
  %.pre26.i = load ptr, ptr %237, align 8, !tbaa !76
  %.pre27.i = load ptr, ptr %18, align 8, !tbaa !79
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i: ; preds = %406, %405
  %.pre-phi33.i = phi i64 [ 0, %405 ], [ %.pre32.i, %406 ]
  %407 = phi ptr [ %400, %405 ], [ %.pre26.i, %406 ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0236.2.lcssa, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %408, %.sroa.10.2.lcssa
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %411, %.lr.ph.i.i.i.i.i ], [ %407, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %410, %.lr.ph.i.i.i.i.i ], [ %408, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %409 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %409, ptr %.011.i.i.i.i.i, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %410, %.sroa.10.2.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %403, %404, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i
  %412 = load ptr, ptr %18, align 8, !tbaa !79
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %385
  store ptr %413, ptr %237, align 8, !tbaa !76
  br label %414

414:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, %370, %370
  %415 = phi i1 [ false, %370 ], [ false, %370 ], [ true, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #17
  %.not.i.i.i192 = icmp eq ptr %.sroa.0236.2.lcssa, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %416

416:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.2.lcssa) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %414, %416
  %417 = load ptr, ptr %33, align 8, !tbaa !97
  %.not.i.i.i193 = icmp eq ptr %417, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %418

418:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %417) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  %419 = load ptr, ptr %32, align 8, !tbaa !80
  %.not.i.i.i194 = icmp eq ptr %419, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %420

420:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %419) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #17
  br i1 %415, label %257, label %.loopexit256

421:                                              ; preds = %379
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %380
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  br label %425

425:                                              ; preds = %423, %421
  %.pn103 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #17
  br label %426

426:                                              ; preds = %.loopexit251, %.loopexit.split-lp252, %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %371
  %.pn105.pn = phi { ptr, i32 } [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %372, %371 ], [ %.pn103, %425 ], [ %lpad.loopexit253, %.loopexit251 ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #17
  br label %427

427:                                              ; preds = %.loopexit, %.loopexit.split-lp, %348, %350, %426
  %.sroa.0236.4 = phi ptr [ %.sroa.0236.5, %350 ], [ %.sroa.0236.5, %348 ], [ %.sroa.0236.2.lcssa, %426 ], [ %.sroa.0236.2296, %.loopexit ], [ %.sroa.0236.2296, %.loopexit.split-lp ]
  %.pn110.pn.pn = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ], [ %.pn105.pn, %426 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i195 = icmp eq ptr %.sroa.0236.4, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196, label %428

428:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.4) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196: ; preds = %428, %427, %280
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn110.pn.pn, %427 ], [ %.pn110.pn.pn, %428 ]
  %429 = load ptr, ptr %33, align 8, !tbaa !97
  %.not.i.i.i197 = icmp eq ptr %429, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIfSaIfEED2Ev.exit198, label %430

430:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196
  call void @_ZdlPv(ptr noundef nonnull %429) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

_ZNSt6vectorIfSaIfEED2Ev.exit198:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196, %430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  %431 = load ptr, ptr %32, align 8, !tbaa !80
  %.not.i.i.i199 = icmp eq ptr %431, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIhSaIhEED2Ev.exit200, label %432

432:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198
  call void @_ZdlPv(ptr noundef nonnull %431) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit200

_ZNSt6vectorIhSaIhEED2Ev.exit200:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198, %432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  br label %433

433:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit200, %278, %271
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit200 ], [ %279, %278 ], [ %272, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %456

.critedge:                                        ; preds = %261
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #17
  br label %.loopexit256

.loopexit256:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %.critedge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #17
  %434 = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i.i.i201 = icmp eq ptr %434, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202, label %435

435:                                              ; preds = %.loopexit256
  call void @_ZdlPv(ptr noundef nonnull %434) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202: ; preds = %.loopexit256, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  %436 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i.i203 = icmp eq ptr %436, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204, label %437

437:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %436) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202, %437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #17
  %438 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i.i205 = icmp eq ptr %438, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %439

439:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204
  call void @_ZdlPv(ptr noundef nonnull %438) #18
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204, %439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc234, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17
  br label %440

440:                                              ; preds = %105, %_ZNSolsEPFRSoS_E.exit
  %441 = load ptr, ptr %8, align 8, !tbaa !12
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !15
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %447

447:                                              ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %448 = load ptr, ptr %5, align 8, !tbaa !12
  %449 = icmp eq ptr %448, %55
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %447
  %450 = load i64, ptr %58, align 8, !tbaa !15
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %447
  call void @_ZdlPv(ptr noundef %448) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %452 = load ptr, ptr %4, align 8, !tbaa !12
  %453 = icmp eq ptr %452, %50
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %454 = load i64, ptr %53, align 8, !tbaa !15
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @_ZdlPv(ptr noundef %452) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret i32 0

456:                                              ; preds = %433, %270
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %433 ], [ %.pn84, %270 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #17
  br label %457

457:                                              ; preds = %456, %266, %264, %262
  %.pn110.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn, %456 ], [ %267, %266 ], [ %265, %264 ], [ %263, %262 ]
  %458 = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i.i.i215 = icmp eq ptr %458, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216, label %459

459:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef nonnull %458) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216: ; preds = %457, %459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  %460 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i.i217 = icmp eq ptr %460, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, label %461

461:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216
  call void @_ZdlPv(ptr noundef nonnull %460) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216, %461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #17
  br label %462

462:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, %183
  %.pn118.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn110.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218 ]
  %463 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i.i219 = icmp eq ptr %463, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit220, label %464

464:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef nonnull %463) #18
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit220

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit220: ; preds = %462, %464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %465

465:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit220, %145
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit220 ], [ %146, %145 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #17
  br label %466

466:                                              ; preds = %465, %143
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn, %465 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17
  br label %467

467:                                              ; preds = %466, %116
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn, %466 ], [ %117, %116 ]
  %468 = load ptr, ptr %8, align 8, !tbaa !12
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !15
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %467
  call void @_ZdlPv(ptr noundef %468) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn118.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn118.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %.pn118.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %474

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %75
  %.pn126 = phi { ptr, i32 } [ %76, %75 ], [ %.pn118.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %475

475:                                              ; preds = %474, %73
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %474 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %476 = load ptr, ptr %5, align 8, !tbaa !12
  %477 = icmp eq ptr %476, %55
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %475
  %478 = load i64, ptr %58, align 8, !tbaa !15
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %475
  call void @_ZdlPv(ptr noundef %476) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %71
  %.pn126.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn126.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %.pn126.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %480 = load ptr, ptr %4, align 8, !tbaa !12
  %481 = icmp eq ptr %480, %50
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %482 = load i64, ptr %53, align 8, !tbaa !15
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  call void @_ZdlPv(ptr noundef %480) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn126.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRiS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %0, align 8, !tbaa !92
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !92
  store ptr %.0.lcssa.i.i.i.i33, ptr %6, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %22, i64 %18
  store ptr %60, ptr %59, align 8, !tbaa !48
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_optical_flow.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
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

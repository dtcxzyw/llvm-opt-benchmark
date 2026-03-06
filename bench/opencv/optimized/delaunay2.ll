; ModuleID = 'bench/opencv/original/delaunay2.ll'
source_filename = "bench/opencv/original/delaunay2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { float, float }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Subdiv2D" = type { %"class.std::vector", %"class.std::vector.3", i32, i32, i8, i32, %"class.cv::Point_", %"class.cv::Point_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Subdiv2D::Vertex, std::allocator<cv::Subdiv2D::Vertex>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Subdiv2D::Vertex, std::allocator<cv::Subdiv2D::Vertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Subdiv2D::Vertex, std::allocator<cv::Subdiv2D::Vertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Subdiv2D::Vertex, std::allocator<cv::Subdiv2D::Vertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Subdiv2D::QuadEdge, std::allocator<cv::Subdiv2D::QuadEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Subdiv2D::QuadEdge, std::allocator<cv::Subdiv2D::QuadEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Subdiv2D::QuadEdge, std::allocator<cv::Subdiv2D::QuadEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Subdiv2D::QuadEdge, std::allocator<cv::Subdiv2D::QuadEdge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }

$_ZN2cv8Subdiv2DD2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"{help h||}\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Delaunay Demo\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [192 x i8] c"\0AThis program demonstrates iterative construction of\0Adelaunay triangulation and voronoi tessellation.\0AIt draws a random set of points in an image and then delaunay triangulates them.\0AUsage: \0A\00", align 1
@.str.4 = private unnamed_addr constant [102 x i8] c"\0A\0AThis program builds the triangulation interactively, you may stop this process by\0Ahitting any key.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_delaunay2.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::vector.21", align 8
  %3 = alloca %"class.std::vector.26", align 8
  %4 = alloca %"class.std::vector.31", align 8
  %5 = alloca %"class.std::vector.14", align 8
  %6 = alloca %"class.std::vector.36", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.std::vector.9", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Point_", align 4
  %23 = alloca %"class.cv::Point_", align 4
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::CommandLineParser", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::Subdiv2D", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %41, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %41, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 10, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 26
  store i8 0, ptr %43, align 2, !tbaa !13
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %44 unwind label %69

44:                                               ; preds = %._crit_edge.i.i
  %45 = load ptr, ptr %27, align 8, !tbaa !14
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %47, ptr %28, align 8, !tbaa !4
  store i32 1886152040, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %49, align 4, !tbaa !13
  %50 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %51 unwind label %73

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load ptr, ptr %28, align 8, !tbaa !14
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %50, label %54, label %79

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 191)
          to label %.noexc61 unwind label %77

.noexc61:                                         ; preds = %54
  %56 = load ptr, ptr %1, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %57, label %65

57:                                               ; preds = %.noexc61
  %58 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !18
  %64 = or i32 %63, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %61, i32 noundef %64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %77

65:                                               ; preds = %.noexc61
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #20
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %56, i64 noundef %66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %65, %57
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 101)
          to label %_ZL4helpPPc.exit unwind label %77

69:                                               ; preds = %._crit_edge.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %27, align 8, !tbaa !14
  %72 = icmp eq ptr %71, %41
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %418

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %28, align 8, !tbaa !14
  %76 = icmp eq ptr %75, %47
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %417

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %65, %57, %54
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %417

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cv8Subdiv2DC1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %29, i64 0, i64 2576980378200)
          to label %80 unwind label %109

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 2576980378200, i32 noundef 16)
          to label %81 unwind label %111

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %._crit_edge.i.i71 unwind label %113

._crit_edge.i.i71:                                ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %83, ptr %32, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %83, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 13, ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 29
  store i8 0, ptr %85, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %86, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %87, align 4, !tbaa !30
  store i32 16842752, ptr %33, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %30, ptr %88, align 8, !tbaa !33
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %89 unwind label %115

89:                                               ; preds = %._crit_edge.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.6121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.7122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

109:                                              ; preds = %79
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %416

111:                                              ; preds = %80
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %415

113:                                              ; preds = %81
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %414

115:                                              ; preds = %._crit_edge.i.i71
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %215, %89
  %.012115 = phi i32 [ 0, %89 ], [ %217, %215 ]
  %117 = call i32 @rand() #20
  %118 = call i32 @rand() #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.6121.0..sroa_idx, align 8, !tbaa !34
  store double 0.000000e+00, ptr %.sroa.7122.0..sroa_idx, align 8, !tbaa !34
  %119 = srem i32 %117, 590
  %120 = add nsw i32 %119, 5
  %121 = sitofp i32 %120 to float
  %122 = srem i32 %118, 590
  %123 = add nsw i32 %122, 5
  %124 = sitofp i32 %123 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %124, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !36
  %125 = invoke noundef i32 @_ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_(ptr noundef nonnull align 8 dereferenceable(80) %29, <2 x float> %.sroa.0.4.vec.insert, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %126 = load i32, ptr %20, align 4, !tbaa !36
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.noexc75, %.noexc79
  %.0.i = phi i32 [ %147, %.noexc79 ], [ %126, %.noexc75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store float 0.000000e+00, ptr %22, align 4, !tbaa !37
  store float 0.000000e+00, ptr %90, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store float 0.000000e+00, ptr %23, align 4, !tbaa !37
  store float 0.000000e+00, ptr %91, align 4, !tbaa !40
  %128 = invoke noundef i32 @_ZNK2cv8Subdiv2D7edgeOrgEiPNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef %.0.i, ptr noundef nonnull %22)
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %.preheader.i
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %.noexc76
  %131 = invoke noundef i32 @_ZNK2cv8Subdiv2D7edgeDstEiPNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef %.0.i, ptr noundef nonnull %23)
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %130
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %.noexc77
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %93, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !31
  store ptr %30, ptr %92, align 8, !tbaa !33
  %134 = load float, ptr %22, align 4, !tbaa !37
  %135 = insertelement <4 x float> poison, float %134, i64 0
  %136 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %135)
  %137 = load float, ptr %90, align 4, !tbaa !40
  %138 = insertelement <4 x float> poison, float %137, i64 0
  %139 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %138)
  %.sroa.2.0.insert.ext.i.i = zext i32 %139 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %136 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %140 = load float, ptr %23, align 4, !tbaa !37
  %141 = insertelement <4 x float> poison, float %140, i64 0
  %142 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %141)
  %143 = load float, ptr %91, align 4, !tbaa !40
  %144 = insertelement <4 x float> poison, float %143, i64 0
  %145 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %144)
  %.sroa.2.0.insert.ext.i18.i = zext i32 %145 to i64
  %.sroa.2.0.insert.shift.i19.i = shl nuw i64 %.sroa.2.0.insert.ext.i18.i, 32
  %.sroa.0.0.insert.ext.i20.i = zext i32 %142 to i64
  %.sroa.0.0.insert.insert.i21.i = or disjoint i64 %.sroa.2.0.insert.shift.i19.i, %.sroa.0.0.insert.ext.i20.i
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i21.i, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %146

146:                                              ; preds = %.noexc78, %.noexc77, %.noexc76
  %147 = invoke noundef i32 @_ZNK2cv8Subdiv2D7getEdgeEii(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef %.0.i, i32 noundef 19)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %148 = load i32, ptr %20, align 4, !tbaa !36
  %.not.i = icmp eq i32 %147, %148
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %.noexc79, %.noexc75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %95, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !31
  store ptr %30, ptr %94, align 8, !tbaa !33
  %149 = shufflevector <2 x float> %.sroa.0.0.vec.insert, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %150 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %149)
  %151 = shufflevector <2 x float> %.sroa.0.4.vec.insert, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %152 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %151)
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %152 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %150 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.insert.insert.i.i.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %96, align 8, !tbaa !28
  store i32 0, ptr %97, align 4, !tbaa !30
  store i32 16842752, ptr %35, align 8, !tbaa !31
  store ptr %30, ptr %98, align 8, !tbaa !33
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %154 unwind label %158

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %155 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 100)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %154
  %157 = icmp sgt i32 %155, -1
  br i1 %157, label %222, label %160

.loopexit:                                        ; preds = %.preheader.i, %130, %133, %146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %154, %160, %213, %_ZN2cv7Scalar_IdEC2ERKS1_.exit, %.loopexit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

160:                                              ; preds = %156
  %161 = invoke noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %29, <2 x float> %.sroa.0.4.vec.insert)
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %163 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit84 unwind label %218

_ZN2cv7Scalar_IdEC2ERKS1_.exit84:                 ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store double 2.550000e+02, ptr %37, align 8, !tbaa !34
  store double 2.550000e+02, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  store double 2.550000e+02, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !34
  store double 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv8Subdiv2D15getTriangleListERSt6vectorINS_3VecIfLi6EEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %164 unwind label %173

164:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit84
  %165 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %166 unwind label %175

166:                                              ; preds = %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %165, i8 0, i64 24, i1 false), !tbaa !36
  %167 = load ptr, ptr %99, align 8, !tbaa !43
  %168 = load ptr, ptr %15, align 8, !tbaa !46
  %.not.i85 = icmp eq ptr %167, %168
  br i1 %.not.i85, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 16
  br label %177

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %194, %166
  call void @_ZdlPv(ptr noundef nonnull %165) #19
  %171 = load ptr, ptr %15, align 8, !tbaa !46
  %.not.i.i.i28.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i28.i, label %212, label %172

172:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %171) #19
  br label %212

173:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit84
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %209

175:                                              ; preds = %164
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %209

177:                                              ; preds = %194, %.lr.ph.i
  %178 = phi ptr [ %168, %.lr.ph.i ], [ %197, %194 ]
  %.01949.i = phi i64 [ 0, %.lr.ph.i ], [ %195, %194 ]
  %179 = getelementptr inbounds nuw [24 x i8], ptr %178, i64 %.01949.i
  %.sroa.0.0.copyload50.i = load float, ptr %179, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !47
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %179, i64 12
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !47
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %179, i64 16
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !47
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %179, i64 20
  %.sroa.9.0.copyload.i = load float, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !47
  %180 = insertelement <4 x float> poison, float %.sroa.0.0.copyload50.i, i64 0
  %181 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %180)
  %182 = insertelement <4 x float> poison, float %.sroa.5.0.copyload.i, i64 0
  %183 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %182)
  %.sroa.536.0.insert.ext.i = zext i32 %183 to i64
  %.sroa.536.0.insert.shift.i = shl nuw i64 %.sroa.536.0.insert.ext.i, 32
  %.sroa.035.0.insert.ext.i = zext i32 %181 to i64
  %.sroa.035.0.insert.insert.i = or disjoint i64 %.sroa.536.0.insert.shift.i, %.sroa.035.0.insert.ext.i
  store i64 %.sroa.035.0.insert.insert.i, ptr %165, align 4
  %184 = insertelement <4 x float> poison, float %.sroa.6.0.copyload.i, i64 0
  %185 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %184)
  %186 = insertelement <4 x float> poison, float %.sroa.7.0.copyload.i, i64 0
  %187 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %186)
  %.sroa.534.0.insert.ext.i = zext i32 %187 to i64
  %.sroa.534.0.insert.shift.i = shl nuw i64 %.sroa.534.0.insert.ext.i, 32
  %.sroa.033.0.insert.ext.i = zext i32 %185 to i64
  %.sroa.033.0.insert.insert.i = or disjoint i64 %.sroa.534.0.insert.shift.i, %.sroa.033.0.insert.ext.i
  store i64 %.sroa.033.0.insert.insert.i, ptr %169, align 4
  %188 = insertelement <4 x float> poison, float %.sroa.8.0.copyload.i, i64 0
  %189 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %188)
  %190 = insertelement <4 x float> poison, float %.sroa.9.0.copyload.i, i64 0
  %191 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %190)
  %.sroa.5.0.insert.ext.i = zext i32 %191 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %189 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %170, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %101, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !31
  store ptr %30, ptr %100, align 8, !tbaa !33
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.035.0.insert.insert.i, i64 %.sroa.033.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %192 unwind label %203

192:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %103, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !31
  store ptr %30, ptr %102, align 8, !tbaa !33
  %.sroa.03.0.copyload.i = load i64, ptr %169, align 4
  %.sroa.02.0.copyload.i = load i64, ptr %170, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.03.0.copyload.i, i64 %.sroa.02.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %193 unwind label %205

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %105, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !31
  store ptr %30, ptr %104, align 8, !tbaa !33
  %.sroa.01.0.copyload.i = load i64, ptr %170, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %165, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.01.0.copyload.i, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %194 unwind label %207

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %195 = add nuw i64 %.01949.i, 1
  %196 = load ptr, ptr %99, align 8, !tbaa !43
  %197 = load ptr, ptr %15, align 8, !tbaa !46
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 24
  %202 = icmp ult i64 %195, %201
  br i1 %202, label %177, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, !llvm.loop !48

203:                                              ; preds = %177
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit30.i

205:                                              ; preds = %192
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit30.i

207:                                              ; preds = %193
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit30.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit30.i: ; preds = %207, %205, %203
  %.pn23.pn.i = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %204, %203 ]
  call void @_ZdlPv(ptr noundef nonnull %165) #19
  br label %209

209:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit30.i, %175, %173
  %.pn23.pn.pn.pn.i = phi { ptr, i32 } [ %174, %173 ], [ %.pn23.pn.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit30.i ], [ %176, %175 ]
  %210 = load ptr, ptr %15, align 8, !tbaa !46
  %.not.i.i.i31.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i31.i, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit32.i, label %211

211:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %210) #19
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit32.i

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit32.i: ; preds = %211, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

212:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %106, align 8, !tbaa !28
  store i32 0, ptr %107, align 4, !tbaa !30
  store i32 16842752, ptr %38, align 8, !tbaa !31
  store ptr %30, ptr %108, align 8, !tbaa !33
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %213 unwind label %220

213:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %214 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 100)
          to label %215 unwind label %.loopexit.split-lp

215:                                              ; preds = %213
  %216 = icmp sgt i32 %214, -1
  %217 = add nuw nsw i32 %.012115, 1
  %exitcond.not = icmp eq i32 %217, 200
  %or.cond = select i1 %216, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %222, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, !llvm.loop !49

218:                                              ; preds = %162
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

222:                                              ; preds = %215, %156
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %223 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %224 unwind label %406

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8Subdiv2D19getVoronoiFacetListERKSt6vectorIiSaIiEERS1_IS1_INS_6Point_IfEESaIS7_EESaIS9_EERS9_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %225 unwind label %270

225:                                              ; preds = %224
  %226 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %227

227:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef nonnull %226) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %227, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %228 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %229 unwind label %.thread.i

229:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  store ptr %228, ptr %6, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %230, ptr %232, align 8, !tbaa !56
  store ptr %230, ptr %231, align 8, !tbaa !57
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !58
  %235 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i86 = icmp eq ptr %234, %235
  br i1 %.not.i86, label %.lr.ph.i.i.i.i.preheader.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %275

._crit_edge73.i:                                  ; preds = %369
  %.pre78.i = load ptr, ptr %6, align 8, !tbaa !53
  %.pre79.i = load ptr, ptr %231, align 8, !tbaa !57
  %.not4.i.i.i.i.i = icmp eq ptr %.pre78.i, %.pre79.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %._crit_edge73.i, %229
  %252 = phi ptr [ %.pre78.i, %._crit_edge73.i ], [ %228, %229 ]
  %253 = phi ptr [ %.pre79.i, %._crit_edge73.i ], [ %230, %229 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.05.i.i.i.i.i = phi ptr [ %256, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %252, %.lr.ph.i.i.i.i.preheader.i ]
  %254 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %255

255:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %254) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %255, %.lr.ph.i.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %256, %253
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge73.i
  %257 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre78.i, %._crit_edge73.i ]
  %.not.i.i.i41.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i, label %258

258:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %257) #19
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %258, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %259 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i.i42.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i42.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i92, label %260

260:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %259) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i92

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i92: ; preds = %260, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %261 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i43.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i43.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %262

262:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i92
  call void @_ZdlPv(ptr noundef nonnull %261) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %262, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %263 = load ptr, ptr %2, align 8, !tbaa !61
  %264 = load ptr, ptr %233, align 8, !tbaa !58
  %.not4.i.i.i.i44.i = icmp eq ptr %263, %264
  br i1 %.not4.i.i.i.i44.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i45.i

.lr.ph.i.i.i.i45.i:                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i46.i = phi ptr [ %267, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %263, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i ]
  %265 = load ptr, ptr %.05.i.i.i.i46.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i47.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i.i.i.i47.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %266

266:                                              ; preds = %.lr.ph.i.i.i.i45.i
  call void @_ZdlPv(ptr noundef nonnull %265) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %266, %.lr.ph.i.i.i.i45.i
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46.i, i64 24
  %.not.i.i.i.i48.i = icmp eq ptr %267, %264
  br i1 %.not.i.i.i.i48.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i45.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i49.i = load ptr, ptr %2, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  %268 = phi ptr [ %.pr.i49.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %263, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i50.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i50.i, label %392, label %269

269:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %268) #19
  br label %392

270:                                              ; preds = %224
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i.i.i51.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i, label %273

273:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef nonnull %272) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i

_ZNSt6vectorIiSaIiEED2Ev.exit52.i:                ; preds = %273, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %389

.thread.i:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit60.i

275:                                              ; preds = %369, %.lr.ph72.i
  %276 = phi ptr [ %235, %.lr.ph72.i ], [ %372, %369 ]
  %.02770.i = phi i64 [ 0, %.lr.ph72.i ], [ %370, %369 ]
  %277 = getelementptr inbounds nuw [24 x i8], ptr %276, i64 %.02770.i
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !70
  %280 = load ptr, ptr %277, align 8, !tbaa !66
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = load ptr, ptr %236, align 8, !tbaa !71
  %286 = load ptr, ptr %5, align 8, !tbaa !62
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %291 = icmp ugt i64 %284, %290
  br i1 %291, label %292, label %317

292:                                              ; preds = %275
  %293 = sub nuw nsw i64 %284, %290
  %294 = load ptr, ptr %237, align 8, !tbaa !72
  %295 = ptrtoint ptr %294 to i64
  %296 = sub i64 %295, %287
  %297 = ashr exact i64 %296, 3
  %298 = icmp ult i64 %290, 1152921504606846976
  call void @llvm.assume(i1 %298)
  %299 = xor i64 %290, 1152921504606846975
  %300 = icmp ule i64 %297, %299
  call void @llvm.assume(i1 %300)
  %.not28.i.i.i = icmp ult i64 %297, %293
  br i1 %.not28.i.i.i, label %302, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i: ; preds = %292
  %301 = shl nuw nsw i64 %293, 3
  call void @llvm.memset.p0.i64(ptr align 4 %285, i8 0, i64 %301, i1 false), !tbaa !36
  %scevgep.i.i.i.i.i53.i = getelementptr i8, ptr %285, i64 %301
  store ptr %scevgep.i.i.i.i.i53.i, ptr %236, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i

302:                                              ; preds = %292
  %303 = icmp ult i64 %299, %293
  br i1 %303, label %304, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

304:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc.i94 unwind label %.loopexit.split-lp.i

.noexc.i94:                                       ; preds = %304
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %302
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %290, i64 %293)
  %305 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %290
  %306 = call i64 @llvm.umin.i64(i64 %305, i64 1152921504606846975)
  %307 = shl nuw nsw i64 %306, 3
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #21
          to label %.noexc54.i unwind label %.loopexit.i93

.noexc54.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %289
  %310 = shl nuw nsw i64 %293, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %309, i8 0, i64 %310, i1 false), !tbaa !36
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %286, %285
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc54.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i.i ], [ %308, %.noexc54.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i.i ], [ %286, %.noexc54.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %311 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !76, !noalias !73
  store i64 %311, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !73, !noalias !76
  %312 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %312, %285
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc54.i
  %.not.i35.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, label %314

314:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %286) #19
  %.pre.pre.i = load ptr, ptr %2, align 8, !tbaa !61
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i: ; preds = %314, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %314 ], [ %276, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i ]
  store ptr %308, ptr %5, align 8, !tbaa !62
  %315 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %293
  store ptr %315, ptr %236, align 8, !tbaa !71
  %316 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %306
  store ptr %316, ptr %237, align 8, !tbaa !72
  %.phi.trans.insert.i = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %.02770.i
  %.phi.trans.insert75.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 8
  %.pre76.i = load ptr, ptr %.phi.trans.insert75.i, align 8, !tbaa !70
  %.pre77.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i

317:                                              ; preds = %275
  %318 = icmp ult i64 %284, %290
  br i1 %318, label %319, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %286, i64 %283
  %.not.i4.i.i = icmp eq ptr %285, %320
  br i1 %.not.i4.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i, label %321

321:                                              ; preds = %319
  store ptr %320, ptr %236, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i: ; preds = %321, %319, %317, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i
  %322 = phi ptr [ %280, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i ], [ %.pre77.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i ], [ %280, %317 ], [ %280, %319 ], [ %280, %321 ]
  %323 = phi ptr [ %279, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i ], [ %.pre76.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i ], [ %279, %317 ], [ %279, %319 ], [ %279, %321 ]
  %.not74.i = icmp eq ptr %323, %322
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph.i87

.loopexit.i93:                                    ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit.split-lp.i:                             ; preds = %304
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %387

.lr.ph.i87:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i, %.lr.ph.i87
  %324 = phi ptr [ %340, %.lr.ph.i87 ], [ %322, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i ]
  %.02669.i = phi i64 [ %335, %.lr.ph.i87 ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %.02669.i
  %326 = load float, ptr %325, align 4, !tbaa !37
  %327 = insertelement <4 x float> poison, float %326, i64 0
  %328 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %327)
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !40
  %331 = insertelement <4 x float> poison, float %330, i64 0
  %332 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %331)
  %.sroa.2.0.insert.ext.i.i88 = zext i32 %332 to i64
  %.sroa.2.0.insert.shift.i.i89 = shl nuw i64 %.sroa.2.0.insert.ext.i.i88, 32
  %.sroa.0.0.insert.ext.i.i90 = zext i32 %328 to i64
  %.sroa.0.0.insert.insert.i.i91 = or disjoint i64 %.sroa.2.0.insert.shift.i.i89, %.sroa.0.0.insert.ext.i.i90
  %333 = load ptr, ptr %5, align 8, !tbaa !62
  %334 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %.02669.i
  store i64 %.sroa.0.0.insert.insert.i.i91, ptr %334, align 4
  %335 = add nuw i64 %.02669.i, 1
  %336 = load ptr, ptr %2, align 8, !tbaa !61
  %337 = getelementptr inbounds nuw [24 x i8], ptr %336, i64 %.02770.i
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !70
  %340 = load ptr, ptr %337, align 8, !tbaa !66
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 3
  %345 = icmp ult i64 %335, %344
  br i1 %345, label %.lr.ph.i87, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i87, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %346 = call i32 @rand() #20
  %347 = and i32 %346, 255
  %348 = uitofp nneg i32 %347 to double
  store double %348, ptr %7, align 8, !tbaa !34
  %349 = call i32 @rand() #20
  %350 = and i32 %349, 255
  %351 = uitofp nneg i32 %350 to double
  store double %351, ptr %238, align 8, !tbaa !34
  %352 = call i32 @rand() #20
  %353 = and i32 %352, 255
  %354 = uitofp nneg i32 %353 to double
  store double %354, ptr %239, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %241, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !31
  store ptr %30, ptr %240, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %242, align 8, !tbaa !28
  store i32 0, ptr %243, align 4, !tbaa !30
  store i32 -2130509812, ptr %9, align 8, !tbaa !31
  store ptr %5, ptr %244, align 8, !tbaa !33
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 8, i32 noundef 0)
          to label %355 unwind label %380

355:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %356 = load ptr, ptr %6, align 8, !tbaa !53
  %357 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %356, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %358 unwind label %378

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %246, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !31
  store ptr %30, ptr %245, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %247, align 8, !tbaa !28
  store i32 0, ptr %248, align 4, !tbaa !30
  store i32 -2130444276, ptr %11, align 8, !tbaa !31
  store ptr %6, ptr %249, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %359 unwind label %382

359:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %251, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !31
  store ptr %30, ptr %250, align 8, !tbaa !33
  %360 = load ptr, ptr %3, align 8, !tbaa !66
  %361 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %.02770.i
  %362 = load float, ptr %361, align 4, !tbaa !37
  %363 = insertelement <4 x float> poison, float %362, i64 0
  %364 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %363)
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %366 = load float, ptr %365, align 4, !tbaa !40
  %367 = insertelement <4 x float> poison, float %366, i64 0
  %368 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %367)
  %.sroa.2.0.insert.ext.i55.i = zext i32 %368 to i64
  %.sroa.2.0.insert.shift.i56.i = shl nuw i64 %.sroa.2.0.insert.ext.i55.i, 32
  %.sroa.0.0.insert.ext.i57.i = zext i32 %364 to i64
  %.sroa.0.0.insert.insert.i58.i = or disjoint i64 %.sroa.2.0.insert.shift.i56.i, %.sroa.0.0.insert.ext.i57.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0.0.insert.insert.i58.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %369 unwind label %384

369:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %370 = add nuw i64 %.02770.i, 1
  %371 = load ptr, ptr %233, align 8, !tbaa !58
  %372 = load ptr, ptr %2, align 8, !tbaa !61
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 24
  %377 = icmp ult i64 %370, %376
  br i1 %377, label %275, label %._crit_edge73.i, !llvm.loop !80

378:                                              ; preds = %355
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %386

380:                                              ; preds = %._crit_edge.i
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %386

382:                                              ; preds = %358
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %386

384:                                              ; preds = %359
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %386

386:                                              ; preds = %384, %382, %380, %378
  %.pn33.pn.pn.i = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ], [ %379, %378 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %387

387:                                              ; preds = %386, %.loopexit.split-lp.i, %.loopexit.i93
  %.pn37.i = phi { ptr, i32 } [ %.pn33.pn.pn.i, %386 ], [ %lpad.loopexit.i, %.loopexit.i93 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i59.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i59.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit60.i, label %388

388:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit60.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit60.i: ; preds = %388, %387, %.thread.i
  %.pn37.pn112.i = phi { ptr, i32 } [ %274, %.thread.i ], [ %.pn37.i, %387 ], [ %.pn37.i, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %389

389:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit60.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn112.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit60.i ], [ %271, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %390 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i61.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i61.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i, label %391

391:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef nonnull %390) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i: ; preds = %391, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

392:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %393 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %393, align 8, !tbaa !28
  %394 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %394, align 4, !tbaa !30
  store i32 16842752, ptr %40, align 8, !tbaa !31
  %395 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %30, ptr %395, align 8, !tbaa !33
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %396 unwind label %410

396:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %397 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %398 unwind label %408

398:                                              ; preds = %396
  %399 = load ptr, ptr %32, align 8, !tbaa !14
  %400 = icmp eq ptr %399, %83
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %398
  call void @_ZdlPv(ptr noundef %399) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %401 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !81
  %.not.i.i.i.i100 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i100, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i, label %403

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @_ZdlPv(ptr noundef nonnull %402) #19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i: ; preds = %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %404 = load ptr, ptr %29, align 8, !tbaa !84
  %.not.i.i.i1.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8Subdiv2DD2Ev.exit, label %405

405:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %404) #19
  br label %_ZN2cv8Subdiv2DD2Ev.exit

_ZN2cv8Subdiv2DD2Ev.exit:                         ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZL4helpPPc.exit

406:                                              ; preds = %222
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

408:                                              ; preds = %396
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body

410:                                              ; preds = %392
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %408, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i, %158, %218, %220, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit32.i, %410, %406, %115
  %.pn43 = phi { ptr, i32 } [ %.pn23.pn.pn.pn.i, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit32.i ], [ %411, %410 ], [ %407, %406 ], [ %116, %115 ], [ %159, %158 ], [ %221, %220 ], [ %219, %218 ], [ %.pn37.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i ], [ %409, %408 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %412 = load ptr, ptr %32, align 8, !tbaa !14
  %413 = icmp eq ptr %412, %83
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.body
  call void @_ZdlPv(ptr noundef %412) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %414

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %113
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %415

415:                                              ; preds = %414, %111
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %414 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv8Subdiv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #20
  br label %416

416:                                              ; preds = %415, %109
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %415 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %417

_ZL4helpPPc.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZN2cv8Subdiv2DD2Ev.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i32 0

417:                                              ; preds = %416, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pn51 = phi { ptr, i32 } [ %78, %77 ], [ %.pn43.pn.pn.pn.pn, %416 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %418

418:                                              ; preds = %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %417 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  resume { ptr, i32 } %.pn51.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv8Subdiv2DC1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), i64, i64) unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80), <2 x float>) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Subdiv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_(ptr noundef nonnull align 8 dereferenceable(80), <2 x float>, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8Subdiv2D7edgeOrgEiPNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8Subdiv2D7edgeDstEiPNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8Subdiv2D7getEdgeEii(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #7

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv8Subdiv2D15getTriangleListERSt6vectorINS_3VecIfLi6EEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv8Subdiv2D19getVoronoiFacetListERKSt6vectorIiSaIiEERS1_IS1_INS_6Point_IfEESaIS7_EESaIS9_EERS9_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %1, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %0, align 8, !tbaa !62
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i, !prof !87

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !72
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !62
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !71
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !62
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !71
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit:   ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !71
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_delaunay2.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !25, i64 200, !26, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!28 = !{!29, !24, i64 0}
!29 = !{!"_ZTSN2cv5Size_IiEE", !24, i64 0, !24, i64 4}
!30 = !{!29, !24, i64 4}
!31 = !{!32, !24, i64 0}
!32 = !{!"_ZTSN2cv11_InputArrayE", !24, i64 0, !7, i64 8, !29, i64 16}
!33 = !{!32, !7, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = !{!24, !24, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN2cv6Point_IfEE", !39, i64 0, !39, i64 4}
!39 = !{!"float", !8, i64 0}
!40 = !{!38, !39, i64 4}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN2cv3VecIfLi6EEE", !7, i64 0}
!46 = !{!44, !45, i64 0}
!47 = !{!39, !39, i64 0}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 int", !7, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!56 = !{!54, !55, i64 16}
!57 = !{!54, !55, i64 8}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !7, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!65 = distinct !{!65, !42}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!69 = distinct !{!69, !42}
!70 = !{!67, !68, i64 8}
!71 = !{!63, !64, i64 8}
!72 = !{!63, !64, i64 16}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN2cv8Subdiv2D8QuadEdgeE", !7, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN2cv8Subdiv2D6VertexE", !7, i64 0}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = distinct !{!88, !42}

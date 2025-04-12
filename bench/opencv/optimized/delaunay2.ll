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
%"class.cv::Vec.19" = type { %"class.cv::Matx.20" }
%"class.cv::Matx.20" = type { [6 x float] }
%"class.cv::Point_.8" = type { i32, i32 }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %41, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %41, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 10, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 26
  store i8 0, ptr %43, align 2, !tbaa !13
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %44 unwind label %73

44:                                               ; preds = %._crit_edge.i.i
  %45 = load ptr, ptr %27, align 8, !tbaa !14
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %42, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %49, ptr %28, align 8, !tbaa !4
  store i32 1886152040, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %51, align 4, !tbaa !13
  %52 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %53 unwind label %79

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load ptr, ptr %28, align 8, !tbaa !14
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %53
  %56 = load i64, ptr %50, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br i1 %52, label %58, label %87

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 191)
          to label %.noexc61 unwind label %85

.noexc61:                                         ; preds = %58
  %60 = load ptr, ptr %1, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %61, label %69

61:                                               ; preds = %.noexc61
  %62 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !18
  %68 = or i32 %67, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %65, i32 noundef %68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %85

69:                                               ; preds = %.noexc61
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #19
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %60, i64 noundef %70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %69, %61
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 101)
          to label %_ZL4helpPPc.exit unwind label %85

73:                                               ; preds = %._crit_edge.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %27, align 8, !tbaa !14
  %76 = icmp eq ptr %75, %41
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %73
  %77 = load i64, ptr %42, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  br label %430

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %28, align 8, !tbaa !14
  %82 = icmp eq ptr %81, %49
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %79
  %83 = load i64, ptr %50, align 8, !tbaa !10
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br label %429

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %69, %61, %58
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %429

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29) #19
  invoke void @_ZN2cv8Subdiv2DC1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %29, i64 0, i64 2576980378200)
          to label %88 unwind label %117

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #19
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 2576980378200, i32 noundef 16)
          to label %89 unwind label %119

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %._crit_edge.i.i71 unwind label %121

._crit_edge.i.i71:                                ; preds = %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %91, ptr %32, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %91, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 13, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 29
  store i8 0, ptr %93, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #19
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %95, align 4, !tbaa !30
  store i32 16842752, ptr %33, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %30, ptr %96, align 8, !tbaa !33
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %97 unwind label %123

97:                                               ; preds = %._crit_edge.i.i71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.6121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.7122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

117:                                              ; preds = %87
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %428

119:                                              ; preds = %88
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %427

121:                                              ; preds = %89
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  br label %426

123:                                              ; preds = %._crit_edge.i.i71
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  br label %.body

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %223, %97
  %.012115 = phi i32 [ 0, %97 ], [ %225, %223 ]
  %125 = call i32 @rand() #19
  %126 = srem i32 %125, 590
  %127 = add nsw i32 %126, 5
  %128 = sitofp i32 %127 to float
  %129 = call i32 @rand() #19
  %130 = srem i32 %129, 590
  %131 = add nsw i32 %130, 5
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %128, i64 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.6121.0..sroa_idx, align 8, !tbaa !34
  store double 0.000000e+00, ptr %.sroa.7122.0..sroa_idx, align 8, !tbaa !34
  %132 = sitofp i32 %131 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %132, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #19
  store i32 0, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #19
  store i32 0, ptr %21, align 4, !tbaa !36
  %133 = invoke noundef i32 @_ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_(ptr noundef nonnull align 8 dereferenceable(80) %29, <2 x float> %.sroa.0.4.vec.insert, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %134 = load i32, ptr %20, align 4, !tbaa !36
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.noexc75, %.noexc79
  %.0.i = phi i32 [ %155, %.noexc79 ], [ %134, %.noexc75 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  store float 0.000000e+00, ptr %22, align 4, !tbaa !37
  store float 0.000000e+00, ptr %98, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  store float 0.000000e+00, ptr %23, align 4, !tbaa !37
  store float 0.000000e+00, ptr %99, align 4, !tbaa !40
  %136 = invoke noundef i32 @_ZNK2cv8Subdiv2D7edgeOrgEiPNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef %.0.i, ptr noundef nonnull %22)
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %.preheader.i
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %.noexc76
  %139 = invoke noundef i32 @_ZNK2cv8Subdiv2D7edgeDstEiPNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef %.0.i, ptr noundef nonnull %23)
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %138
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %.noexc77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  store i64 0, ptr %101, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !31
  store ptr %30, ptr %100, align 8, !tbaa !33
  %142 = load float, ptr %22, align 4, !tbaa !37
  %143 = insertelement <4 x float> poison, float %142, i64 0
  %144 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %143)
  %145 = load float, ptr %98, align 4, !tbaa !40
  %146 = insertelement <4 x float> poison, float %145, i64 0
  %147 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %146)
  %.sroa.2.0.insert.ext.i.i = zext i32 %147 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %144 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %148 = load float, ptr %23, align 4, !tbaa !37
  %149 = insertelement <4 x float> poison, float %148, i64 0
  %150 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %149)
  %151 = load float, ptr %99, align 4, !tbaa !40
  %152 = insertelement <4 x float> poison, float %151, i64 0
  %153 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %152)
  %.sroa.2.0.insert.ext.i18.i = zext i32 %153 to i64
  %.sroa.2.0.insert.shift.i19.i = shl nuw i64 %.sroa.2.0.insert.ext.i18.i, 32
  %.sroa.0.0.insert.ext.i20.i = zext i32 %150 to i64
  %.sroa.0.0.insert.insert.i21.i = or disjoint i64 %.sroa.2.0.insert.shift.i19.i, %.sroa.0.0.insert.ext.i20.i
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i21.i, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  br label %154

154:                                              ; preds = %.noexc78, %.noexc77, %.noexc76
  %155 = invoke noundef i32 @_ZNK2cv8Subdiv2D7getEdgeEii(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef %.0.i, i32 noundef 19)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  %156 = load i32, ptr %20, align 4, !tbaa !36
  %.not.i = icmp eq i32 %155, %156
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %.noexc79, %.noexc75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  store i64 0, ptr %103, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !31
  store ptr %30, ptr %102, align 8, !tbaa !33
  %157 = shufflevector <2 x float> %.sroa.0.0.vec.insert, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %158 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %157)
  %159 = shufflevector <2 x float> %.sroa.0.4.vec.insert, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %160 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %159)
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %160 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %158 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.insert.insert.i.i.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %161 unwind label %.loopexit.split-lp

161:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #19
  store i32 0, ptr %104, align 8, !tbaa !28
  store i32 0, ptr %105, align 4, !tbaa !30
  store i32 16842752, ptr %35, align 8, !tbaa !31
  store ptr %30, ptr %106, align 8, !tbaa !33
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %162 unwind label %166

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  %163 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 100)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %162
  %165 = icmp sgt i32 %163, -1
  br i1 %165, label %230, label %168

.loopexit:                                        ; preds = %.preheader.i, %138, %141, %154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %162, %168, %221, %_ZN2cv7Scalar_IdEC2ERKS1_.exit, %.loopexit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  br label %.body

168:                                              ; preds = %164
  %169 = invoke noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %29, <2 x float> %.sroa.0.4.vec.insert)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %171 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit84 unwind label %226

_ZN2cv7Scalar_IdEC2ERKS1_.exit84:                 ; preds = %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  store double 2.550000e+02, ptr %37, align 8, !tbaa !34
  store double 2.550000e+02, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  store double 2.550000e+02, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !34
  store double 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv8Subdiv2D15getTriangleListERSt6vectorINS_3VecIfLi6EEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %172 unwind label %181

172:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit84
  %173 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %174 unwind label %183

174:                                              ; preds = %172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %173, i8 0, i64 24, i1 false), !tbaa !36
  %175 = load ptr, ptr %107, align 8, !tbaa !43
  %176 = load ptr, ptr %15, align 8, !tbaa !46
  %.not.i85 = icmp eq ptr %175, %176
  br i1 %.not.i85, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  br label %185

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %202, %174
  call void @_ZdlPv(ptr noundef nonnull %173) #20
  %179 = load ptr, ptr %15, align 8, !tbaa !46
  %.not.i.i.i28.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i28.i, label %220, label %180

180:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %179) #20
  br label %220

181:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit84
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %217

183:                                              ; preds = %172
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %217

185:                                              ; preds = %202, %.lr.ph.i
  %186 = phi ptr [ %176, %.lr.ph.i ], [ %205, %202 ]
  %.01949.i = phi i64 [ 0, %.lr.ph.i ], [ %203, %202 ]
  %187 = getelementptr inbounds nuw %"class.cv::Vec.19", ptr %186, i64 %.01949.i
  %.sroa.0.0.copyload50.i = load float, ptr %187, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %187, i64 4
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !47
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %187, i64 12
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !47
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %187, i64 16
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !47
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %187, i64 20
  %.sroa.9.0.copyload.i = load float, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !47
  %188 = insertelement <4 x float> poison, float %.sroa.0.0.copyload50.i, i64 0
  %189 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %188)
  %190 = insertelement <4 x float> poison, float %.sroa.5.0.copyload.i, i64 0
  %191 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %190)
  %.sroa.536.0.insert.ext.i = zext i32 %191 to i64
  %.sroa.536.0.insert.shift.i = shl nuw i64 %.sroa.536.0.insert.ext.i, 32
  %.sroa.035.0.insert.ext.i = zext i32 %189 to i64
  %.sroa.035.0.insert.insert.i = or disjoint i64 %.sroa.536.0.insert.shift.i, %.sroa.035.0.insert.ext.i
  store i64 %.sroa.035.0.insert.insert.i, ptr %173, align 4
  %192 = insertelement <4 x float> poison, float %.sroa.6.0.copyload.i, i64 0
  %193 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %192)
  %194 = insertelement <4 x float> poison, float %.sroa.7.0.copyload.i, i64 0
  %195 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %194)
  %.sroa.534.0.insert.ext.i = zext i32 %195 to i64
  %.sroa.534.0.insert.shift.i = shl nuw i64 %.sroa.534.0.insert.ext.i, 32
  %.sroa.033.0.insert.ext.i = zext i32 %193 to i64
  %.sroa.033.0.insert.insert.i = or disjoint i64 %.sroa.534.0.insert.shift.i, %.sroa.033.0.insert.ext.i
  store i64 %.sroa.033.0.insert.insert.i, ptr %177, align 4
  %196 = insertelement <4 x float> poison, float %.sroa.8.0.copyload.i, i64 0
  %197 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %196)
  %198 = insertelement <4 x float> poison, float %.sroa.9.0.copyload.i, i64 0
  %199 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %198)
  %.sroa.5.0.insert.ext.i = zext i32 %199 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %197 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %178, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  store i64 0, ptr %109, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !31
  store ptr %30, ptr %108, align 8, !tbaa !33
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.035.0.insert.insert.i, i64 %.sroa.033.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %200 unwind label %211

200:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  store i64 0, ptr %111, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !31
  store ptr %30, ptr %110, align 8, !tbaa !33
  %.sroa.03.0.copyload.i = load i64, ptr %177, align 4
  %.sroa.02.0.copyload.i = load i64, ptr %178, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.03.0.copyload.i, i64 %.sroa.02.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %201 unwind label %213

201:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  store i64 0, ptr %113, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !31
  store ptr %30, ptr %112, align 8, !tbaa !33
  %.sroa.01.0.copyload.i = load i64, ptr %178, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %173, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.01.0.copyload.i, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %202 unwind label %215

202:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %203 = add nuw i64 %.01949.i, 1
  %204 = load ptr, ptr %107, align 8, !tbaa !43
  %205 = load ptr, ptr %15, align 8, !tbaa !46
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 24
  %210 = icmp ult i64 %203, %209
  br i1 %210, label %185, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, !llvm.loop !48

211:                                              ; preds = %185
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit30.i

213:                                              ; preds = %200
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit30.i

215:                                              ; preds = %201
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit30.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit30.i: ; preds = %215, %213, %211
  %.pn23.pn.i = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ], [ %212, %211 ]
  call void @_ZdlPv(ptr noundef nonnull %173) #20
  br label %217

217:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit30.i, %183, %181
  %.pn23.pn.pn.pn.i = phi { ptr, i32 } [ %182, %181 ], [ %.pn23.pn.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit30.i ], [ %184, %183 ]
  %218 = load ptr, ptr %15, align 8, !tbaa !46
  %.not.i.i.i31.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i31.i, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit32.i, label %219

219:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef nonnull %218) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit32.i

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit32.i: ; preds = %219, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %.body

220:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #19
  store i32 0, ptr %114, align 8, !tbaa !28
  store i32 0, ptr %115, align 4, !tbaa !30
  store i32 16842752, ptr %38, align 8, !tbaa !31
  store ptr %30, ptr %116, align 8, !tbaa !33
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %221 unwind label %228

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #19
  %222 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 100)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %221
  %224 = icmp sgt i32 %222, -1
  %225 = add nuw nsw i32 %.012115, 1
  %exitcond.not = icmp eq i32 %225, 200
  %or.cond = select i1 %224, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %230, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, !llvm.loop !49

226:                                              ; preds = %170
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  br label %.body

228:                                              ; preds = %220
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #19
  br label %.body

230:                                              ; preds = %223, %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %231 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %232 unwind label %416

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8Subdiv2D19getVoronoiFacetListERKSt6vectorIiSaIiEERS1_IS1_INS_6Point_IfEESaIS7_EESaIS9_EERS9_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %233 unwind label %278

233:                                              ; preds = %232
  %234 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %235

235:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %234) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %235, %233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %236 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %237 unwind label %.thread.i

237:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  store ptr %236, ptr %6, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %238, ptr %240, align 8, !tbaa !56
  store ptr %238, ptr %239, align 8, !tbaa !57
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !58
  %243 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i86 = icmp eq ptr %242, %243
  br i1 %.not.i86, label %.lr.ph.i.i.i.i.preheader.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %283

._crit_edge73.i:                                  ; preds = %377
  %.pre78.i = load ptr, ptr %6, align 8, !tbaa !53
  %.pre79.i = load ptr, ptr %239, align 8, !tbaa !57
  %.not4.i.i.i.i.i = icmp eq ptr %.pre78.i, %.pre79.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %._crit_edge73.i, %237
  %260 = phi ptr [ %.pre78.i, %._crit_edge73.i ], [ %236, %237 ]
  %261 = phi ptr [ %.pre79.i, %._crit_edge73.i ], [ %238, %237 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.05.i.i.i.i.i = phi ptr [ %264, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %260, %.lr.ph.i.i.i.i.preheader.i ]
  %262 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %262) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %263, %.lr.ph.i.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %264, %261
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge73.i
  %265 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre78.i, %._crit_edge73.i ]
  %.not.i.i.i41.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i, label %266

266:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %265) #20
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %266, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %267 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i.i42.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i42.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i92, label %268

268:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %267) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i92

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i92: ; preds = %268, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %269 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i43.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i43.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %270

270:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i92
  call void @_ZdlPv(ptr noundef nonnull %269) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %270, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %271 = load ptr, ptr %2, align 8, !tbaa !61
  %272 = load ptr, ptr %241, align 8, !tbaa !58
  %.not4.i.i.i.i44.i = icmp eq ptr %271, %272
  br i1 %.not4.i.i.i.i44.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i45.i

.lr.ph.i.i.i.i45.i:                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i46.i = phi ptr [ %275, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %271, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i ]
  %273 = load ptr, ptr %.05.i.i.i.i46.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i47.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i.i.i47.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %274

274:                                              ; preds = %.lr.ph.i.i.i.i45.i
  call void @_ZdlPv(ptr noundef nonnull %273) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %274, %.lr.ph.i.i.i.i45.i
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46.i, i64 24
  %.not.i.i.i.i48.i = icmp eq ptr %275, %272
  br i1 %.not.i.i.i.i48.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i45.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i49.i = load ptr, ptr %2, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  %276 = phi ptr [ %.pr.i49.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %271, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i50.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i50.i, label %400, label %277

277:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %276) #20
  br label %400

278:                                              ; preds = %232
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i.i.i51.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i, label %281

281:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %280) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i

_ZNSt6vectorIiSaIiEED2Ev.exit52.i:                ; preds = %281, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %397

.thread.i:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit60.i

283:                                              ; preds = %377, %.lr.ph72.i
  %284 = phi ptr [ %243, %.lr.ph72.i ], [ %380, %377 ]
  %.02770.i = phi i64 [ 0, %.lr.ph72.i ], [ %378, %377 ]
  %285 = getelementptr inbounds nuw %"class.std::vector.26", ptr %284, i64 %.02770.i
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !70
  %288 = load ptr, ptr %285, align 8, !tbaa !66
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = load ptr, ptr %244, align 8, !tbaa !71
  %294 = load ptr, ptr %5, align 8, !tbaa !62
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 3
  %299 = icmp ugt i64 %292, %298
  br i1 %299, label %300, label %325

300:                                              ; preds = %283
  %301 = sub nuw nsw i64 %292, %298
  %302 = load ptr, ptr %245, align 8, !tbaa !72
  %303 = ptrtoint ptr %302 to i64
  %304 = sub i64 %303, %295
  %305 = ashr exact i64 %304, 3
  %306 = icmp ult i64 %298, 1152921504606846976
  call void @llvm.assume(i1 %306)
  %307 = xor i64 %298, 1152921504606846975
  %308 = icmp ule i64 %305, %307
  call void @llvm.assume(i1 %308)
  %.not28.i.i.i = icmp ult i64 %305, %301
  br i1 %.not28.i.i.i, label %310, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i: ; preds = %300
  %309 = shl nuw i64 %301, 3
  call void @llvm.memset.p0.i64(ptr align 4 %293, i8 0, i64 %309, i1 false), !tbaa !36
  %scevgep.i.i.i.i.i53.i = getelementptr i8, ptr %293, i64 %309
  store ptr %scevgep.i.i.i.i.i53.i, ptr %244, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i

310:                                              ; preds = %300
  %311 = icmp ult i64 %307, %301
  br i1 %311, label %312, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

312:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc.i94 unwind label %.loopexit.split-lp.i

.noexc.i94:                                       ; preds = %312
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %310
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %298, i64 %301)
  %313 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %298
  %314 = call i64 @llvm.umin.i64(i64 %313, i64 1152921504606846975)
  %315 = shl nuw nsw i64 %314, 3
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #21
          to label %.noexc54.i unwind label %.loopexit.i93

.noexc54.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %297
  %318 = shl nuw nsw i64 %301, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %317, i8 0, i64 %318, i1 false), !tbaa !36
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %294, %293
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc54.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i.i ], [ %316, %.noexc54.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i.i ], [ %294, %.noexc54.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %319 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !76, !noalias !73
  store i64 %319, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !73, !noalias !76
  %320 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %320, %293
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc54.i
  %.not.i35.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, label %322

322:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %294) #20
  %.pre.pre.i = load ptr, ptr %2, align 8, !tbaa !61
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i: ; preds = %322, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %322 ], [ %284, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i ]
  store ptr %316, ptr %5, align 8, !tbaa !62
  %323 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %317, i64 %301
  store ptr %323, ptr %244, align 8, !tbaa !71
  %324 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %316, i64 %314
  store ptr %324, ptr %245, align 8, !tbaa !72
  %.phi.trans.insert.i = getelementptr inbounds nuw %"class.std::vector.26", ptr %.pre.i, i64 %.02770.i
  %.phi.trans.insert75.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 8
  %.pre76.i = load ptr, ptr %.phi.trans.insert75.i, align 8, !tbaa !70
  %.pre77.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i

325:                                              ; preds = %283
  %326 = icmp ult i64 %292, %298
  br i1 %326, label %327, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %294, i64 %291
  %.not.i4.i.i = icmp eq ptr %293, %328
  br i1 %.not.i4.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i, label %329

329:                                              ; preds = %327
  store ptr %328, ptr %244, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i: ; preds = %329, %327, %325, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i
  %330 = phi ptr [ %288, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i ], [ %.pre77.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i ], [ %288, %325 ], [ %288, %327 ], [ %288, %329 ]
  %331 = phi ptr [ %287, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i ], [ %.pre76.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i ], [ %287, %325 ], [ %287, %327 ], [ %287, %329 ]
  %.not74.i = icmp eq ptr %331, %330
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph.i87

.loopexit.i93:                                    ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp.i:                             ; preds = %312
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %395

.lr.ph.i87:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i, %.lr.ph.i87
  %332 = phi ptr [ %348, %.lr.ph.i87 ], [ %330, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i ]
  %.02669.i = phi i64 [ %343, %.lr.ph.i87 ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i ]
  %333 = getelementptr inbounds nuw %"class.cv::Point_", ptr %332, i64 %.02669.i
  %334 = load float, ptr %333, align 4, !tbaa !37
  %335 = insertelement <4 x float> poison, float %334, i64 0
  %336 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %335)
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %338 = load float, ptr %337, align 4, !tbaa !40
  %339 = insertelement <4 x float> poison, float %338, i64 0
  %340 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %339)
  %.sroa.2.0.insert.ext.i.i88 = zext i32 %340 to i64
  %.sroa.2.0.insert.shift.i.i89 = shl nuw i64 %.sroa.2.0.insert.ext.i.i88, 32
  %.sroa.0.0.insert.ext.i.i90 = zext i32 %336 to i64
  %.sroa.0.0.insert.insert.i.i91 = or disjoint i64 %.sroa.2.0.insert.shift.i.i89, %.sroa.0.0.insert.ext.i.i90
  %341 = load ptr, ptr %5, align 8, !tbaa !62
  %342 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %341, i64 %.02669.i
  store i64 %.sroa.0.0.insert.insert.i.i91, ptr %342, align 4
  %343 = add nuw i64 %.02669.i, 1
  %344 = load ptr, ptr %2, align 8, !tbaa !61
  %345 = getelementptr inbounds nuw %"class.std::vector.26", ptr %344, i64 %.02770.i
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !70
  %348 = load ptr, ptr %345, align 8, !tbaa !66
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  %353 = icmp ult i64 %343, %352
  br i1 %353, label %.lr.ph.i87, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i87, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %354 = call i32 @rand() #19
  %355 = and i32 %354, 255
  %356 = uitofp nneg i32 %355 to double
  store double %356, ptr %7, align 8, !tbaa !34
  %357 = call i32 @rand() #19
  %358 = and i32 %357, 255
  %359 = uitofp nneg i32 %358 to double
  store double %359, ptr %246, align 8, !tbaa !34
  %360 = call i32 @rand() #19
  %361 = and i32 %360, 255
  %362 = uitofp nneg i32 %361 to double
  store double %362, ptr %247, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  store i64 0, ptr %249, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !31
  store ptr %30, ptr %248, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  store i32 0, ptr %250, align 8, !tbaa !28
  store i32 0, ptr %251, align 4, !tbaa !30
  store i32 -2130509812, ptr %9, align 8, !tbaa !31
  store ptr %5, ptr %252, align 8, !tbaa !33
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 8, i32 noundef 0)
          to label %363 unwind label %388

363:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %364 = load ptr, ptr %6, align 8, !tbaa !53
  %365 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %366 unwind label %386

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  store i64 0, ptr %254, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !31
  store ptr %30, ptr %253, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  store i32 0, ptr %255, align 8, !tbaa !28
  store i32 0, ptr %256, align 4, !tbaa !30
  store i32 -2130444276, ptr %11, align 8, !tbaa !31
  store ptr %6, ptr %257, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %367 unwind label %390

367:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  store i64 0, ptr %259, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !31
  store ptr %30, ptr %258, align 8, !tbaa !33
  %368 = load ptr, ptr %3, align 8, !tbaa !66
  %369 = getelementptr inbounds nuw %"class.cv::Point_", ptr %368, i64 %.02770.i
  %370 = load float, ptr %369, align 4, !tbaa !37
  %371 = insertelement <4 x float> poison, float %370, i64 0
  %372 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %371)
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %374 = load float, ptr %373, align 4, !tbaa !40
  %375 = insertelement <4 x float> poison, float %374, i64 0
  %376 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %375)
  %.sroa.2.0.insert.ext.i55.i = zext i32 %376 to i64
  %.sroa.2.0.insert.shift.i56.i = shl nuw i64 %.sroa.2.0.insert.ext.i55.i, 32
  %.sroa.0.0.insert.ext.i57.i = zext i32 %372 to i64
  %.sroa.0.0.insert.insert.i58.i = or disjoint i64 %.sroa.2.0.insert.shift.i56.i, %.sroa.0.0.insert.ext.i57.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0.0.insert.insert.i58.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %377 unwind label %392

377:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %378 = add nuw i64 %.02770.i, 1
  %379 = load ptr, ptr %241, align 8, !tbaa !58
  %380 = load ptr, ptr %2, align 8, !tbaa !61
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 24
  %385 = icmp ult i64 %378, %384
  br i1 %385, label %283, label %._crit_edge73.i, !llvm.loop !80

386:                                              ; preds = %363
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %394

388:                                              ; preds = %._crit_edge.i
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %394

390:                                              ; preds = %366
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %394

392:                                              ; preds = %367
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %394

394:                                              ; preds = %392, %390, %388, %386
  %.pn33.pn.pn.i = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ], [ %387, %386 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %395

395:                                              ; preds = %394, %.loopexit.split-lp.i, %.loopexit.i93
  %.pn37.i = phi { ptr, i32 } [ %.pn33.pn.pn.i, %394 ], [ %lpad.loopexit.i, %.loopexit.i93 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %.not.i.i.i59.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i59.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit60.i, label %396

396:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit60.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit60.i: ; preds = %396, %395, %.thread.i
  %.pn37.pn84.i = phi { ptr, i32 } [ %282, %.thread.i ], [ %.pn37.i, %395 ], [ %.pn37.i, %396 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %397

397:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit60.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn84.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit60.i ], [ %279, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %398 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i61.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i61.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i, label %399

399:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef nonnull %398) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i: ; preds = %399, %397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  br label %.body

400:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  %401 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %401, align 8, !tbaa !28
  %402 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %402, align 4, !tbaa !30
  store i32 16842752, ptr %40, align 8, !tbaa !31
  %403 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %30, ptr %403, align 8, !tbaa !33
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %404 unwind label %420

404:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  %405 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %406 unwind label %418

406:                                              ; preds = %404
  %407 = load ptr, ptr %32, align 8, !tbaa !14
  %408 = icmp eq ptr %407, %91
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %406
  %409 = load i64, ptr %92, align 8, !tbaa !10
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %406
  call void @_ZdlPv(ptr noundef %407) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  %411 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !81
  %.not.i.i.i.i100 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i100, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i, label %413

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @_ZdlPv(ptr noundef nonnull %412) #20
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i: ; preds = %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %414 = load ptr, ptr %29, align 8, !tbaa !84
  %.not.i.i.i1.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8Subdiv2DD2Ev.exit, label %415

415:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %414) #20
  br label %_ZN2cv8Subdiv2DD2Ev.exit

_ZN2cv8Subdiv2DD2Ev.exit:                         ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i, %415
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #19
  br label %_ZL4helpPPc.exit

416:                                              ; preds = %230
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  br label %.body

418:                                              ; preds = %404
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body

420:                                              ; preds = %400
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %418, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i, %166, %226, %228, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit32.i, %420, %416, %123
  %.pn43 = phi { ptr, i32 } [ %421, %420 ], [ %417, %416 ], [ %124, %123 ], [ %229, %228 ], [ %227, %226 ], [ %167, %166 ], [ %.pn23.pn.pn.pn.i, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit32.i ], [ %419, %418 ], [ %.pn37.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %422 = load ptr, ptr %32, align 8, !tbaa !14
  %423 = icmp eq ptr %422, %91
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %.body
  %424 = load i64, ptr %92, align 8, !tbaa !10
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.body
  call void @_ZdlPv(ptr noundef %422) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  br label %426

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %121
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %427

427:                                              ; preds = %426, %119
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %426 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  call void @_ZN2cv8Subdiv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #19
  br label %428

428:                                              ; preds = %427, %117
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %427 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #19
  br label %429

_ZL4helpPPc.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZN2cv8Subdiv2DD2Ev.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  ret i32 0

429:                                              ; preds = %428, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pn51 = phi { ptr, i32 } [ %86, %85 ], [ %.pn43.pn.pn.pn.pn, %428 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %430

430:                                              ; preds = %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %429 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
define linkonce_odr hidden void @_ZN2cv8Subdiv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_(ptr noundef nonnull align 8 dereferenceable(80), <2 x float>, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8Subdiv2D7edgeOrgEiPNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8Subdiv2D7edgeDstEiPNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8Subdiv2D7getEdgeEii(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #8

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv8Subdiv2D15getTriangleListERSt6vectorINS_3VecIfLi6EEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv8Subdiv2D19getVoronoiFacetListERKSt6vectorIiSaIiEERS1_IS1_INS_6Point_IfEESaIS7_EESaIS9_EERS9_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_delaunay2.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
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

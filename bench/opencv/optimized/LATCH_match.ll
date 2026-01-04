; ModuleID = 'bench/opencv/original/LATCH_match.ll'
source_filename = "bench/opencv/original/LATCH_match.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.cv::BFMatcher" = type <{ %"class.cv::DescriptorMatcher", i32, i8, [3 x i8] }>
%"class.cv::DescriptorMatcher" = type { %"class.cv::Algorithm", %"class.std::vector.11", %"class.std::vector.16" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::DMatch" = type { i32, i32, i32, float }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [117 x i8] c"{@img1 | graf1.png | input image 1}{@img2 | graf3.png | input image 2}{@homography | H1to3p.xml | homography matrix}\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"@img1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"@img2\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"@homography\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"latch_result.png\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"LATCH Matching Results\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"*******************************\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"# Keypoints 1:                        \09\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"# Keypoints 2:                        \09\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"# Matches:                            \09\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"# Inliers:                            \09\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"# Inliers Ratio:                      \09\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LATCH_match.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::FileStorage", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"struct.cv::Ptr.3", align 8
  %28 = alloca %"struct.cv::Ptr.7", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::BFMatcher", align 8
  %36 = alloca %"class.std::vector.21", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::vector.26", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = alloca %"class.std::vector.31", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.std::vector.33", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 116, ptr %5, align 8, !tbaa !10
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %.noexc.i
  store ptr %58, ptr %7, align 8, !tbaa !12
  %59 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %59, ptr %57, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %58, ptr noundef nonnull align 1 dereferenceable(116) @.str, i64 116, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %62 unwind label %206

62:                                               ; preds = %.noexc
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %57
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %65, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %65, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %67, align 1, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %68, ptr %10, align 8, !tbaa !4, !alias.scope !16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %69, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %68, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !16
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %74 unwind label %210

74:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %75 unwind label %212

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %68
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %79) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %81 = load ptr, ptr %11, align 8, !tbaa !12
  %82 = icmp eq ptr %81, %65
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %81) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %83, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %83, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %85, align 1, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %86, ptr %14, align 8, !tbaa !4, !alias.scope !19
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %87, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %86, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156 unwind label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !19
  %91 = icmp eq ptr %90, %86
  br i1 %91, label %.body154, label %.body154.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %92 unwind label %221

92:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %93 unwind label %223

93:                                               ; preds = %92
  %94 = load ptr, ptr %13, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  %97 = load ptr, ptr %14, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %86
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  call void @_ZdlPv(ptr noundef %97) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  %99 = load ptr, ptr %15, align 8, !tbaa !12
  %100 = icmp eq ptr %99, %83
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @_ZdlPv(ptr noundef %99) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %101, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %101, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 11, ptr %102, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 27
  store i8 0, ptr %103, align 1, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %104, ptr %19, align 8, !tbaa !4, !alias.scope !22
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %105, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %104, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit175 unwind label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %19, align 8, !tbaa !12, !alias.scope !22
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %.body173, label %.body173.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %110 unwind label %232

110:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %111, ptr %21, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %112, align 8, !tbaa !15
  store i8 0, ptr %111, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %113 unwind label %234

113:                                              ; preds = %110
  %114 = load ptr, ptr %21, align 8, !tbaa !12
  %115 = icmp eq ptr %114, %111
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %116 = load ptr, ptr %18, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @_ZdlPv(ptr noundef %116) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  %119 = load ptr, ptr %19, align 8, !tbaa !12
  %120 = icmp eq ptr %119, %104
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @_ZdlPv(ptr noundef %119) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  %121 = load ptr, ptr %20, align 8, !tbaa !12
  %122 = icmp eq ptr %121, %101
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @_ZdlPv(ptr noundef %121) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %123 unwind label %245

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %126 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body188

126:                                              ; preds = %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %27, i32 noundef 10000, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %127 unwind label %247

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv11xfeatures2d5LATCH6createEibid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.7") align 8 %28, i32 noundef 32, i1 noundef zeroext true, i32 noundef 3, double noundef 2.000000e+00)
          to label %128 unwind label %249

128:                                              ; preds = %127
  %129 = load ptr, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %130, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %131, align 4, !tbaa !33
  store i32 16842752, ptr %29, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %8, ptr %132, align 8, !tbaa !36
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %134 unwind label %251

134:                                              ; preds = %128
  %135 = load ptr, ptr %129, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %138 unwind label %251

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %139 = load ptr, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %140, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %141, align 4, !tbaa !33
  store i32 16842752, ptr %30, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %8, ptr %142, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !34
  store ptr %25, ptr %143, align 8, !tbaa !36
  %145 = load ptr, ptr %139, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 80
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %148 unwind label %253

148:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %149 = load ptr, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %150, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %151, align 4, !tbaa !33
  store i32 16842752, ptr %32, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %12, ptr %152, align 8, !tbaa !36
  %153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %154 unwind label %255

154:                                              ; preds = %148
  %155 = load ptr, ptr %149, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %158 unwind label %255

158:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %159 = load ptr, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %160, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %161, align 4, !tbaa !33
  store i32 16842752, ptr %33, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %12, ptr %162, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %164, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !34
  store ptr %26, ptr %163, align 8, !tbaa !36
  %165 = load ptr, ptr %159, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %168 unwind label %257

168:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %35, i32 noundef 6, i1 noundef zeroext false)
          to label %169 unwind label %259

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %170, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %171, align 4, !tbaa !33
  store i32 16842752, ptr %37, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %25, ptr %172, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %173 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %173, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %174, align 4, !tbaa !33
  store i32 16842752, ptr %38, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %26, ptr %175, align 8, !tbaa !36
  %176 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %177 unwind label %261

177:                                              ; preds = %169
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %176, i1 noundef zeroext false)
          to label %178 unwind label %261

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  %181 = load ptr, ptr %36, align 8, !tbaa !45
  %.not = icmp eq ptr %180, %181
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240
  %182 = ptrtoint ptr %.sroa.14.1 to i64
  %183 = ptrtoint ptr %.sroa.0487.1 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 28
  %.not570 = icmp eq ptr %.sroa.14.1, %.sroa.0487.1
  br i1 %.not570, label %._crit_edge, label %.lr.ph568

.lr.ph568:                                        ; preds = %.preheader
  %186 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %187 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %193 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %194 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %195 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %327

204:                                              ; preds = %.noexc.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

206:                                              ; preds = %.noexc
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %7, align 8, !tbaa !12
  %209 = icmp eq ptr %208, %57
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %204
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %897

210:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

212:                                              ; preds = %74
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %9, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %210
  %.pn73 = phi { ptr, i32 } [ %211, %210 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %213, %212 ]
  %217 = load ptr, ptr %10, align 8, !tbaa !12
  %218 = icmp eq ptr %217, %68
  br i1 %218, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %70
  %.sink = phi ptr [ %72, %70 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ]
  %.pn73.pn.ph = phi { ptr, i32 } [ %71, %70 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ]
  call void @_ZdlPv(ptr noundef %.sink) #16
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %70
  %.pn73.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn73.pn.ph, %.body.sink.split ]
  %219 = load ptr, ptr %11, align 8, !tbaa !12
  %220 = icmp eq ptr %219, %65
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %.body
  call void @_ZdlPv(ptr noundef %219) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %896

221:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

223:                                              ; preds = %92
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %13, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %221
  %.pn77 = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %224, %223 ]
  %228 = load ptr, ptr %14, align 8, !tbaa !12
  %229 = icmp eq ptr %228, %86
  br i1 %229, label %.body154, label %.body154.sink.split

.body154.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %88
  %.sink699 = phi ptr [ %90, %88 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  %.pn77.pn.ph = phi { ptr, i32 } [ %89, %88 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  call void @_ZdlPv(ptr noundef %.sink699) #16
  br label %.body154

.body154:                                         ; preds = %.body154.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %88
  %.pn77.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pn77.pn.ph, %.body154.sink.split ]
  %230 = load ptr, ptr %15, align 8, !tbaa !12
  %231 = icmp eq ptr %230, %83
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %.body154
  call void @_ZdlPv(ptr noundef %230) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %.body154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %895

232:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit175
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

234:                                              ; preds = %110
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %21, align 8, !tbaa !12
  %237 = icmp eq ptr %236, %111
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %238 = load ptr, ptr %18, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @_ZdlPv(ptr noundef %238) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %232
  %.pn81 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  %241 = load ptr, ptr %19, align 8, !tbaa !12
  %242 = icmp eq ptr %241, %104
  br i1 %242, label %.body173, label %.body173.sink.split

.body173.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %106
  %.sink700 = phi ptr [ %108, %106 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
  %.pn81.pn.ph = phi { ptr, i32 } [ %107, %106 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
  call void @_ZdlPv(ptr noundef %.sink700) #16
  br label %.body173

.body173:                                         ; preds = %.body173.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %106
  %.pn81.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn81.pn.ph, %.body173.sink.split ]
  %243 = load ptr, ptr %20, align 8, !tbaa !12
  %244 = icmp eq ptr %243, %101
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %.body173
  call void @_ZdlPv(ptr noundef %243) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %.body173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %894

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.body188:                                         ; preds = %124, %245
  %eh.lpad-body189 = phi { ptr, i32 } [ %246, %245 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %893

247:                                              ; preds = %126
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %888

249:                                              ; preds = %127
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %887

251:                                              ; preds = %134, %128
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %886

253:                                              ; preds = %138
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %886

255:                                              ; preds = %154, %148
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %886

257:                                              ; preds = %158
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %886

259:                                              ; preds = %168
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %885

261:                                              ; preds = %177, %169
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383

.lr.ph:                                           ; preds = %178, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240
  %263 = phi ptr [ %321, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ %181, %178 ]
  %.070564 = phi i64 [ %319, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ 0, %178 ]
  %.sroa.0487.0563 = phi ptr [ %.sroa.0487.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %178 ]
  %.sroa.14.0562 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %178 ]
  %.sroa.21.0561 = phi ptr [ %.sroa.21.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %178 ]
  %.sroa.0480.0560 = phi ptr [ %.sroa.0480.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %178 ]
  %.sroa.11.0559 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %178 ]
  %.sroa.15.0558 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %178 ]
  %264 = getelementptr inbounds nuw %"class.std::vector.26", ptr %263, i64 %.070564
  %265 = load ptr, ptr %264, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !49
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %267 = load float, ptr %266, align 4, !tbaa !50
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 28
  %269 = load float, ptr %268, align 4, !tbaa !50
  %270 = fmul float %269, 0x3FE99999A0000000
  %271 = fcmp olt float %267, %270
  br i1 %271, label %272, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240

272:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload = load i32, ptr %265, align 4, !tbaa !49
  %273 = sext i32 %.sroa.0.0.copyload to i64
  %274 = load ptr, ptr %23, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %274, i64 %273
  %.not.i = icmp eq ptr %.sroa.14.0562, %.sroa.21.0561
  br i1 %.not.i, label %277, label %276

276:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.14.0562, ptr noundef nonnull align 4 dereferenceable(28) %275, i64 28, i1 false), !tbaa.struct !56
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

277:                                              ; preds = %272
  %278 = ptrtoint ptr %.sroa.14.0562 to i64
  %279 = ptrtoint ptr %.sroa.0487.0563 to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 9223372036854775800
  br i1 %281, label %282, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

282:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc223 unwind label %.loopexit.split-lp514

.noexc223:                                        ; preds = %282
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %277
  %283 = sdiv exact i64 %280, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %283, i64 1)
  %284 = add nsw i64 %.sroa.speculated.i.i.i, %283
  %285 = icmp ult i64 %284, %283
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 329406144173384850)
  %287 = select i1 %285, i64 329406144173384850, i64 %286
  %.not.i.i.i = icmp ne i64 %287, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %288 = mul nuw nsw i64 %287, 28
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #19
          to label %.noexc224 unwind label %.loopexit513

.noexc224:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %290, ptr noundef nonnull align 4 dereferenceable(28) %275, i64 28, i1 false), !tbaa.struct !56
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0487.0563, %.sroa.14.0562
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc224, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i ], [ %289, %.noexc224 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0487.0563, %.noexc224 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !56, !alias.scope !58
  %291 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %291, %.sroa.14.0562
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc224
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %289, %.noexc224 ], [ %292, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0487.0563, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %293

293:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0487.0563) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %293, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %294 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %289, i64 %287
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %276
  %.sroa.21.2 = phi ptr [ %294, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.21.0561, %276 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0562, %276 ]
  %.sroa.0487.4 = phi ptr [ %289, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0487.0563, %276 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 28
  %295 = sext i32 %.sroa.5.0.copyload to i64
  %296 = load ptr, ptr %24, align 8, !tbaa !53
  %297 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %296, i64 %295
  %.not.i225 = icmp eq ptr %.sroa.11.0559, %.sroa.15.0558
  br i1 %.not.i225, label %300, label %298

298:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.11.0559, ptr noundef nonnull align 4 dereferenceable(28) %297, i64 28, i1 false), !tbaa.struct !56
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.11.0559, i64 28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240

300:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %301 = ptrtoint ptr %.sroa.11.0559 to i64
  %302 = ptrtoint ptr %.sroa.0480.0560 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775800
  br i1 %304, label %305, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i226

305:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc238 unwind label %.loopexit.split-lp514

.noexc238:                                        ; preds = %305
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i226: ; preds = %300
  %306 = sdiv exact i64 %303, 28
  %.sroa.speculated.i.i.i227 = call i64 @llvm.umax.i64(i64 %306, i64 1)
  %307 = add nsw i64 %.sroa.speculated.i.i.i227, %306
  %308 = icmp ult i64 %307, %306
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 329406144173384850)
  %310 = select i1 %308, i64 329406144173384850, i64 %309
  %.not.i.i.i228 = icmp ne i64 %310, 0
  call void @llvm.assume(i1 %.not.i.i.i228)
  %311 = mul nuw nsw i64 %310, 28
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #19
          to label %.noexc239 unwind label %.loopexit513

.noexc239:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i226
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %313, ptr noundef nonnull align 4 dereferenceable(28) %297, i64 28, i1 false), !tbaa.struct !56
  %.not10.i.i.i.i.i.i229 = icmp eq ptr %.sroa.0480.0560, %.sroa.11.0559
  br i1 %.not10.i.i.i.i.i.i229, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i234, label %.lr.ph.i.i.i.i.i.i230

.lr.ph.i.i.i.i.i.i230:                            ; preds = %.noexc239, %.lr.ph.i.i.i.i.i.i230
  %.012.i.i.i.i.i.i231 = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i230 ], [ %312, %.noexc239 ]
  %.0911.i.i.i.i.i.i232 = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i230 ], [ %.sroa.0480.0560, %.noexc239 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i231, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i232, i64 28, i1 false), !tbaa.struct !56, !alias.scope !64
  %314 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i232, i64 28
  %315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i231, i64 28
  %.not.i.i.i.i.i.i233 = icmp eq ptr %314, %.sroa.11.0559
  br i1 %.not.i.i.i.i.i.i233, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i234, label %.lr.ph.i.i.i.i.i.i230, !llvm.loop !62

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i234: ; preds = %.lr.ph.i.i.i.i.i.i230, %.noexc239
  %.0.lcssa.i.i.i.i.i.i235 = phi ptr [ %312, %.noexc239 ], [ %315, %.lr.ph.i.i.i.i.i.i230 ]
  %316 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i235, i64 28
  %.not.i23.i.i236 = icmp eq ptr %.sroa.0480.0560, null
  br i1 %.not.i23.i.i236, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237, label %317

317:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i234
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.0560) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237: ; preds = %317, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i234
  %318 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %312, i64 %310
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240

.loopexit513:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i226
  %.sroa.0487.2.ph = phi ptr [ %.sroa.0487.0563, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0487.4, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i226 ]
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %876

.loopexit.split-lp514:                            ; preds = %282, %305
  %.sroa.0487.2.ph515 = phi ptr [ %.sroa.0487.4, %305 ], [ %.sroa.0487.0563, %282 ]
  %lpad.loopexit.split-lp517 = landingpad { ptr, i32 }
          cleanup
  br label %876

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237, %298, %.lr.ph
  %.sroa.15.1 = phi ptr [ %.sroa.15.0558, %.lr.ph ], [ %318, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %.sroa.15.0558, %298 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0559, %.lr.ph ], [ %316, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %299, %298 ]
  %.sroa.0480.1 = phi ptr [ %.sroa.0480.0560, %.lr.ph ], [ %312, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %.sroa.0480.0560, %298 ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.0561, %.lr.ph ], [ %.sroa.21.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %.sroa.21.2, %298 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0562, %.lr.ph ], [ %.sroa.14.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %.sroa.14.2, %298 ]
  %.sroa.0487.1 = phi ptr [ %.sroa.0487.0563, %.lr.ph ], [ %.sroa.0487.4, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %.sroa.0487.4, %298 ]
  %319 = add nuw i64 %.070564, 1
  %320 = load ptr, ptr %179, align 8, !tbaa !42
  %321 = load ptr, ptr %36, align 8, !tbaa !45
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 24
  %326 = icmp ult i64 %319, %325
  br i1 %326, label %.lr.ph, label %.preheader, !llvm.loop !68

327:                                              ; preds = %.lr.ph568, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %328 = phi i64 [ 0, %.lr.ph568 ], [ %558, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.069567 = phi i32 [ 0, %.lr.ph568 ], [ %557, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %329 unwind label %547

329:                                              ; preds = %327
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  %330 = load ptr, ptr %43, align 8, !tbaa !69, !noalias !83
  %331 = load ptr, ptr %330, align 8, !tbaa !37
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body241

.body241:                                         ; preds = %329
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #17
  br label %549

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %329
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %335 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0487.1, i64 %328
  %336 = load float, ptr %335, align 4, !tbaa !86
  %337 = load i32, ptr %42, align 8, !tbaa !89
  %338 = and i32 %337, 16384
  %.not.i243 = icmp eq i32 %338, 0
  br i1 %.not.i243, label %339, label %_ZN2cv3Mat2atIdEERT_i.exit

339:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %340 = load ptr, ptr %190, align 8, !tbaa !90
  %341 = load i32, ptr %340, align 4, !tbaa !49
  %342 = icmp eq i32 %341, 1
  %343 = load ptr, ptr %189, align 8
  %344 = fpext float %336 to double
  store double %344, ptr %343, align 8, !tbaa !91
  %.in670 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %345 = load float, ptr %.in670, align 4, !tbaa !92
  br i1 %342, label %.thread, label %353

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %346 = load ptr, ptr %189, align 8, !tbaa !93
  %347 = fpext float %336 to double
  store double %347, ptr %346, align 8, !tbaa !91
  %348 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %349 = load float, ptr %348, align 4, !tbaa !92
  br label %.thread

.thread:                                          ; preds = %339, %_ZN2cv3Mat2atIdEERT_i.exit
  %350 = phi float [ %349, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %345, %339 ]
  %351 = load ptr, ptr %189, align 8, !tbaa !93
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit246

353:                                              ; preds = %339
  %354 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !49
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %362

357:                                              ; preds = %353
  %358 = load ptr, ptr %189, align 8, !tbaa !93
  %359 = load ptr, ptr %192, align 8, !tbaa !94
  %360 = load i64, ptr %359, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 %360
  br label %_ZN2cv3Mat2atIdEERT_i.exit246

362:                                              ; preds = %353
  %363 = load i32, ptr %191, align 4, !tbaa !95
  %.fr = freeze i32 %363
  %364 = add i32 %.fr, 1
  %365 = icmp ult i32 %364, 3
  %366 = select i1 %365, i32 %.fr, i32 0
  %367 = mul nsw i32 %366, %.fr
  %368 = sub nsw i32 1, %367
  %369 = load ptr, ptr %189, align 8, !tbaa !93
  %370 = load ptr, ptr %192, align 8, !tbaa !94
  %371 = load i64, ptr %370, align 8, !tbaa !10
  %372 = sext i32 %366 to i64
  %373 = mul i64 %371, %372
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 %373
  %375 = sext i32 %368 to i64
  %376 = getelementptr inbounds double, ptr %374, i64 %375
  br label %_ZN2cv3Mat2atIdEERT_i.exit246

_ZN2cv3Mat2atIdEERT_i.exit246:                    ; preds = %362, %357, %.thread
  %377 = phi float [ %350, %.thread ], [ %345, %357 ], [ %345, %362 ]
  %.0.i245 = phi ptr [ %352, %.thread ], [ %361, %357 ], [ %376, %362 ]
  %378 = fpext float %377 to double
  store double %378, ptr %.0.i245, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %379 unwind label %552

379:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit246
  %380 = load ptr, ptr %44, align 8, !tbaa !69
  %381 = load ptr, ptr %380, align 8, !tbaa !37
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %554

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %379
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %384 = load i32, ptr %42, align 8, !tbaa !89
  %385 = and i32 %384, 16384
  %.not.i248 = icmp eq i32 %385, 0
  br i1 %.not.i248, label %386, label %390

386:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %387 = load ptr, ptr %190, align 8, !tbaa !90
  %388 = load i32, ptr %387, align 4, !tbaa !49
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %393

390:                                              ; preds = %386, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %391 = load ptr, ptr %189, align 8, !tbaa !93
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit250

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !49
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %403

397:                                              ; preds = %393
  %398 = load ptr, ptr %189, align 8, !tbaa !93
  %399 = load ptr, ptr %192, align 8, !tbaa !94
  %400 = load i64, ptr %399, align 8, !tbaa !10
  %401 = shl i64 %400, 1
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 %401
  br label %_ZN2cv3Mat2atIdEERT_i.exit250

403:                                              ; preds = %393
  %404 = load i32, ptr %191, align 4, !tbaa !95
  %405 = sdiv i32 2, %404
  %406 = mul nsw i32 %405, %404
  %.recomposed = srem i32 2, %404
  %407 = load ptr, ptr %189, align 8, !tbaa !93
  %408 = load ptr, ptr %192, align 8, !tbaa !94
  %409 = load i64, ptr %408, align 8, !tbaa !10
  %410 = sext i32 %405 to i64
  %411 = mul i64 %409, %410
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 %411
  %413 = sext i32 %.recomposed to i64
  %414 = getelementptr inbounds double, ptr %412, i64 %413
  br label %_ZN2cv3Mat2atIdEERT_i.exit250

_ZN2cv3Mat2atIdEERT_i.exit250:                    ; preds = %403, %397, %390
  %.0.i249 = phi ptr [ %392, %390 ], [ %402, %397 ], [ %414, %403 ]
  %.val = load double, ptr %.0.i249, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !34
  store ptr %42, ptr %196, align 8, !tbaa !36
  %415 = fdiv double 1.000000e+00, %.val
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef %415, double noundef 0.000000e+00)
          to label %416 unwind label %550

416:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit250
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %417 = load i32, ptr %42, align 8, !tbaa !89
  %418 = and i32 %417, 16384
  %.not.i252 = icmp eq i32 %418, 0
  br i1 %.not.i252, label %419, label %_ZN2cv3Mat2atIdEERT_i.exit254

419:                                              ; preds = %416
  %420 = load ptr, ptr %190, align 8, !tbaa !90
  %421 = load i32, ptr %420, align 4, !tbaa !49
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %_ZN2cv3Mat2atIdEERT_i.exit254, label %_ZN2cv3Mat2atIdEERT_i.exit254.thread

_ZN2cv3Mat2atIdEERT_i.exit254.thread:             ; preds = %419
  %423 = load ptr, ptr %189, align 8, !tbaa !93
  %424 = load double, ptr %423, align 8, !tbaa !91
  %425 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0480.1, i64 %328
  %426 = load float, ptr %425, align 4, !tbaa !86
  %427 = fpext float %426 to double
  %428 = fsub double %424, %427
  %square671 = fmul double %428, %428
  br label %435

_ZN2cv3Mat2atIdEERT_i.exit254:                    ; preds = %416, %419
  %429 = load ptr, ptr %189, align 8, !tbaa !93
  %430 = load double, ptr %429, align 8, !tbaa !91
  %431 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0480.1, i64 %328
  %432 = load float, ptr %431, align 4, !tbaa !86
  %433 = fpext float %432 to double
  %434 = fsub double %430, %433
  %square = fmul double %434, %434
  br i1 %.not.i252, label %435, label %441

435:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit254.thread, %_ZN2cv3Mat2atIdEERT_i.exit254
  %square674 = phi double [ %square671, %_ZN2cv3Mat2atIdEERT_i.exit254.thread ], [ %square, %_ZN2cv3Mat2atIdEERT_i.exit254 ]
  %436 = phi ptr [ %425, %_ZN2cv3Mat2atIdEERT_i.exit254.thread ], [ %431, %_ZN2cv3Mat2atIdEERT_i.exit254 ]
  %437 = phi ptr [ %423, %_ZN2cv3Mat2atIdEERT_i.exit254.thread ], [ %429, %_ZN2cv3Mat2atIdEERT_i.exit254 ]
  %438 = load ptr, ptr %190, align 8, !tbaa !90
  %439 = load i32, ptr %438, align 4, !tbaa !49
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %445

441:                                              ; preds = %435, %_ZN2cv3Mat2atIdEERT_i.exit254
  %square673 = phi double [ %square674, %435 ], [ %square, %_ZN2cv3Mat2atIdEERT_i.exit254 ]
  %442 = phi ptr [ %436, %435 ], [ %431, %_ZN2cv3Mat2atIdEERT_i.exit254 ]
  %443 = phi ptr [ %437, %435 ], [ %429, %_ZN2cv3Mat2atIdEERT_i.exit254 ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit257

445:                                              ; preds = %435
  %446 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !49
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %453

449:                                              ; preds = %445
  %450 = load ptr, ptr %192, align 8, !tbaa !94
  %451 = load i64, ptr %450, align 8, !tbaa !10
  %452 = getelementptr inbounds nuw i8, ptr %437, i64 %451
  br label %_ZN2cv3Mat2atIdEERT_i.exit257

453:                                              ; preds = %445
  %454 = load i32, ptr %191, align 4, !tbaa !95
  %.fr506 = freeze i32 %454
  %455 = add i32 %.fr506, 1
  %456 = icmp ult i32 %455, 3
  %457 = select i1 %456, i32 %.fr506, i32 0
  %458 = mul nsw i32 %457, %.fr506
  %459 = sub nsw i32 1, %458
  %460 = load ptr, ptr %192, align 8, !tbaa !94
  %461 = load i64, ptr %460, align 8, !tbaa !10
  %462 = sext i32 %457 to i64
  %463 = mul i64 %461, %462
  %464 = getelementptr inbounds nuw i8, ptr %437, i64 %463
  %465 = sext i32 %459 to i64
  %466 = getelementptr inbounds double, ptr %464, i64 %465
  br label %_ZN2cv3Mat2atIdEERT_i.exit257

_ZN2cv3Mat2atIdEERT_i.exit257:                    ; preds = %453, %449, %441
  %square672 = phi double [ %square673, %441 ], [ %square674, %449 ], [ %square674, %453 ]
  %467 = phi ptr [ %442, %441 ], [ %436, %449 ], [ %436, %453 ]
  %.0.i256 = phi ptr [ %444, %441 ], [ %452, %449 ], [ %466, %453 ]
  %468 = load double, ptr %.0.i256, align 8, !tbaa !91
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %470 = load float, ptr %469, align 4, !tbaa !92
  %471 = fpext float %470 to double
  %472 = fsub double %468, %471
  %square507 = fmul double %472, %472
  %473 = fadd double %square672, %square507
  %sqrt = call double @llvm.sqrt.f64(double %473)
  %474 = fcmp olt double %sqrt, 2.500000e+00
  br i1 %474, label %475, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

475:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit257
  %476 = load ptr, ptr %198, align 8, !tbaa !96
  %477 = load ptr, ptr %39, align 8, !tbaa !53
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = sdiv exact i64 %480, 28
  %482 = trunc i64 %481 to i32
  %483 = load ptr, ptr %199, align 8, !tbaa !97
  %.not.i258 = icmp eq ptr %476, %483
  br i1 %.not.i258, label %486, label %484

484:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %476, ptr noundef nonnull align 4 dereferenceable(28) %335, i64 28, i1 false), !tbaa.struct !56
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 28
  store ptr %485, ptr %198, align 8, !tbaa !96
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit273

486:                                              ; preds = %475
  %487 = icmp eq i64 %480, 9223372036854775800
  br i1 %487, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i259

.invoke:                                          ; preds = %504, %486
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i259: ; preds = %486
  %.sroa.speculated.i.i.i260 = call i64 @llvm.umax.i64(i64 %481, i64 1)
  %488 = add nsw i64 %.sroa.speculated.i.i.i260, %481
  %489 = icmp ult i64 %488, %481
  %490 = call i64 @llvm.umin.i64(i64 %488, i64 329406144173384850)
  %491 = select i1 %489, i64 329406144173384850, i64 %490
  %.not.i.i.i261 = icmp ne i64 %491, 0
  call void @llvm.assume(i1 %.not.i.i.i261)
  %492 = mul nuw nsw i64 %491, 28
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #19
          to label %.noexc272 unwind label %.loopexit

.noexc272:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i259
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %494, ptr noundef nonnull align 4 dereferenceable(28) %335, i64 28, i1 false), !tbaa.struct !56
  %.not10.i.i.i.i.i.i262 = icmp eq ptr %477, %476
  br i1 %.not10.i.i.i.i.i.i262, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i267, label %.lr.ph.i.i.i.i.i.i263

.lr.ph.i.i.i.i.i.i263:                            ; preds = %.noexc272, %.lr.ph.i.i.i.i.i.i263
  %.012.i.i.i.i.i.i264 = phi ptr [ %496, %.lr.ph.i.i.i.i.i.i263 ], [ %493, %.noexc272 ]
  %.0911.i.i.i.i.i.i265 = phi ptr [ %495, %.lr.ph.i.i.i.i.i.i263 ], [ %477, %.noexc272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i264, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i265, i64 28, i1 false), !tbaa.struct !56, !alias.scope !98
  %495 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i265, i64 28
  %496 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i264, i64 28
  %.not.i.i.i.i.i.i266 = icmp eq ptr %495, %476
  br i1 %.not.i.i.i.i.i.i266, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i267, label %.lr.ph.i.i.i.i.i.i263, !llvm.loop !62

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i267: ; preds = %.lr.ph.i.i.i.i.i.i263, %.noexc272
  %.0.lcssa.i.i.i.i.i.i268 = phi ptr [ %493, %.noexc272 ], [ %496, %.lr.ph.i.i.i.i.i.i263 ]
  %497 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i268, i64 28
  %.not.i23.i.i269 = icmp eq ptr %477, null
  br i1 %.not.i23.i.i269, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i270, label %498

498:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i267
  call void @_ZdlPv(ptr noundef nonnull %477) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i270

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i270: ; preds = %498, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i267
  store ptr %493, ptr %39, align 8, !tbaa !53
  store ptr %497, ptr %198, align 8, !tbaa !96
  %499 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %493, i64 %491
  store ptr %499, ptr %199, align 8, !tbaa !97
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit273

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit273: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i270, %484
  %500 = load ptr, ptr %200, align 8, !tbaa !96
  %501 = load ptr, ptr %201, align 8, !tbaa !97
  %.not.i274 = icmp eq ptr %500, %501
  br i1 %.not.i274, label %504, label %502

502:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %500, ptr noundef nonnull align 4 dereferenceable(28) %467, i64 28, i1 false), !tbaa.struct !56
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 28
  store ptr %503, ptr %200, align 8, !tbaa !96
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit289

504:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit273
  %505 = load ptr, ptr %40, align 8, !tbaa !53
  %506 = ptrtoint ptr %500 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = icmp eq i64 %508, 9223372036854775800
  br i1 %509, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i275

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i275: ; preds = %504
  %510 = sdiv exact i64 %508, 28
  %.sroa.speculated.i.i.i276 = call i64 @llvm.umax.i64(i64 %510, i64 1)
  %511 = add nsw i64 %.sroa.speculated.i.i.i276, %510
  %512 = icmp ult i64 %511, %510
  %513 = call i64 @llvm.umin.i64(i64 %511, i64 329406144173384850)
  %514 = select i1 %512, i64 329406144173384850, i64 %513
  %.not.i.i.i277 = icmp ne i64 %514, 0
  call void @llvm.assume(i1 %.not.i.i.i277)
  %515 = mul nuw nsw i64 %514, 28
  %516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %515) #19
          to label %.noexc288 unwind label %.loopexit

.noexc288:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i275
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %517, ptr noundef nonnull align 4 dereferenceable(28) %467, i64 28, i1 false), !tbaa.struct !56
  %.not10.i.i.i.i.i.i278 = icmp eq ptr %505, %500
  br i1 %.not10.i.i.i.i.i.i278, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i283, label %.lr.ph.i.i.i.i.i.i279

.lr.ph.i.i.i.i.i.i279:                            ; preds = %.noexc288, %.lr.ph.i.i.i.i.i.i279
  %.012.i.i.i.i.i.i280 = phi ptr [ %519, %.lr.ph.i.i.i.i.i.i279 ], [ %516, %.noexc288 ]
  %.0911.i.i.i.i.i.i281 = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i279 ], [ %505, %.noexc288 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i280, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i281, i64 28, i1 false), !tbaa.struct !56, !alias.scope !102
  %518 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i281, i64 28
  %519 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i280, i64 28
  %.not.i.i.i.i.i.i282 = icmp eq ptr %518, %500
  br i1 %.not.i.i.i.i.i.i282, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i283, label %.lr.ph.i.i.i.i.i.i279, !llvm.loop !62

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i283: ; preds = %.lr.ph.i.i.i.i.i.i279, %.noexc288
  %.0.lcssa.i.i.i.i.i.i284 = phi ptr [ %516, %.noexc288 ], [ %519, %.lr.ph.i.i.i.i.i.i279 ]
  %520 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i284, i64 28
  %.not.i23.i.i285 = icmp eq ptr %505, null
  br i1 %.not.i23.i.i285, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i286, label %521

521:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i283
  call void @_ZdlPv(ptr noundef nonnull %505) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i286

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i286: ; preds = %521, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i283
  store ptr %516, ptr %40, align 8, !tbaa !53
  store ptr %520, ptr %200, align 8, !tbaa !96
  %522 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %516, i64 %514
  store ptr %522, ptr %201, align 8, !tbaa !97
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit289

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit289: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i286, %502
  %523 = load ptr, ptr %202, align 8, !tbaa !106
  %524 = load ptr, ptr %203, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %523, %524
  br i1 %.not.i.i, label %527, label %525

525:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit289
  store i32 %482, ptr %523, align 4, !tbaa !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %523, i64 4
  store i32 %482, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %523, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %523, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !57
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store ptr %526, ptr %202, align 8, !tbaa !106
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

527:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit289
  %528 = load ptr, ptr %41, align 8, !tbaa !46
  %529 = ptrtoint ptr %523 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = icmp eq i64 %531, 9223372036854775792
  br i1 %532, label %533, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

533:                                              ; preds = %527
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc290 unwind label %.loopexit.split-lp509

.noexc290:                                        ; preds = %533
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %527
  %534 = ashr exact i64 %531, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %534, i64 1)
  %535 = add nsw i64 %.sroa.speculated.i.i.i.i, %534
  %536 = icmp ult i64 %535, %534
  %537 = call i64 @llvm.umin.i64(i64 %535, i64 576460752303423487)
  %538 = select i1 %536, i64 576460752303423487, i64 %537
  %.not.i.i.i.i = icmp ne i64 %538, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %539 = shl nuw nsw i64 %538, 4
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %539) #19
          to label %.noexc291 unwind label %.loopexit508

.noexc291:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %531
  store i32 %482, ptr %541, align 4, !tbaa !49
  %.sroa.6.0..sroa_idx474 = getelementptr inbounds nuw i8, ptr %541, i64 4
  store i32 %482, ptr %.sroa.6.0..sroa_idx474, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx476 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx476, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx478 = getelementptr inbounds nuw i8, ptr %541, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx478, align 4, !tbaa !57
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %528, %523
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc291, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %543, %.lr.ph.i.i.i.i.i.i.i ], [ %540, %.noexc291 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %542, %.lr.ph.i.i.i.i.i.i.i ], [ %528, %.noexc291 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !108, !alias.scope !109
  %542 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %542, %523
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc291
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %540, %.noexc291 ], [ %543, %.lr.ph.i.i.i.i.i.i.i ]
  %544 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %528, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %545

545:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %528) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %545, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %540, ptr %41, align 8, !tbaa !46
  store ptr %544, ptr %202, align 8, !tbaa !106
  %546 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %540, i64 %538
  store ptr %546, ptr %203, align 8, !tbaa !107
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

547:                                              ; preds = %327
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %549

549:                                              ; preds = %.body241, %547
  %.pn113 = phi { ptr, i32 } [ %334, %.body241 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %561

550:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit250
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %560

552:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit246
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %379
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #17
  br label %556

556:                                              ; preds = %554, %552
  %.pn115 = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %560

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i259, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i275
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit508:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit510 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit.split-lp509:                            ; preds = %533
  %lpad.loopexit.split-lp511 = landingpad { ptr, i32 }
          cleanup
  br label %560

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %525, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZN2cv3Mat2atIdEERT_i.exit257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %557 = add i32 %.069567, 1
  %558 = zext i32 %557 to i64
  %559 = icmp ugt i64 %185, %558
  br i1 %559, label %327, label %._crit_edge, !llvm.loop !114

560:                                              ; preds = %.loopexit508, %.loopexit.split-lp509, %.loopexit, %.loopexit.split-lp, %556, %550
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn115, %556 ], [ %551, %550 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit510, %.loopexit508 ], [ %lpad.loopexit.split-lp511, %.loopexit.split-lp509 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  br label %561

561:                                              ; preds = %560, %549
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %560 ], [ %.pn113, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %876

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, %178, %.preheader
  %562 = phi i64 [ 0, %178 ], [ 0, %.preheader ], [ %185, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0487.0.lcssa666 = phi ptr [ null, %178 ], [ %.sroa.0487.1, %.preheader ], [ %.sroa.0487.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0480.0.lcssa662 = phi ptr [ null, %178 ], [ %.sroa.0480.1, %.preheader ], [ %.sroa.0480.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %563 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %563, align 8, !tbaa !30
  %564 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %564, align 4, !tbaa !33
  store i32 16842752, ptr %46, align 8, !tbaa !34
  %565 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %8, ptr %565, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %566 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %566, align 8, !tbaa !30
  %567 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %567, align 4, !tbaa !33
  store i32 16842752, ptr %47, align 8, !tbaa !34
  %568 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %12, ptr %568, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %569 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %570, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !34
  store ptr %45, ptr %569, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store double -1.000000e+00, ptr %49, align 8, !tbaa !91, !alias.scope !115
  %571 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double -1.000000e+00, ptr %571, align 8, !tbaa !91, !alias.scope !115
  %572 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store double -1.000000e+00, ptr %572, align 8, !tbaa !91, !alias.scope !115
  %573 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store double -1.000000e+00, ptr %573, align 8, !tbaa !91, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store double -1.000000e+00, ptr %50, align 8, !tbaa !91, !alias.scope !118
  %574 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double -1.000000e+00, ptr %574, align 8, !tbaa !91, !alias.scope !118
  %575 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double -1.000000e+00, ptr %575, align 8, !tbaa !91, !alias.scope !118
  %576 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store double -1.000000e+00, ptr %576, align 8, !tbaa !91, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0)
          to label %577 unwind label %857

577:                                              ; preds = %._crit_edge
  %578 = load ptr, ptr %51, align 8, !tbaa !121
  %.not.i.i.i292 = icmp eq ptr %578, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %579

579:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef nonnull %578) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %577, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %580 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %580, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !10
  %581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc295 unwind label %861

.noexc295:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  store ptr %581, ptr %52, align 8, !tbaa !12
  %582 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %582, ptr %580, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %581, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %583 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %582, ptr %583, align 8, !tbaa !15
  %584 = load ptr, ptr %52, align 8, !tbaa !12
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %582
  store i8 0, ptr %585, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %586 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %586, align 8, !tbaa !30
  %587 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %587, align 4, !tbaa !33
  store i32 16842752, ptr %53, align 8, !tbaa !34
  %588 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %45, ptr %588, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %589 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %590 unwind label %863

590:                                              ; preds = %.noexc295
  %591 = load ptr, ptr %54, align 8, !tbaa !123
  %.not.i.i.i297 = icmp eq ptr %591, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %592

592:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef nonnull %591) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %590, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %593 = load ptr, ptr %52, align 8, !tbaa !12
  %594 = icmp eq ptr %593, %580
  br i1 %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %593) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %595 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !96
  %597 = load ptr, ptr %39, align 8, !tbaa !53
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = sdiv exact i64 %600, 28
  %602 = uitofp i64 %601 to double
  %603 = uitofp nneg i64 %562 to double
  %604 = fdiv double %602, %603
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %869

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %606 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %607 = getelementptr i8, ptr %606, i64 -24
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 240
  %611 = load ptr, ptr %610, align 8, !tbaa !125
  %.not.i.i.i388 = icmp eq ptr %611, null
  br i1 %.not.i.i.i388, label %.invoke686, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 56
  %613 = load i8, ptr %612, align 8, !tbaa !141
  %.not.i1.i.i = icmp eq i8 %613, 0
  br i1 %.not.i1.i.i, label %617, label %614

614:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 67
  %616 = load i8, ptr %615, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

617:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %611)
          to label %.noexc390 unwind label %869

.noexc390:                                        ; preds = %617
  %618 = load ptr, ptr %611, align 8, !tbaa !37
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 48
  %620 = load ptr, ptr %619, align 8
  %621 = invoke noundef signext i8 %620(ptr noundef nonnull align 8 dereferenceable(570) %611, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %869

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc390, %614
  %.0.i.i.i = phi i8 [ %616, %614 ], [ %621, %.noexc390 ]
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc392 unwind label %869

.noexc392:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %622)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %869

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc392
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304 unwind label %869

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304: ; preds = %_ZNSolsEPFRSoS_E.exit
  %625 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %626 = getelementptr i8, ptr %625, i64 -24
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 240
  %630 = load ptr, ptr %629, align 8, !tbaa !125
  %.not.i.i.i394 = icmp eq ptr %630, null
  br i1 %.not.i.i.i394, label %.invoke686, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 56
  %632 = load i8, ptr %631, align 8, !tbaa !141
  %.not.i1.i.i396 = icmp eq i8 %632, 0
  br i1 %.not.i1.i.i396, label %636, label %633

633:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 67
  %635 = load i8, ptr %634, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397

636:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %630)
          to label %.noexc400 unwind label %869

.noexc400:                                        ; preds = %636
  %637 = load ptr, ptr %630, align 8, !tbaa !37
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %639 = load ptr, ptr %638, align 8
  %640 = invoke noundef signext i8 %639(ptr noundef nonnull align 8 dereferenceable(570) %630, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397 unwind label %869

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397: ; preds = %.noexc400, %633
  %.0.i.i.i398 = phi i8 [ %635, %633 ], [ %640, %.noexc400 ]
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i398)
          to label %.noexc402 unwind label %869

.noexc402:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %641)
          to label %_ZNSolsEPFRSoS_E.exit306 unwind label %869

_ZNSolsEPFRSoS_E.exit306:                         ; preds = %.noexc402
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308 unwind label %869

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308: ; preds = %_ZNSolsEPFRSoS_E.exit306
  %644 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !96
  %646 = load ptr, ptr %23, align 8, !tbaa !53
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = sdiv exact i64 %649, 28
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %650)
          to label %_ZNSolsEm.exit unwind label %869

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308
  %652 = load ptr, ptr %651, align 8, !tbaa !37
  %653 = getelementptr i8, ptr %652, i64 -24
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %651, i64 %654
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 240
  %657 = load ptr, ptr %656, align 8, !tbaa !125
  %.not.i.i.i405 = icmp eq ptr %657, null
  br i1 %.not.i.i.i405, label %.invoke686, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406: ; preds = %_ZNSolsEm.exit
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 56
  %659 = load i8, ptr %658, align 8, !tbaa !141
  %.not.i1.i.i407 = icmp eq i8 %659, 0
  br i1 %.not.i1.i.i407, label %663, label %660

660:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 67
  %662 = load i8, ptr %661, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408

663:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %657)
          to label %.noexc411 unwind label %869

.noexc411:                                        ; preds = %663
  %664 = load ptr, ptr %657, align 8, !tbaa !37
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 48
  %666 = load ptr, ptr %665, align 8
  %667 = invoke noundef signext i8 %666(ptr noundef nonnull align 8 dereferenceable(570) %657, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408 unwind label %869

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408: ; preds = %.noexc411, %660
  %.0.i.i.i409 = phi i8 [ %662, %660 ], [ %667, %.noexc411 ]
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %651, i8 noundef signext %.0.i.i.i409)
          to label %.noexc413 unwind label %869

.noexc413:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %668)
          to label %_ZNSolsEPFRSoS_E.exit311 unwind label %869

_ZNSolsEPFRSoS_E.exit311:                         ; preds = %.noexc413
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313 unwind label %869

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313: ; preds = %_ZNSolsEPFRSoS_E.exit311
  %671 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %672 = load ptr, ptr %671, align 8, !tbaa !96
  %673 = load ptr, ptr %24, align 8, !tbaa !53
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = sdiv exact i64 %676, 28
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %677)
          to label %_ZNSolsEm.exit315 unwind label %869

_ZNSolsEm.exit315:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313
  %679 = load ptr, ptr %678, align 8, !tbaa !37
  %680 = getelementptr i8, ptr %679, i64 -24
  %681 = load i64, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %678, i64 %681
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 240
  %684 = load ptr, ptr %683, align 8, !tbaa !125
  %.not.i.i.i416 = icmp eq ptr %684, null
  br i1 %.not.i.i.i416, label %.invoke686, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417: ; preds = %_ZNSolsEm.exit315
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 56
  %686 = load i8, ptr %685, align 8, !tbaa !141
  %.not.i1.i.i418 = icmp eq i8 %686, 0
  br i1 %.not.i1.i.i418, label %690, label %687

687:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 67
  %689 = load i8, ptr %688, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419

690:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %684)
          to label %.noexc422 unwind label %869

.noexc422:                                        ; preds = %690
  %691 = load ptr, ptr %684, align 8, !tbaa !37
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 48
  %693 = load ptr, ptr %692, align 8
  %694 = invoke noundef signext i8 %693(ptr noundef nonnull align 8 dereferenceable(570) %684, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419 unwind label %869

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419: ; preds = %.noexc422, %687
  %.0.i.i.i420 = phi i8 [ %689, %687 ], [ %694, %.noexc422 ]
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %678, i8 noundef signext %.0.i.i.i420)
          to label %.noexc424 unwind label %869

.noexc424:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %695)
          to label %_ZNSolsEPFRSoS_E.exit317 unwind label %869

_ZNSolsEPFRSoS_E.exit317:                         ; preds = %.noexc424
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319 unwind label %869

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319: ; preds = %_ZNSolsEPFRSoS_E.exit317
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %562)
          to label %_ZNSolsEm.exit321 unwind label %869

_ZNSolsEm.exit321:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319
  %699 = load ptr, ptr %698, align 8, !tbaa !37
  %700 = getelementptr i8, ptr %699, i64 -24
  %701 = load i64, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %698, i64 %701
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 240
  %704 = load ptr, ptr %703, align 8, !tbaa !125
  %.not.i.i.i427 = icmp eq ptr %704, null
  br i1 %.not.i.i.i427, label %.invoke686, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428: ; preds = %_ZNSolsEm.exit321
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 56
  %706 = load i8, ptr %705, align 8, !tbaa !141
  %.not.i1.i.i429 = icmp eq i8 %706, 0
  br i1 %.not.i1.i.i429, label %710, label %707

707:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 67
  %709 = load i8, ptr %708, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430

710:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %704)
          to label %.noexc433 unwind label %869

.noexc433:                                        ; preds = %710
  %711 = load ptr, ptr %704, align 8, !tbaa !37
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %713 = load ptr, ptr %712, align 8
  %714 = invoke noundef signext i8 %713(ptr noundef nonnull align 8 dereferenceable(570) %704, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430 unwind label %869

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430: ; preds = %.noexc433, %707
  %.0.i.i.i431 = phi i8 [ %709, %707 ], [ %714, %.noexc433 ]
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %698, i8 noundef signext %.0.i.i.i431)
          to label %.noexc435 unwind label %869

.noexc435:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %715)
          to label %_ZNSolsEPFRSoS_E.exit323 unwind label %869

_ZNSolsEPFRSoS_E.exit323:                         ; preds = %.noexc435
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325 unwind label %869

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325: ; preds = %_ZNSolsEPFRSoS_E.exit323
  %718 = load ptr, ptr %595, align 8, !tbaa !96
  %719 = load ptr, ptr %39, align 8, !tbaa !53
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = sdiv exact i64 %722, 28
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %723)
          to label %_ZNSolsEm.exit327 unwind label %869

_ZNSolsEm.exit327:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325
  %725 = load ptr, ptr %724, align 8, !tbaa !37
  %726 = getelementptr i8, ptr %725, i64 -24
  %727 = load i64, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %724, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 240
  %730 = load ptr, ptr %729, align 8, !tbaa !125
  %.not.i.i.i438 = icmp eq ptr %730, null
  br i1 %.not.i.i.i438, label %.invoke686, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439: ; preds = %_ZNSolsEm.exit327
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 56
  %732 = load i8, ptr %731, align 8, !tbaa !141
  %.not.i1.i.i440 = icmp eq i8 %732, 0
  br i1 %.not.i1.i.i440, label %736, label %733

733:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 67
  %735 = load i8, ptr %734, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441

736:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %730)
          to label %.noexc444 unwind label %869

.noexc444:                                        ; preds = %736
  %737 = load ptr, ptr %730, align 8, !tbaa !37
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 48
  %739 = load ptr, ptr %738, align 8
  %740 = invoke noundef signext i8 %739(ptr noundef nonnull align 8 dereferenceable(570) %730, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441 unwind label %869

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441: ; preds = %.noexc444, %733
  %.0.i.i.i442 = phi i8 [ %735, %733 ], [ %740, %.noexc444 ]
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %724, i8 noundef signext %.0.i.i.i442)
          to label %.noexc446 unwind label %869

.noexc446:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %741)
          to label %_ZNSolsEPFRSoS_E.exit329 unwind label %869

_ZNSolsEPFRSoS_E.exit329:                         ; preds = %.noexc446
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331 unwind label %869

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331: ; preds = %_ZNSolsEPFRSoS_E.exit329
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %604)
          to label %_ZNSolsEd.exit unwind label %869

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %745 = load ptr, ptr %744, align 8, !tbaa !37
  %746 = getelementptr i8, ptr %745, i64 -24
  %747 = load i64, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %744, i64 %747
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 240
  %750 = load ptr, ptr %749, align 8, !tbaa !125
  %.not.i.i.i449 = icmp eq ptr %750, null
  br i1 %.not.i.i.i449, label %.invoke686, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450: ; preds = %_ZNSolsEd.exit
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 56
  %752 = load i8, ptr %751, align 8, !tbaa !141
  %.not.i1.i.i451 = icmp eq i8 %752, 0
  br i1 %.not.i1.i.i451, label %756, label %753

753:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 67
  %755 = load i8, ptr %754, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452

756:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %750)
          to label %.noexc455 unwind label %869

.noexc455:                                        ; preds = %756
  %757 = load ptr, ptr %750, align 8, !tbaa !37
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 48
  %759 = load ptr, ptr %758, align 8
  %760 = invoke noundef signext i8 %759(ptr noundef nonnull align 8 dereferenceable(570) %750, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452 unwind label %869

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452: ; preds = %.noexc455, %753
  %.0.i.i.i453 = phi i8 [ %755, %753 ], [ %760, %.noexc455 ]
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %744, i8 noundef signext %.0.i.i.i453)
          to label %.noexc457 unwind label %869

.noexc457:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %761)
          to label %_ZNSolsEPFRSoS_E.exit334 unwind label %869

_ZNSolsEPFRSoS_E.exit334:                         ; preds = %.noexc457
  %763 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %764 = getelementptr i8, ptr %763, i64 -24
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 240
  %768 = load ptr, ptr %767, align 8, !tbaa !125
  %.not.i.i.i460 = icmp eq ptr %768, null
  br i1 %.not.i.i.i460, label %.invoke686, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461

.invoke686:                                       ; preds = %_ZNSolsEPFRSoS_E.exit334, %_ZNSolsEd.exit, %_ZNSolsEm.exit327, %_ZNSolsEm.exit321, %_ZNSolsEm.exit315, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont687 unwind label %869

.cont687:                                         ; preds = %.invoke686
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461: ; preds = %_ZNSolsEPFRSoS_E.exit334
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 56
  %770 = load i8, ptr %769, align 8, !tbaa !141
  %.not.i1.i.i462 = icmp eq i8 %770, 0
  br i1 %.not.i1.i.i462, label %774, label %771

771:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 67
  %773 = load i8, ptr %772, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463

774:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %768)
          to label %.noexc466 unwind label %869

.noexc466:                                        ; preds = %774
  %775 = load ptr, ptr %768, align 8, !tbaa !37
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 48
  %777 = load ptr, ptr %776, align 8
  %778 = invoke noundef signext i8 %777(ptr noundef nonnull align 8 dereferenceable(570) %768, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463 unwind label %869

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463: ; preds = %.noexc466, %771
  %.0.i.i.i464 = phi i8 [ %773, %771 ], [ %778, %.noexc466 ]
  %779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i464)
          to label %.noexc468 unwind label %869

.noexc468:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %779)
          to label %_ZNSolsEPFRSoS_E.exit336 unwind label %869

_ZNSolsEPFRSoS_E.exit336:                         ; preds = %.noexc468
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %781 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %781, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %781, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %782 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 6, ptr %782, align 8, !tbaa !15
  %783 = getelementptr inbounds nuw i8, ptr %55, i64 22
  store i8 0, ptr %783, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %784 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %784, align 8, !tbaa !30
  %785 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %785, align 4, !tbaa !33
  store i32 16842752, ptr %56, align 8, !tbaa !34
  %786 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %45, ptr %786, align 8, !tbaa !36
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %787 unwind label %871

787:                                              ; preds = %_ZNSolsEPFRSoS_E.exit336
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %788 = load ptr, ptr %55, align 8, !tbaa !12
  %789 = icmp eq ptr %788, %781
  br i1 %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %787
  call void @_ZdlPv(ptr noundef %788) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %790 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %791 unwind label %869

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %792 = load ptr, ptr %41, align 8, !tbaa !46
  %.not.i.i.i344 = icmp eq ptr %792, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %793

793:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef nonnull %792) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %791, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %794 = load ptr, ptr %40, align 8, !tbaa !53
  %.not.i.i.i345 = icmp eq ptr %794, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %795

795:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %794) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %796 = load ptr, ptr %39, align 8, !tbaa !53
  %.not.i.i.i346 = icmp eq ptr %796, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit347, label %797

797:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %796) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit347

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit347:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not.i.i.i348 = icmp eq ptr %.sroa.0480.0.lcssa662, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit349, label %798

798:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit347
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.0.lcssa662) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit349

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit349:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit347, %798
  %.not.i.i.i350 = icmp eq ptr %.sroa.0487.0.lcssa666, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351, label %799

799:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit349
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0487.0.lcssa666) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit349, %799
  %800 = load ptr, ptr %36, align 8, !tbaa !45
  %801 = load ptr, ptr %179, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %800, %801
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %804, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %800, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351 ]
  %802 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %803

803:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %802) #16
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %803, %.lr.ph.i.i.i.i
  %804 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i352 = icmp eq ptr %804, %801
  br i1 %.not.i.i.i.i352, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351
  %805 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %800, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351 ]
  %.not.i.i.i353 = icmp eq ptr %805, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %806

806:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %805) #16
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %807 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !147
  %.not.i.i354 = icmp eq ptr %808, null
  br i1 %.not.i.i354, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %809

809:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %811 = load atomic i64, ptr %810 acquire, align 8
  %812 = icmp eq i64 %811, 4294967297
  %813 = trunc i64 %811 to i32
  br i1 %812, label %814, label %822

814:                                              ; preds = %809
  store i32 0, ptr %810, align 8, !tbaa !148
  %815 = getelementptr inbounds nuw i8, ptr %808, i64 12
  store i32 0, ptr %815, align 4, !tbaa !150
  %816 = load ptr, ptr %808, align 8, !tbaa !37
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(16) %808) #17
  %819 = load ptr, ptr %808, align 8, !tbaa !37
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(16) %808) #17
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

822:                                              ; preds = %809
  %823 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i355 = icmp eq i8 %823, 0
  br i1 %.not.i.i.i355, label %826, label %824

824:                                              ; preds = %822
  %825 = add nsw i32 %813, -1
  store i32 %825, ptr %810, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

826:                                              ; preds = %822
  %827 = atomicrmw volatile add ptr %810, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %826, %824
  %.0.i.i.i.i = phi i32 [ %813, %824 ], [ %827, %826 ]
  %828 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %828, label %829, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

829:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %808) #17
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %814, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %830 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !147
  %.not.i.i356 = icmp eq ptr %831, null
  br i1 %.not.i.i356, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %832

832:                                              ; preds = %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %834 = load atomic i64, ptr %833 acquire, align 8
  %835 = icmp eq i64 %834, 4294967297
  %836 = trunc i64 %834 to i32
  br i1 %835, label %837, label %845

837:                                              ; preds = %832
  store i32 0, ptr %833, align 8, !tbaa !148
  %838 = getelementptr inbounds nuw i8, ptr %831, i64 12
  store i32 0, ptr %838, align 4, !tbaa !150
  %839 = load ptr, ptr %831, align 8, !tbaa !37
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(16) %831) #17
  %842 = load ptr, ptr %831, align 8, !tbaa !37
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(16) %831) #17
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

845:                                              ; preds = %832
  %846 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i357 = icmp eq i8 %846, 0
  br i1 %.not.i.i.i357, label %849, label %847

847:                                              ; preds = %845
  %848 = add nsw i32 %836, -1
  store i32 %848, ptr %833, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358

849:                                              ; preds = %845
  %850 = atomicrmw volatile add ptr %833, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358: ; preds = %849, %847
  %.0.i.i.i.i359 = phi i32 [ %836, %847 ], [ %850, %849 ]
  %851 = icmp eq i32 %.0.i.i.i.i359, 1
  br i1 %851, label %852, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

852:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %831) #17
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %837, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358, %852
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %853 = load ptr, ptr %24, align 8, !tbaa !53
  %.not.i.i.i360 = icmp eq ptr %853, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit361, label %854

854:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %853) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit361

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit361:  ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %855 = load ptr, ptr %23, align 8, !tbaa !53
  %.not.i.i.i362 = icmp eq ptr %855, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit363, label %856

856:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit361
  call void @_ZdlPv(ptr noundef nonnull %855) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit363

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit363:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit361, %856
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

857:                                              ; preds = %._crit_edge
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = load ptr, ptr %51, align 8, !tbaa !121
  %.not.i.i.i364 = icmp eq ptr %859, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIcSaIcEED2Ev.exit365, label %860

860:                                              ; preds = %857
  call void @_ZdlPv(ptr noundef nonnull %859) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit365

_ZNSt6vectorIcSaIcEED2Ev.exit365:                 ; preds = %857, %860
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %875

861:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

863:                                              ; preds = %.noexc295
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = load ptr, ptr %54, align 8, !tbaa !123
  %.not.i.i.i366 = icmp eq ptr %865, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIiSaIiEED2Ev.exit367, label %866

866:                                              ; preds = %863
  call void @_ZdlPv(ptr noundef nonnull %865) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit367

_ZNSt6vectorIiSaIiEED2Ev.exit367:                 ; preds = %863, %866
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %867 = load ptr, ptr %52, align 8, !tbaa !12
  %868 = icmp eq ptr %867, %580
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit367
  call void @_ZdlPv(ptr noundef %867) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %861
  %.pn104.pn = phi { ptr, i32 } [ %862, %861 ], [ %864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ], [ %864, %_ZNSt6vectorIiSaIiEED2Ev.exit367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %875

869:                                              ; preds = %.invoke686, %.noexc468, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463, %.noexc466, %774, %.noexc457, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452, %.noexc455, %756, %.noexc446, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441, %.noexc444, %736, %.noexc435, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430, %.noexc433, %710, %.noexc424, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419, %.noexc422, %690, %.noexc413, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408, %.noexc411, %663, %.noexc402, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397, %.noexc400, %636, %.noexc392, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc390, %617, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331, %_ZNSolsEPFRSoS_E.exit329, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325, %_ZNSolsEPFRSoS_E.exit323, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319, %_ZNSolsEPFRSoS_E.exit317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313, %_ZNSolsEPFRSoS_E.exit311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308, %_ZNSolsEPFRSoS_E.exit306, %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %875

871:                                              ; preds = %_ZNSolsEPFRSoS_E.exit336
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %873 = load ptr, ptr %55, align 8, !tbaa !12
  %874 = icmp eq ptr %873, %781
  br i1 %874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %871
  call void @_ZdlPv(ptr noundef %873) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %875

875:                                              ; preds = %869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt6vectorIcSaIcEED2Ev.exit365
  %.pn110.pn = phi { ptr, i32 } [ %858, %_ZNSt6vectorIcSaIcEED2Ev.exit365 ], [ %.pn104.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %870, %869 ], [ %872, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %876

876:                                              ; preds = %.loopexit513, %.loopexit.split-lp514, %875, %561
  %.sroa.0480.0551 = phi ptr [ %.sroa.0480.0.lcssa662, %875 ], [ %.sroa.0480.1, %561 ], [ %.sroa.0480.0560, %.loopexit513 ], [ %.sroa.0480.0560, %.loopexit.split-lp514 ]
  %.sroa.0487.3 = phi ptr [ %.sroa.0487.0.lcssa666, %875 ], [ %.sroa.0487.1, %561 ], [ %.sroa.0487.2.ph, %.loopexit513 ], [ %.sroa.0487.2.ph515, %.loopexit.split-lp514 ]
  %.pn122 = phi { ptr, i32 } [ %.pn110.pn, %875 ], [ %.pn117.pn.pn.pn, %561 ], [ %lpad.loopexit516, %.loopexit513 ], [ %lpad.loopexit.split-lp517, %.loopexit.split-lp514 ]
  %877 = load ptr, ptr %41, align 8, !tbaa !46
  %.not.i.i.i374 = icmp eq ptr %877, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit375, label %878

878:                                              ; preds = %876
  call void @_ZdlPv(ptr noundef nonnull %877) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit375

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit375:    ; preds = %876, %878
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %879 = load ptr, ptr %40, align 8, !tbaa !53
  %.not.i.i.i376 = icmp eq ptr %879, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377, label %880

880:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit375
  call void @_ZdlPv(ptr noundef nonnull %879) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit375, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %881 = load ptr, ptr %39, align 8, !tbaa !53
  %.not.i.i.i378 = icmp eq ptr %881, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit379, label %882

882:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377
  call void @_ZdlPv(ptr noundef nonnull %881) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit379

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit379:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377, %882
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not.i.i.i380 = icmp eq ptr %.sroa.0480.0551, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381, label %883

883:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit379
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.0551) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit379, %883
  %.not.i.i.i382 = icmp eq ptr %.sroa.0487.3, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383, label %884

884:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0487.3) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383:  ; preds = %884, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381, %261
  %.pn122.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn122, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381 ], [ %.pn122, %884 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %35) #17
  br label %885

885:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383, %259
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %886

886:                                              ; preds = %885, %257, %255, %253, %251
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %885 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ]
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %887

887:                                              ; preds = %886, %249
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %886 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %888

888:                                              ; preds = %887, %247
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn, %887 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %889 = load ptr, ptr %24, align 8, !tbaa !53
  %.not.i.i.i384 = icmp eq ptr %889, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit385, label %890

890:                                              ; preds = %888
  call void @_ZdlPv(ptr noundef nonnull %889) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit385

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit385:  ; preds = %888, %890
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %891 = load ptr, ptr %23, align 8, !tbaa !53
  %.not.i.i.i386 = icmp eq ptr %891, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit387, label %892

892:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit385
  call void @_ZdlPv(ptr noundef nonnull %891) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit387

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit387:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit385, %892
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %893

893:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit387, %.body188
  %.pn122.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit387 ], [ %eh.lpad-body189, %.body188 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  br label %894

894:                                              ; preds = %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.pn122.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn, %893 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %895

895:                                              ; preds = %894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn, %894 ], [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %896

896:                                              ; preds = %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn, %895 ], [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %897

897:                                              ; preds = %896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn, %896 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11xfeatures2d5LATCH6createEibid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.7") align 8, i32 noundef, i1 noundef zeroext, i32 noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !150
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !150
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LATCH_match.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN2cv3ORBE", !7, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN2cv5Size_IiEE", !32, i64 0, !32, i64 4}
!32 = !{!"int", !8, i64 0}
!33 = !{!31, !32, i64 4}
!34 = !{!35, !32, i64 0}
!35 = !{!"_ZTSN2cv11_InputArrayE", !32, i64 0, !7, i64 8, !31, i64 16}
!36 = !{!35, !7, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !28, i64 8}
!41 = !{!"p1 _ZTSN2cv11xfeatures2d5LATCHE", !7, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !7, i64 0}
!45 = !{!43, !44, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN2cv6DMatchE", !7, i64 0}
!49 = !{!32, !32, i64 0}
!50 = !{!51, !52, i64 12}
!51 = !{!"_ZTSN2cv6DMatchE", !32, i64 0, !32, i64 4, !32, i64 8, !52, i64 12}
!52 = !{!"float", !8, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN2cv8KeyPointE", !7, i64 0}
!56 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57, i64 12, i64 4, !57, i64 16, i64 4, !57, i64 20, i64 4, !49, i64 24, i64 4, !49}
!57 = !{!52, !52, i64 0}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !63}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN2cv7MatExprE", !71, i64 0, !32, i64 8, !72, i64 16, !72, i64 112, !72, i64 208, !79, i64 304, !79, i64 312, !80, i64 320}
!71 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!72 = !{!"_ZTSN2cv3MatE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !73, i64 48, !74, i64 56, !75, i64 64, !77, i64 72}
!73 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!74 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!75 = !{!"_ZTSN2cv7MatSizeE", !76, i64 0}
!76 = !{!"p1 int", !7, i64 0}
!77 = !{!"_ZTSN2cv7MatStepE", !78, i64 0, !8, i64 8}
!78 = !{!"p1 long", !7, i64 0}
!79 = !{!"double", !8, i64 0}
!80 = !{!"_ZTSN2cv7Scalar_IdEE", !81, i64 0}
!81 = !{!"_ZTSN2cv3VecIdLi4EEE", !82, i64 0}
!82 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!86 = !{!87, !52, i64 0}
!87 = !{!"_ZTSN2cv8KeyPointE", !88, i64 0, !52, i64 8, !52, i64 12, !52, i64 16, !32, i64 20, !32, i64 24}
!88 = !{!"_ZTSN2cv6Point_IfEE", !52, i64 0, !52, i64 4}
!89 = !{!72, !32, i64 0}
!90 = !{!72, !76, i64 64}
!91 = !{!79, !79, i64 0}
!92 = !{!87, !52, i64 4}
!93 = !{!72, !6, i64 16}
!94 = !{!72, !78, i64 72}
!95 = !{!72, !32, i64 12}
!96 = !{!54, !55, i64 8}
!97 = !{!54, !55, i64 16}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!105 = distinct !{!105, !104, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!47, !48, i64 8}
!107 = !{!47, !48, i64 16}
!108 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49, i64 12, i64 4, !57}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !63}
!114 = distinct !{!114, !63}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!117 = distinct !{!117, !"_ZN2cv7Scalar_IdE3allEd"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!120 = distinct !{!120, !"_ZN2cv7Scalar_IdE3allEd"}
!121 = !{!122, !6, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!123 = !{!124, !76, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!125 = !{!126, !138, i64 240}
!126 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !127, i64 0, !135, i64 216, !8, i64 224, !136, i64 225, !137, i64 232, !138, i64 240, !139, i64 248, !140, i64 256}
!127 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !128, i64 24, !129, i64 28, !129, i64 32, !130, i64 40, !131, i64 48, !8, i64 64, !32, i64 192, !132, i64 200, !133, i64 208}
!128 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!129 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!130 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!131 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!132 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!133 = !{!"_ZTSSt6locale", !134, i64 0}
!134 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!135 = !{!"p1 _ZTSSo", !7, i64 0}
!136 = !{!"bool", !8, i64 0}
!137 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!138 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!139 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!140 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!141 = !{!142, !8, i64 56}
!142 = !{!"_ZTSSt5ctypeIcE", !143, i64 0, !144, i64 16, !136, i64 24, !76, i64 32, !76, i64 40, !145, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!143 = !{!"_ZTSNSt6locale5facetE", !32, i64 8}
!144 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!145 = !{!"p1 short", !7, i64 0}
!146 = distinct !{!146, !63}
!147 = !{!28, !29, i64 0}
!148 = !{!149, !32, i64 8}
!149 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!150 = !{!149, !32, i64 12}
!151 = !{!"branch_weights", !"expected", i32 1, i32 2000}

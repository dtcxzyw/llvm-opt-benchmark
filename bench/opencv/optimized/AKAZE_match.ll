; ModuleID = 'bench/opencv/original/AKAZE_match.ll'
source_filename = "bench/opencv/original/AKAZE_match.ll"
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
%"class.cv::BFMatcher" = type <{ %"class.cv::DescriptorMatcher", i32, i8, [3 x i8] }>
%"class.cv::DescriptorMatcher" = type { %"class.cv::Algorithm", %"class.std::vector.7", %"class.std::vector.12" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::DMatch" = type { i32, i32, i32, float }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [117 x i8] c"{@img1 | graf1.png | input image 1}{@img2 | graf3.png | input image 2}{@homography | H1to3p.xml | homography matrix}\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"@img1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"@img2\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"@homography\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"akaze_result.png\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"A-KAZE Matching Results\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"*******************************\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"# Keypoints 1:                        \09\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"# Keypoints 2:                        \09\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"# Matches:                            \09\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"# Inliers:                            \09\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"# Inliers Ratio:                      \09\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AKAZE_match.cpp, ptr null }]

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
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::BFMatcher", align 8
  %33 = alloca %"class.std::vector.17", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.std::vector.22", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.cv::Scalar_", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.std::vector.27", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.std::vector.29", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 116, ptr %5, align 8, !tbaa !10
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %.noexc.i
  store ptr %55, ptr %7, align 8, !tbaa !12
  %56 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %56, ptr %54, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %55, ptr noundef nonnull align 1 dereferenceable(116) @.str, i64 116, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %59 unwind label %186

59:                                               ; preds = %.noexc
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = icmp eq ptr %60, %54
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %62, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %62, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %64, align 1, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %65, ptr %10, align 8, !tbaa !4, !alias.scope !16
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %66, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %65, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !16
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %71 unwind label %190

71:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %72 unwind label %192

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = icmp eq ptr %76, %65
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZdlPv(ptr noundef %76) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %78 = load ptr, ptr %11, align 8, !tbaa !12
  %79 = icmp eq ptr %78, %62
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %78) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %80, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %80, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %82, align 1, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %83, ptr %14, align 8, !tbaa !4, !alias.scope !19
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %84, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %83, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit153 unwind label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !19
  %88 = icmp eq ptr %87, %83
  br i1 %88, label %.body151, label %.body151.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %89 unwind label %201

89:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit153
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %90 unwind label %203

90:                                               ; preds = %89
  %91 = load ptr, ptr %13, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  %94 = load ptr, ptr %14, align 8, !tbaa !12
  %95 = icmp eq ptr %94, %83
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @_ZdlPv(ptr noundef %94) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  %96 = load ptr, ptr %15, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %80
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  call void @_ZdlPv(ptr noundef %96) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %98, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %98, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 11, ptr %99, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 27
  store i8 0, ptr %100, align 1, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %101, ptr %19, align 8, !tbaa !4, !alias.scope !22
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %102, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %101, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172 unwind label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %19, align 8, !tbaa !12, !alias.scope !22
  %106 = icmp eq ptr %105, %101
  br i1 %106, label %.body170, label %.body170.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %107 unwind label %212

107:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %108, ptr %21, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %109, align 8, !tbaa !15
  store i8 0, ptr %108, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %110 unwind label %214

110:                                              ; preds = %107
  %111 = load ptr, ptr %21, align 8, !tbaa !12
  %112 = icmp eq ptr %111, %108
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %113 = load ptr, ptr %18, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @_ZdlPv(ptr noundef %113) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  %116 = load ptr, ptr %19, align 8, !tbaa !12
  %117 = icmp eq ptr %116, %101
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @_ZdlPv(ptr noundef %116) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  %118 = load ptr, ptr %20, align 8, !tbaa !12
  %119 = icmp eq ptr %118, %98
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @_ZdlPv(ptr noundef %118) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %120 unwind label %225

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %123 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body185

123:                                              ; preds = %120
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
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %27, i32 noundef 5, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %124 unwind label %227

124:                                              ; preds = %123
  %125 = load ptr, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %126, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %127, align 4, !tbaa !33
  store i32 16842752, ptr %28, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %8, ptr %128, align 8, !tbaa !36
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %130 unwind label %229

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !34
  store ptr %25, ptr %131, align 8, !tbaa !36
  %133 = load ptr, ptr %125, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext false)
          to label %136 unwind label %231

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %137 = load ptr, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %138, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %139, align 4, !tbaa !33
  store i32 16842752, ptr %30, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %12, ptr %140, align 8, !tbaa !36
  %141 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %142 unwind label %234

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !34
  store ptr %26, ptr %143, align 8, !tbaa !36
  %145 = load ptr, ptr %137, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %31, i1 noundef zeroext false)
          to label %148 unwind label %236

148:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %32, i32 noundef 6, i1 noundef zeroext false)
          to label %149 unwind label %239

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %150 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %150, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %151, align 4, !tbaa !33
  store i32 16842752, ptr %34, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %25, ptr %152, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %153 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %153, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %154, align 4, !tbaa !33
  store i32 16842752, ptr %35, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %26, ptr %155, align 8, !tbaa !36
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %157 unwind label %241

157:                                              ; preds = %149
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %156, i1 noundef zeroext false)
          to label %158 unwind label %241

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  %161 = load ptr, ptr %33, align 8, !tbaa !42
  %.not = icmp eq ptr %160, %161
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237, %158
  %.sroa.0473.0.lcssa = phi ptr [ null, %158 ], [ %.sroa.0473.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ]
  %.sroa.14.0.lcssa = phi ptr [ null, %158 ], [ %.sroa.14.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ]
  %.sroa.0480.0.lcssa = phi ptr [ null, %158 ], [ %.sroa.0480.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %162 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %163 = ptrtoint ptr %.sroa.0480.0.lcssa to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 28
  %.not567 = icmp eq ptr %.sroa.14.0.lcssa, %.sroa.0480.0.lcssa
  br i1 %.not567, label %._crit_edge565, label %.lr.ph564

.lr.ph564:                                        ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %167 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %168 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %173 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %307

184:                                              ; preds = %.noexc.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

186:                                              ; preds = %.noexc
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %7, align 8, !tbaa !12
  %189 = icmp eq ptr %188, %54
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %850

190:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

192:                                              ; preds = %71
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %9, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %190
  %.pn72 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %193, %192 ]
  %197 = load ptr, ptr %10, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %65
  br i1 %198, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %67
  %.sink = phi ptr [ %69, %67 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  %.pn72.pn.ph = phi { ptr, i32 } [ %68, %67 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  call void @_ZdlPv(ptr noundef %.sink) #16
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %67
  %.pn72.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn72.pn.ph, %.body.sink.split ]
  %199 = load ptr, ptr %11, align 8, !tbaa !12
  %200 = icmp eq ptr %199, %62
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %.body
  call void @_ZdlPv(ptr noundef %199) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %849

201:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit153
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

203:                                              ; preds = %89
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %13, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %201
  %.pn76 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %204, %203 ]
  %208 = load ptr, ptr %14, align 8, !tbaa !12
  %209 = icmp eq ptr %208, %83
  br i1 %209, label %.body151, label %.body151.sink.split

.body151.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %85
  %.sink683 = phi ptr [ %87, %85 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  %.pn76.pn.ph = phi { ptr, i32 } [ %86, %85 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  call void @_ZdlPv(ptr noundef %.sink683) #16
  br label %.body151

.body151:                                         ; preds = %.body151.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %85
  %.pn76.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.pn76.pn.ph, %.body151.sink.split ]
  %210 = load ptr, ptr %15, align 8, !tbaa !12
  %211 = icmp eq ptr %210, %80
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %.body151
  call void @_ZdlPv(ptr noundef %210) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %.body151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %848

212:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

214:                                              ; preds = %107
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %21, align 8, !tbaa !12
  %217 = icmp eq ptr %216, %108
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %218 = load ptr, ptr %18, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @_ZdlPv(ptr noundef %218) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %212
  %.pn80 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ]
  %221 = load ptr, ptr %19, align 8, !tbaa !12
  %222 = icmp eq ptr %221, %101
  br i1 %222, label %.body170, label %.body170.sink.split

.body170.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %103
  %.sink684 = phi ptr [ %105, %103 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  %.pn80.pn.ph = phi { ptr, i32 } [ %104, %103 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  call void @_ZdlPv(ptr noundef %.sink684) #16
  br label %.body170

.body170:                                         ; preds = %.body170.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %103
  %.pn80.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %.pn80.pn.ph, %.body170.sink.split ]
  %223 = load ptr, ptr %20, align 8, !tbaa !12
  %224 = icmp eq ptr %223, %98
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %.body170
  call void @_ZdlPv(ptr noundef %223) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %.body170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %847

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

.body185:                                         ; preds = %121, %225
  %eh.lpad-body186 = phi { ptr, i32 } [ %226, %225 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %846

227:                                              ; preds = %123
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %841

229:                                              ; preds = %124
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %130
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %233

233:                                              ; preds = %229, %231
  %.pn84.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %840

234:                                              ; preds = %136
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %142
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %238

238:                                              ; preds = %234, %236
  %.pn88.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %840

239:                                              ; preds = %148
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %839

241:                                              ; preds = %157, %149
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376

.lr.ph:                                           ; preds = %158, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237
  %243 = phi ptr [ %301, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ %161, %158 ]
  %.070559 = phi i64 [ %299, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ 0, %158 ]
  %.sroa.0480.0558 = phi ptr [ %.sroa.0480.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %158 ]
  %.sroa.14.0557 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %158 ]
  %.sroa.21.0556 = phi ptr [ %.sroa.21.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %158 ]
  %.sroa.0473.0555 = phi ptr [ %.sroa.0473.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %158 ]
  %.sroa.11.0554 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %158 ]
  %.sroa.15.0553 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %158 ]
  %244 = getelementptr inbounds nuw %"class.std::vector.22", ptr %243, i64 %.070559
  %245 = load ptr, ptr %244, align 8, !tbaa !43
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !46
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %247 = load float, ptr %246, align 4, !tbaa !47
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 28
  %249 = load float, ptr %248, align 4, !tbaa !47
  %250 = fmul float %249, 0x3FE99999A0000000
  %251 = fcmp olt float %247, %250
  br i1 %251, label %252, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237

252:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload = load i32, ptr %245, align 4, !tbaa !46
  %253 = sext i32 %.sroa.0.0.copyload to i64
  %254 = load ptr, ptr %23, align 8, !tbaa !50
  %255 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %254, i64 %253
  %.not.i = icmp eq ptr %.sroa.14.0557, %.sroa.21.0556
  br i1 %.not.i, label %257, label %256

256:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.14.0557, ptr noundef nonnull align 4 dereferenceable(28) %255, i64 28, i1 false), !tbaa.struct !53
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

257:                                              ; preds = %252
  %258 = ptrtoint ptr %.sroa.14.0557 to i64
  %259 = ptrtoint ptr %.sroa.0480.0558 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775800
  br i1 %261, label %262, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

262:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc220 unwind label %.loopexit.split-lp507

.noexc220:                                        ; preds = %262
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %257
  %263 = sdiv exact i64 %260, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %263, i64 1)
  %264 = add nsw i64 %.sroa.speculated.i.i.i, %263
  %265 = icmp ult i64 %264, %263
  %266 = call i64 @llvm.umin.i64(i64 %264, i64 329406144173384850)
  %267 = select i1 %265, i64 329406144173384850, i64 %266
  %.not.i.i.i = icmp ne i64 %267, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %268 = mul nuw nsw i64 %267, 28
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #19
          to label %.noexc221 unwind label %.loopexit506

.noexc221:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %270, ptr noundef nonnull align 4 dereferenceable(28) %255, i64 28, i1 false), !tbaa.struct !53
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0480.0558, %.sroa.14.0557
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc221, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i ], [ %269, %.noexc221 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0480.0558, %.noexc221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !53, !alias.scope !55
  %271 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %271, %.sroa.14.0557
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc221
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %269, %.noexc221 ], [ %272, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0480.0558, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %273

273:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.0558) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %273, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %274 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %269, i64 %267
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %256
  %.sroa.21.2 = phi ptr [ %274, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.21.0556, %256 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0557, %256 ]
  %.sroa.0480.4 = phi ptr [ %269, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0480.0558, %256 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 28
  %275 = sext i32 %.sroa.5.0.copyload to i64
  %276 = load ptr, ptr %24, align 8, !tbaa !50
  %277 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %276, i64 %275
  %.not.i222 = icmp eq ptr %.sroa.11.0554, %.sroa.15.0553
  br i1 %.not.i222, label %280, label %278

278:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.11.0554, ptr noundef nonnull align 4 dereferenceable(28) %277, i64 28, i1 false), !tbaa.struct !53
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.11.0554, i64 28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237

280:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %281 = ptrtoint ptr %.sroa.11.0554 to i64
  %282 = ptrtoint ptr %.sroa.0473.0555 to i64
  %283 = sub i64 %281, %282
  %284 = icmp eq i64 %283, 9223372036854775800
  br i1 %284, label %285, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i223

285:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc235 unwind label %.loopexit.split-lp507

.noexc235:                                        ; preds = %285
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i223: ; preds = %280
  %286 = sdiv exact i64 %283, 28
  %.sroa.speculated.i.i.i224 = call i64 @llvm.umax.i64(i64 %286, i64 1)
  %287 = add nsw i64 %.sroa.speculated.i.i.i224, %286
  %288 = icmp ult i64 %287, %286
  %289 = call i64 @llvm.umin.i64(i64 %287, i64 329406144173384850)
  %290 = select i1 %288, i64 329406144173384850, i64 %289
  %.not.i.i.i225 = icmp ne i64 %290, 0
  call void @llvm.assume(i1 %.not.i.i.i225)
  %291 = mul nuw nsw i64 %290, 28
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #19
          to label %.noexc236 unwind label %.loopexit506

.noexc236:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i223
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %293, ptr noundef nonnull align 4 dereferenceable(28) %277, i64 28, i1 false), !tbaa.struct !53
  %.not10.i.i.i.i.i.i226 = icmp eq ptr %.sroa.0473.0555, %.sroa.11.0554
  br i1 %.not10.i.i.i.i.i.i226, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i231, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %.noexc236, %.lr.ph.i.i.i.i.i.i227
  %.012.i.i.i.i.i.i228 = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i227 ], [ %292, %.noexc236 ]
  %.0911.i.i.i.i.i.i229 = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i227 ], [ %.sroa.0473.0555, %.noexc236 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i228, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i229, i64 28, i1 false), !tbaa.struct !53, !alias.scope !61
  %294 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i229, i64 28
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i228, i64 28
  %.not.i.i.i.i.i.i230 = icmp eq ptr %294, %.sroa.11.0554
  br i1 %.not.i.i.i.i.i.i230, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i231, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !59

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i231: ; preds = %.lr.ph.i.i.i.i.i.i227, %.noexc236
  %.0.lcssa.i.i.i.i.i.i232 = phi ptr [ %292, %.noexc236 ], [ %295, %.lr.ph.i.i.i.i.i.i227 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i232, i64 28
  %.not.i23.i.i233 = icmp eq ptr %.sroa.0473.0555, null
  br i1 %.not.i23.i.i233, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234, label %297

297:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i231
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0473.0555) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234: ; preds = %297, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i231
  %298 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %292, i64 %290
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237

.loopexit506:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i223
  %.sroa.0480.2.ph = phi ptr [ %.sroa.0480.0558, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0480.4, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i223 ]
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %836

.loopexit.split-lp507:                            ; preds = %262, %285
  %.sroa.0480.2.ph508 = phi ptr [ %.sroa.0480.4, %285 ], [ %.sroa.0480.0558, %262 ]
  %lpad.loopexit.split-lp510 = landingpad { ptr, i32 }
          cleanup
  br label %836

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234, %278, %.lr.ph
  %.sroa.15.1 = phi ptr [ %.sroa.15.0553, %.lr.ph ], [ %298, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %.sroa.15.0553, %278 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0554, %.lr.ph ], [ %296, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %279, %278 ]
  %.sroa.0473.1 = phi ptr [ %.sroa.0473.0555, %.lr.ph ], [ %292, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %.sroa.0473.0555, %278 ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.0556, %.lr.ph ], [ %.sroa.21.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %.sroa.21.2, %278 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0557, %.lr.ph ], [ %.sroa.14.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %.sroa.14.2, %278 ]
  %.sroa.0480.1 = phi ptr [ %.sroa.0480.0558, %.lr.ph ], [ %.sroa.0480.4, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %.sroa.0480.4, %278 ]
  %299 = add nuw i64 %.070559, 1
  %300 = load ptr, ptr %159, align 8, !tbaa !39
  %301 = load ptr, ptr %33, align 8, !tbaa !42
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 24
  %306 = icmp ult i64 %299, %305
  br i1 %306, label %.lr.ph, label %._crit_edge, !llvm.loop !65

307:                                              ; preds = %.lr.ph564, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %.069562 = phi i64 [ 0, %.lr.ph564 ], [ %536, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %308 unwind label %526

308:                                              ; preds = %307
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  %309 = load ptr, ptr %40, align 8, !tbaa !66, !noalias !80
  %310 = load ptr, ptr %309, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body238

.body238:                                         ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #17
  br label %528

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %314 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0480.0.lcssa, i64 %.069562
  %315 = load float, ptr %314, align 4, !tbaa !83
  %316 = load i32, ptr %39, align 8, !tbaa !86
  %317 = and i32 %316, 16384
  %.not.i240 = icmp eq i32 %317, 0
  br i1 %.not.i240, label %318, label %_ZN2cv3Mat2atIdEERT_i.exit

318:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %319 = load ptr, ptr %170, align 8, !tbaa !87
  %320 = load i32, ptr %319, align 4, !tbaa !46
  %321 = icmp eq i32 %320, 1
  %322 = load ptr, ptr %169, align 8
  %323 = fpext float %315 to double
  store double %323, ptr %322, align 8, !tbaa !88
  %.in654 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %324 = load float, ptr %.in654, align 4, !tbaa !89
  br i1 %321, label %.thread, label %332

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %325 = load ptr, ptr %169, align 8, !tbaa !90
  %326 = fpext float %315 to double
  store double %326, ptr %325, align 8, !tbaa !88
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %328 = load float, ptr %327, align 4, !tbaa !89
  br label %.thread

.thread:                                          ; preds = %318, %_ZN2cv3Mat2atIdEERT_i.exit
  %329 = phi float [ %328, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %324, %318 ]
  %330 = load ptr, ptr %169, align 8, !tbaa !90
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit243

332:                                              ; preds = %318
  %333 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !46
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %341

336:                                              ; preds = %332
  %337 = load ptr, ptr %169, align 8, !tbaa !90
  %338 = load ptr, ptr %172, align 8, !tbaa !91
  %339 = load i64, ptr %338, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %339
  br label %_ZN2cv3Mat2atIdEERT_i.exit243

341:                                              ; preds = %332
  %342 = load i32, ptr %171, align 4, !tbaa !92
  %.fr = freeze i32 %342
  %343 = add i32 %.fr, 1
  %344 = icmp ult i32 %343, 3
  %345 = select i1 %344, i32 %.fr, i32 0
  %346 = mul nsw i32 %345, %.fr
  %347 = sub nsw i32 1, %346
  %348 = load ptr, ptr %169, align 8, !tbaa !90
  %349 = load ptr, ptr %172, align 8, !tbaa !91
  %350 = load i64, ptr %349, align 8, !tbaa !10
  %351 = sext i32 %345 to i64
  %352 = mul i64 %350, %351
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 %352
  %354 = sext i32 %347 to i64
  %355 = getelementptr inbounds double, ptr %353, i64 %354
  br label %_ZN2cv3Mat2atIdEERT_i.exit243

_ZN2cv3Mat2atIdEERT_i.exit243:                    ; preds = %341, %336, %.thread
  %356 = phi float [ %329, %.thread ], [ %324, %336 ], [ %324, %341 ]
  %.0.i242 = phi ptr [ %331, %.thread ], [ %340, %336 ], [ %355, %341 ]
  %357 = fpext float %356 to double
  store double %357, ptr %.0.i242, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %358 unwind label %531

358:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit243
  %359 = load ptr, ptr %41, align 8, !tbaa !66
  %360 = load ptr, ptr %359, align 8, !tbaa !37
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %533

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %363 = load i32, ptr %39, align 8, !tbaa !86
  %364 = and i32 %363, 16384
  %.not.i245 = icmp eq i32 %364, 0
  br i1 %.not.i245, label %365, label %369

365:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %366 = load ptr, ptr %170, align 8, !tbaa !87
  %367 = load i32, ptr %366, align 4, !tbaa !46
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %372

369:                                              ; preds = %365, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %370 = load ptr, ptr %169, align 8, !tbaa !90
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit247

372:                                              ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !46
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %382

376:                                              ; preds = %372
  %377 = load ptr, ptr %169, align 8, !tbaa !90
  %378 = load ptr, ptr %172, align 8, !tbaa !91
  %379 = load i64, ptr %378, align 8, !tbaa !10
  %380 = shl i64 %379, 1
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 %380
  br label %_ZN2cv3Mat2atIdEERT_i.exit247

382:                                              ; preds = %372
  %383 = load i32, ptr %171, align 4, !tbaa !92
  %384 = sdiv i32 2, %383
  %385 = mul nsw i32 %384, %383
  %.recomposed = srem i32 2, %383
  %386 = load ptr, ptr %169, align 8, !tbaa !90
  %387 = load ptr, ptr %172, align 8, !tbaa !91
  %388 = load i64, ptr %387, align 8, !tbaa !10
  %389 = sext i32 %384 to i64
  %390 = mul i64 %388, %389
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 %390
  %392 = sext i32 %.recomposed to i64
  %393 = getelementptr inbounds double, ptr %391, i64 %392
  br label %_ZN2cv3Mat2atIdEERT_i.exit247

_ZN2cv3Mat2atIdEERT_i.exit247:                    ; preds = %382, %376, %369
  %.0.i246 = phi ptr [ %371, %369 ], [ %381, %376 ], [ %393, %382 ]
  %.val = load double, ptr %.0.i246, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %177, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !34
  store ptr %39, ptr %176, align 8, !tbaa !36
  %394 = fdiv double 1.000000e+00, %.val
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef %394, double noundef 0.000000e+00)
          to label %395 unwind label %529

395:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit247
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %396 = load i32, ptr %39, align 8, !tbaa !86
  %397 = and i32 %396, 16384
  %.not.i249 = icmp eq i32 %397, 0
  br i1 %.not.i249, label %398, label %_ZN2cv3Mat2atIdEERT_i.exit251

398:                                              ; preds = %395
  %399 = load ptr, ptr %170, align 8, !tbaa !87
  %400 = load i32, ptr %399, align 4, !tbaa !46
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %_ZN2cv3Mat2atIdEERT_i.exit251, label %_ZN2cv3Mat2atIdEERT_i.exit251.thread

_ZN2cv3Mat2atIdEERT_i.exit251.thread:             ; preds = %398
  %402 = load ptr, ptr %169, align 8, !tbaa !90
  %403 = load double, ptr %402, align 8, !tbaa !88
  %404 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0473.0.lcssa, i64 %.069562
  %405 = load float, ptr %404, align 4, !tbaa !83
  %406 = fpext float %405 to double
  %407 = fsub double %403, %406
  %square655 = fmul double %407, %407
  br label %414

_ZN2cv3Mat2atIdEERT_i.exit251:                    ; preds = %395, %398
  %408 = load ptr, ptr %169, align 8, !tbaa !90
  %409 = load double, ptr %408, align 8, !tbaa !88
  %410 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0473.0.lcssa, i64 %.069562
  %411 = load float, ptr %410, align 4, !tbaa !83
  %412 = fpext float %411 to double
  %413 = fsub double %409, %412
  %square = fmul double %413, %413
  br i1 %.not.i249, label %414, label %420

414:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit251.thread, %_ZN2cv3Mat2atIdEERT_i.exit251
  %square658 = phi double [ %square655, %_ZN2cv3Mat2atIdEERT_i.exit251.thread ], [ %square, %_ZN2cv3Mat2atIdEERT_i.exit251 ]
  %415 = phi ptr [ %404, %_ZN2cv3Mat2atIdEERT_i.exit251.thread ], [ %410, %_ZN2cv3Mat2atIdEERT_i.exit251 ]
  %416 = phi ptr [ %402, %_ZN2cv3Mat2atIdEERT_i.exit251.thread ], [ %408, %_ZN2cv3Mat2atIdEERT_i.exit251 ]
  %417 = load ptr, ptr %170, align 8, !tbaa !87
  %418 = load i32, ptr %417, align 4, !tbaa !46
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %424

420:                                              ; preds = %414, %_ZN2cv3Mat2atIdEERT_i.exit251
  %square657 = phi double [ %square658, %414 ], [ %square, %_ZN2cv3Mat2atIdEERT_i.exit251 ]
  %421 = phi ptr [ %415, %414 ], [ %410, %_ZN2cv3Mat2atIdEERT_i.exit251 ]
  %422 = phi ptr [ %416, %414 ], [ %408, %_ZN2cv3Mat2atIdEERT_i.exit251 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit254

424:                                              ; preds = %414
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !46
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %432

428:                                              ; preds = %424
  %429 = load ptr, ptr %172, align 8, !tbaa !91
  %430 = load i64, ptr %429, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw i8, ptr %416, i64 %430
  br label %_ZN2cv3Mat2atIdEERT_i.exit254

432:                                              ; preds = %424
  %433 = load i32, ptr %171, align 4, !tbaa !92
  %.fr499 = freeze i32 %433
  %434 = add i32 %.fr499, 1
  %435 = icmp ult i32 %434, 3
  %436 = select i1 %435, i32 %.fr499, i32 0
  %437 = mul nsw i32 %436, %.fr499
  %438 = sub nsw i32 1, %437
  %439 = load ptr, ptr %172, align 8, !tbaa !91
  %440 = load i64, ptr %439, align 8, !tbaa !10
  %441 = sext i32 %436 to i64
  %442 = mul i64 %440, %441
  %443 = getelementptr inbounds nuw i8, ptr %416, i64 %442
  %444 = sext i32 %438 to i64
  %445 = getelementptr inbounds double, ptr %443, i64 %444
  br label %_ZN2cv3Mat2atIdEERT_i.exit254

_ZN2cv3Mat2atIdEERT_i.exit254:                    ; preds = %432, %428, %420
  %square656 = phi double [ %square657, %420 ], [ %square658, %428 ], [ %square658, %432 ]
  %446 = phi ptr [ %421, %420 ], [ %415, %428 ], [ %415, %432 ]
  %.0.i253 = phi ptr [ %423, %420 ], [ %431, %428 ], [ %445, %432 ]
  %447 = load double, ptr %.0.i253, align 8, !tbaa !88
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %449 = load float, ptr %448, align 4, !tbaa !89
  %450 = fpext float %449 to double
  %451 = fsub double %447, %450
  %square500 = fmul double %451, %451
  %452 = fadd double %square656, %square500
  %sqrt = call double @llvm.sqrt.f64(double %452)
  %453 = fcmp olt double %sqrt, 2.500000e+00
  br i1 %453, label %454, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

454:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit254
  %455 = load ptr, ptr %178, align 8, !tbaa !93
  %456 = load ptr, ptr %37, align 8, !tbaa !50
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = sdiv exact i64 %459, 28
  %461 = trunc i64 %460 to i32
  %462 = load ptr, ptr %179, align 8, !tbaa !94
  %.not.i255 = icmp eq ptr %455, %462
  br i1 %.not.i255, label %465, label %463

463:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %455, ptr noundef nonnull align 4 dereferenceable(28) %314, i64 28, i1 false), !tbaa.struct !53
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 28
  store ptr %464, ptr %178, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit270

465:                                              ; preds = %454
  %466 = icmp eq i64 %459, 9223372036854775800
  br i1 %466, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i256

.invoke:                                          ; preds = %483, %465
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i256: ; preds = %465
  %.sroa.speculated.i.i.i257 = call i64 @llvm.umax.i64(i64 %460, i64 1)
  %467 = add nsw i64 %.sroa.speculated.i.i.i257, %460
  %468 = icmp ult i64 %467, %460
  %469 = call i64 @llvm.umin.i64(i64 %467, i64 329406144173384850)
  %470 = select i1 %468, i64 329406144173384850, i64 %469
  %.not.i.i.i258 = icmp ne i64 %470, 0
  call void @llvm.assume(i1 %.not.i.i.i258)
  %471 = mul nuw nsw i64 %470, 28
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #19
          to label %.noexc269 unwind label %.loopexit

.noexc269:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i256
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %473, ptr noundef nonnull align 4 dereferenceable(28) %314, i64 28, i1 false), !tbaa.struct !53
  %.not10.i.i.i.i.i.i259 = icmp eq ptr %456, %455
  br i1 %.not10.i.i.i.i.i.i259, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264, label %.lr.ph.i.i.i.i.i.i260

.lr.ph.i.i.i.i.i.i260:                            ; preds = %.noexc269, %.lr.ph.i.i.i.i.i.i260
  %.012.i.i.i.i.i.i261 = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i260 ], [ %472, %.noexc269 ]
  %.0911.i.i.i.i.i.i262 = phi ptr [ %474, %.lr.ph.i.i.i.i.i.i260 ], [ %456, %.noexc269 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i261, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i262, i64 28, i1 false), !tbaa.struct !53, !alias.scope !95
  %474 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i262, i64 28
  %475 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i261, i64 28
  %.not.i.i.i.i.i.i263 = icmp eq ptr %474, %455
  br i1 %.not.i.i.i.i.i.i263, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264, label %.lr.ph.i.i.i.i.i.i260, !llvm.loop !59

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264: ; preds = %.lr.ph.i.i.i.i.i.i260, %.noexc269
  %.0.lcssa.i.i.i.i.i.i265 = phi ptr [ %472, %.noexc269 ], [ %475, %.lr.ph.i.i.i.i.i.i260 ]
  %476 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i265, i64 28
  %.not.i23.i.i266 = icmp eq ptr %456, null
  br i1 %.not.i23.i.i266, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267, label %477

477:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264
  call void @_ZdlPv(ptr noundef nonnull %456) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267: ; preds = %477, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264
  store ptr %472, ptr %37, align 8, !tbaa !50
  store ptr %476, ptr %178, align 8, !tbaa !93
  %478 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %472, i64 %470
  store ptr %478, ptr %179, align 8, !tbaa !94
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit270

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit270: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267, %463
  %479 = load ptr, ptr %180, align 8, !tbaa !93
  %480 = load ptr, ptr %181, align 8, !tbaa !94
  %.not.i271 = icmp eq ptr %479, %480
  br i1 %.not.i271, label %483, label %481

481:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %479, ptr noundef nonnull align 4 dereferenceable(28) %446, i64 28, i1 false), !tbaa.struct !53
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 28
  store ptr %482, ptr %180, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit286

483:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit270
  %484 = load ptr, ptr %38, align 8, !tbaa !50
  %485 = ptrtoint ptr %479 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp eq i64 %487, 9223372036854775800
  br i1 %488, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i272

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i272: ; preds = %483
  %489 = sdiv exact i64 %487, 28
  %.sroa.speculated.i.i.i273 = call i64 @llvm.umax.i64(i64 %489, i64 1)
  %490 = add nsw i64 %.sroa.speculated.i.i.i273, %489
  %491 = icmp ult i64 %490, %489
  %492 = call i64 @llvm.umin.i64(i64 %490, i64 329406144173384850)
  %493 = select i1 %491, i64 329406144173384850, i64 %492
  %.not.i.i.i274 = icmp ne i64 %493, 0
  call void @llvm.assume(i1 %.not.i.i.i274)
  %494 = mul nuw nsw i64 %493, 28
  %495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #19
          to label %.noexc285 unwind label %.loopexit

.noexc285:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i272
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %496, ptr noundef nonnull align 4 dereferenceable(28) %446, i64 28, i1 false), !tbaa.struct !53
  %.not10.i.i.i.i.i.i275 = icmp eq ptr %484, %479
  br i1 %.not10.i.i.i.i.i.i275, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i280, label %.lr.ph.i.i.i.i.i.i276

.lr.ph.i.i.i.i.i.i276:                            ; preds = %.noexc285, %.lr.ph.i.i.i.i.i.i276
  %.012.i.i.i.i.i.i277 = phi ptr [ %498, %.lr.ph.i.i.i.i.i.i276 ], [ %495, %.noexc285 ]
  %.0911.i.i.i.i.i.i278 = phi ptr [ %497, %.lr.ph.i.i.i.i.i.i276 ], [ %484, %.noexc285 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i277, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i278, i64 28, i1 false), !tbaa.struct !53, !alias.scope !99
  %497 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i278, i64 28
  %498 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i277, i64 28
  %.not.i.i.i.i.i.i279 = icmp eq ptr %497, %479
  br i1 %.not.i.i.i.i.i.i279, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i280, label %.lr.ph.i.i.i.i.i.i276, !llvm.loop !59

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i280: ; preds = %.lr.ph.i.i.i.i.i.i276, %.noexc285
  %.0.lcssa.i.i.i.i.i.i281 = phi ptr [ %495, %.noexc285 ], [ %498, %.lr.ph.i.i.i.i.i.i276 ]
  %499 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i281, i64 28
  %.not.i23.i.i282 = icmp eq ptr %484, null
  br i1 %.not.i23.i.i282, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i283, label %500

500:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i280
  call void @_ZdlPv(ptr noundef nonnull %484) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i283

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i283: ; preds = %500, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i280
  store ptr %495, ptr %38, align 8, !tbaa !50
  store ptr %499, ptr %180, align 8, !tbaa !93
  %501 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %495, i64 %493
  store ptr %501, ptr %181, align 8, !tbaa !94
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit286

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit286: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i283, %481
  %502 = load ptr, ptr %182, align 8, !tbaa !103
  %503 = load ptr, ptr %183, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %502, %503
  br i1 %.not.i.i, label %506, label %504

504:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit286
  store i32 %461, ptr %502, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %502, i64 4
  store i32 %461, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !46
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %502, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !54
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store ptr %505, ptr %182, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

506:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit286
  %507 = load ptr, ptr %36, align 8, !tbaa !43
  %508 = ptrtoint ptr %502 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = icmp eq i64 %510, 9223372036854775792
  br i1 %511, label %512, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

512:                                              ; preds = %506
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc287 unwind label %.loopexit.split-lp502

.noexc287:                                        ; preds = %512
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %506
  %513 = ashr exact i64 %510, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %513, i64 1)
  %514 = add nsw i64 %.sroa.speculated.i.i.i.i, %513
  %515 = icmp ult i64 %514, %513
  %516 = call i64 @llvm.umin.i64(i64 %514, i64 576460752303423487)
  %517 = select i1 %515, i64 576460752303423487, i64 %516
  %.not.i.i.i.i = icmp ne i64 %517, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %518 = shl nuw nsw i64 %517, 4
  %519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %518) #19
          to label %.noexc288 unwind label %.loopexit501

.noexc288:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %510
  store i32 %461, ptr %520, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx467 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store i32 %461, ptr %.sroa.6.0..sroa_idx467, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx469 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx469, align 4, !tbaa !46
  %.sroa.8.0..sroa_idx471 = getelementptr inbounds nuw i8, ptr %520, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx471, align 4, !tbaa !54
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %507, %502
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc288, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %522, %.lr.ph.i.i.i.i.i.i.i ], [ %519, %.noexc288 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %521, %.lr.ph.i.i.i.i.i.i.i ], [ %507, %.noexc288 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !105, !alias.scope !106
  %521 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %521, %502
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc288
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %519, %.noexc288 ], [ %522, %.lr.ph.i.i.i.i.i.i.i ]
  %523 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %507, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %524

524:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %507) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %524, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %519, ptr %36, align 8, !tbaa !43
  store ptr %523, ptr %182, align 8, !tbaa !103
  %525 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %519, i64 %517
  store ptr %525, ptr %183, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

526:                                              ; preds = %307
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %528

528:                                              ; preds = %.body238, %526
  %.pn110 = phi { ptr, i32 } [ %313, %.body238 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %538

529:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit247
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %537

531:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit243
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %535

533:                                              ; preds = %358
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #17
  br label %535

535:                                              ; preds = %533, %531
  %.pn112 = phi { ptr, i32 } [ %534, %533 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %537

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i256, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i272
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %537

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %537

.loopexit501:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %537

.loopexit.split-lp502:                            ; preds = %512
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %537

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %504, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZN2cv3Mat2atIdEERT_i.exit254
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %536 = add nuw i64 %.069562, 1
  %exitcond.not = icmp eq i64 %536, %165
  br i1 %exitcond.not, label %._crit_edge565, label %307, !llvm.loop !111

537:                                              ; preds = %.loopexit501, %.loopexit.split-lp502, %.loopexit, %.loopexit.split-lp, %535, %529
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn112, %535 ], [ %530, %529 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit503, %.loopexit501 ], [ %lpad.loopexit.split-lp504, %.loopexit.split-lp502 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %538

538:                                              ; preds = %537, %528
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %537 ], [ %.pn110, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %829

._crit_edge565:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %539 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %539, align 8, !tbaa !30
  %540 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %540, align 4, !tbaa !33
  store i32 16842752, ptr %43, align 8, !tbaa !34
  %541 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %8, ptr %541, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %542 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %542, align 8, !tbaa !30
  %543 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %543, align 4, !tbaa !33
  store i32 16842752, ptr %44, align 8, !tbaa !34
  %544 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %12, ptr %544, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %545 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %546, align 8
  store i32 50397184, ptr %45, align 8, !tbaa !34
  store ptr %42, ptr %545, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store double -1.000000e+00, ptr %46, align 8, !tbaa !88, !alias.scope !112
  %547 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double -1.000000e+00, ptr %547, align 8, !tbaa !88, !alias.scope !112
  %548 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double -1.000000e+00, ptr %548, align 8, !tbaa !88, !alias.scope !112
  %549 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store double -1.000000e+00, ptr %549, align 8, !tbaa !88, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store double -1.000000e+00, ptr %47, align 8, !tbaa !88, !alias.scope !115
  %550 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double -1.000000e+00, ptr %550, align 8, !tbaa !88, !alias.scope !115
  %551 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double -1.000000e+00, ptr %551, align 8, !tbaa !88, !alias.scope !115
  %552 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store double -1.000000e+00, ptr %552, align 8, !tbaa !88, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0)
          to label %553 unwind label %810

553:                                              ; preds = %._crit_edge565
  %554 = load ptr, ptr %48, align 8, !tbaa !118
  %.not.i.i.i289 = icmp eq ptr %554, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %555

555:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef nonnull %554) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %553, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %556 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %556, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !10
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc292 unwind label %814

.noexc292:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  store ptr %557, ptr %49, align 8, !tbaa !12
  %558 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %558, ptr %556, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %557, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %559 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %558, ptr %559, align 8, !tbaa !15
  %560 = load ptr, ptr %49, align 8, !tbaa !12
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %558
  store i8 0, ptr %561, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %562 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %562, align 8, !tbaa !30
  %563 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %563, align 4, !tbaa !33
  store i32 16842752, ptr %50, align 8, !tbaa !34
  %564 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %42, ptr %564, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %565 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %566 unwind label %816

566:                                              ; preds = %.noexc292
  %567 = load ptr, ptr %51, align 8, !tbaa !120
  %.not.i.i.i294 = icmp eq ptr %567, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %568

568:                                              ; preds = %566
  call void @_ZdlPv(ptr noundef nonnull %567) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %566, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %569 = load ptr, ptr %49, align 8, !tbaa !12
  %570 = icmp eq ptr %569, %556
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %569) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %571 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !93
  %573 = load ptr, ptr %37, align 8, !tbaa !50
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = sdiv exact i64 %576, 28
  %578 = uitofp i64 %577 to double
  %579 = uitofp i64 %165 to double
  %580 = fdiv double %578, %579
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %582 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %583 = getelementptr i8, ptr %582, i64 -24
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 240
  %587 = load ptr, ptr %586, align 8, !tbaa !122
  %.not.i.i.i381 = icmp eq ptr %587, null
  br i1 %.not.i.i.i381, label %.invoke670, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 56
  %589 = load i8, ptr %588, align 8, !tbaa !138
  %.not.i1.i.i = icmp eq i8 %589, 0
  br i1 %.not.i1.i.i, label %593, label %590

590:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 67
  %592 = load i8, ptr %591, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

593:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %587)
          to label %.noexc383 unwind label %822

.noexc383:                                        ; preds = %593
  %594 = load ptr, ptr %587, align 8, !tbaa !37
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 48
  %596 = load ptr, ptr %595, align 8
  %597 = invoke noundef signext i8 %596(ptr noundef nonnull align 8 dereferenceable(570) %587, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc383, %590
  %.0.i.i.i = phi i8 [ %592, %590 ], [ %597, %.noexc383 ]
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc385 unwind label %822

.noexc385:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %598)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %822

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc385
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301 unwind label %822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301: ; preds = %_ZNSolsEPFRSoS_E.exit
  %601 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %602 = getelementptr i8, ptr %601, i64 -24
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 240
  %606 = load ptr, ptr %605, align 8, !tbaa !122
  %.not.i.i.i387 = icmp eq ptr %606, null
  br i1 %.not.i.i.i387, label %.invoke670, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 56
  %608 = load i8, ptr %607, align 8, !tbaa !138
  %.not.i1.i.i389 = icmp eq i8 %608, 0
  br i1 %.not.i1.i.i389, label %612, label %609

609:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 67
  %611 = load i8, ptr %610, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390

612:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %606)
          to label %.noexc393 unwind label %822

.noexc393:                                        ; preds = %612
  %613 = load ptr, ptr %606, align 8, !tbaa !37
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %615 = load ptr, ptr %614, align 8
  %616 = invoke noundef signext i8 %615(ptr noundef nonnull align 8 dereferenceable(570) %606, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390: ; preds = %.noexc393, %609
  %.0.i.i.i391 = phi i8 [ %611, %609 ], [ %616, %.noexc393 ]
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i391)
          to label %.noexc395 unwind label %822

.noexc395:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %617)
          to label %_ZNSolsEPFRSoS_E.exit303 unwind label %822

_ZNSolsEPFRSoS_E.exit303:                         ; preds = %.noexc395
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305: ; preds = %_ZNSolsEPFRSoS_E.exit303
  %620 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !93
  %622 = load ptr, ptr %23, align 8, !tbaa !50
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = sdiv exact i64 %625, 28
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %626)
          to label %_ZNSolsEm.exit unwind label %822

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %628 = load ptr, ptr %627, align 8, !tbaa !37
  %629 = getelementptr i8, ptr %628, i64 -24
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %627, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 240
  %633 = load ptr, ptr %632, align 8, !tbaa !122
  %.not.i.i.i398 = icmp eq ptr %633, null
  br i1 %.not.i.i.i398, label %.invoke670, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399: ; preds = %_ZNSolsEm.exit
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 56
  %635 = load i8, ptr %634, align 8, !tbaa !138
  %.not.i1.i.i400 = icmp eq i8 %635, 0
  br i1 %.not.i1.i.i400, label %639, label %636

636:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 67
  %638 = load i8, ptr %637, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401

639:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %633)
          to label %.noexc404 unwind label %822

.noexc404:                                        ; preds = %639
  %640 = load ptr, ptr %633, align 8, !tbaa !37
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 48
  %642 = load ptr, ptr %641, align 8
  %643 = invoke noundef signext i8 %642(ptr noundef nonnull align 8 dereferenceable(570) %633, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401: ; preds = %.noexc404, %636
  %.0.i.i.i402 = phi i8 [ %638, %636 ], [ %643, %.noexc404 ]
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %627, i8 noundef signext %.0.i.i.i402)
          to label %.noexc406 unwind label %822

.noexc406:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %644)
          to label %_ZNSolsEPFRSoS_E.exit308 unwind label %822

_ZNSolsEPFRSoS_E.exit308:                         ; preds = %.noexc406
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310 unwind label %822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310: ; preds = %_ZNSolsEPFRSoS_E.exit308
  %647 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !93
  %649 = load ptr, ptr %24, align 8, !tbaa !50
  %650 = ptrtoint ptr %648 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = sdiv exact i64 %652, 28
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %653)
          to label %_ZNSolsEm.exit312 unwind label %822

_ZNSolsEm.exit312:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310
  %655 = load ptr, ptr %654, align 8, !tbaa !37
  %656 = getelementptr i8, ptr %655, i64 -24
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %654, i64 %657
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 240
  %660 = load ptr, ptr %659, align 8, !tbaa !122
  %.not.i.i.i409 = icmp eq ptr %660, null
  br i1 %.not.i.i.i409, label %.invoke670, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410: ; preds = %_ZNSolsEm.exit312
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 56
  %662 = load i8, ptr %661, align 8, !tbaa !138
  %.not.i1.i.i411 = icmp eq i8 %662, 0
  br i1 %.not.i1.i.i411, label %666, label %663

663:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 67
  %665 = load i8, ptr %664, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412

666:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %660)
          to label %.noexc415 unwind label %822

.noexc415:                                        ; preds = %666
  %667 = load ptr, ptr %660, align 8, !tbaa !37
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %669 = load ptr, ptr %668, align 8
  %670 = invoke noundef signext i8 %669(ptr noundef nonnull align 8 dereferenceable(570) %660, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412: ; preds = %.noexc415, %663
  %.0.i.i.i413 = phi i8 [ %665, %663 ], [ %670, %.noexc415 ]
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %654, i8 noundef signext %.0.i.i.i413)
          to label %.noexc417 unwind label %822

.noexc417:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %671)
          to label %_ZNSolsEPFRSoS_E.exit314 unwind label %822

_ZNSolsEPFRSoS_E.exit314:                         ; preds = %.noexc417
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316 unwind label %822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316: ; preds = %_ZNSolsEPFRSoS_E.exit314
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %165)
          to label %_ZNSolsEm.exit318 unwind label %822

_ZNSolsEm.exit318:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  %675 = load ptr, ptr %674, align 8, !tbaa !37
  %676 = getelementptr i8, ptr %675, i64 -24
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %674, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 240
  %680 = load ptr, ptr %679, align 8, !tbaa !122
  %.not.i.i.i420 = icmp eq ptr %680, null
  br i1 %.not.i.i.i420, label %.invoke670, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421: ; preds = %_ZNSolsEm.exit318
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 56
  %682 = load i8, ptr %681, align 8, !tbaa !138
  %.not.i1.i.i422 = icmp eq i8 %682, 0
  br i1 %.not.i1.i.i422, label %686, label %683

683:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 67
  %685 = load i8, ptr %684, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423

686:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %680)
          to label %.noexc426 unwind label %822

.noexc426:                                        ; preds = %686
  %687 = load ptr, ptr %680, align 8, !tbaa !37
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 48
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef signext i8 %689(ptr noundef nonnull align 8 dereferenceable(570) %680, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423: ; preds = %.noexc426, %683
  %.0.i.i.i424 = phi i8 [ %685, %683 ], [ %690, %.noexc426 ]
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %674, i8 noundef signext %.0.i.i.i424)
          to label %.noexc428 unwind label %822

.noexc428:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %691)
          to label %_ZNSolsEPFRSoS_E.exit320 unwind label %822

_ZNSolsEPFRSoS_E.exit320:                         ; preds = %.noexc428
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322 unwind label %822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322: ; preds = %_ZNSolsEPFRSoS_E.exit320
  %694 = load ptr, ptr %571, align 8, !tbaa !93
  %695 = load ptr, ptr %37, align 8, !tbaa !50
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = sdiv exact i64 %698, 28
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %699)
          to label %_ZNSolsEm.exit324 unwind label %822

_ZNSolsEm.exit324:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %701 = load ptr, ptr %700, align 8, !tbaa !37
  %702 = getelementptr i8, ptr %701, i64 -24
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %700, i64 %703
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 240
  %706 = load ptr, ptr %705, align 8, !tbaa !122
  %.not.i.i.i431 = icmp eq ptr %706, null
  br i1 %.not.i.i.i431, label %.invoke670, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432: ; preds = %_ZNSolsEm.exit324
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 56
  %708 = load i8, ptr %707, align 8, !tbaa !138
  %.not.i1.i.i433 = icmp eq i8 %708, 0
  br i1 %.not.i1.i.i433, label %712, label %709

709:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 67
  %711 = load i8, ptr %710, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434

712:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %706)
          to label %.noexc437 unwind label %822

.noexc437:                                        ; preds = %712
  %713 = load ptr, ptr %706, align 8, !tbaa !37
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 48
  %715 = load ptr, ptr %714, align 8
  %716 = invoke noundef signext i8 %715(ptr noundef nonnull align 8 dereferenceable(570) %706, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434: ; preds = %.noexc437, %709
  %.0.i.i.i435 = phi i8 [ %711, %709 ], [ %716, %.noexc437 ]
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %700, i8 noundef signext %.0.i.i.i435)
          to label %.noexc439 unwind label %822

.noexc439:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %717)
          to label %_ZNSolsEPFRSoS_E.exit326 unwind label %822

_ZNSolsEPFRSoS_E.exit326:                         ; preds = %.noexc439
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328 unwind label %822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328: ; preds = %_ZNSolsEPFRSoS_E.exit326
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %580)
          to label %_ZNSolsEd.exit unwind label %822

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  %721 = load ptr, ptr %720, align 8, !tbaa !37
  %722 = getelementptr i8, ptr %721, i64 -24
  %723 = load i64, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %720, i64 %723
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 240
  %726 = load ptr, ptr %725, align 8, !tbaa !122
  %.not.i.i.i442 = icmp eq ptr %726, null
  br i1 %.not.i.i.i442, label %.invoke670, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443: ; preds = %_ZNSolsEd.exit
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 56
  %728 = load i8, ptr %727, align 8, !tbaa !138
  %.not.i1.i.i444 = icmp eq i8 %728, 0
  br i1 %.not.i1.i.i444, label %732, label %729

729:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 67
  %731 = load i8, ptr %730, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445

732:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %726)
          to label %.noexc448 unwind label %822

.noexc448:                                        ; preds = %732
  %733 = load ptr, ptr %726, align 8, !tbaa !37
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 48
  %735 = load ptr, ptr %734, align 8
  %736 = invoke noundef signext i8 %735(ptr noundef nonnull align 8 dereferenceable(570) %726, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445: ; preds = %.noexc448, %729
  %.0.i.i.i446 = phi i8 [ %731, %729 ], [ %736, %.noexc448 ]
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %720, i8 noundef signext %.0.i.i.i446)
          to label %.noexc450 unwind label %822

.noexc450:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %737)
          to label %_ZNSolsEPFRSoS_E.exit331 unwind label %822

_ZNSolsEPFRSoS_E.exit331:                         ; preds = %.noexc450
  %739 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %740 = getelementptr i8, ptr %739, i64 -24
  %741 = load i64, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 240
  %744 = load ptr, ptr %743, align 8, !tbaa !122
  %.not.i.i.i453 = icmp eq ptr %744, null
  br i1 %.not.i.i.i453, label %.invoke670, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454

.invoke670:                                       ; preds = %_ZNSolsEPFRSoS_E.exit331, %_ZNSolsEd.exit, %_ZNSolsEm.exit324, %_ZNSolsEm.exit318, %_ZNSolsEm.exit312, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont671 unwind label %822

.cont671:                                         ; preds = %.invoke670
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454: ; preds = %_ZNSolsEPFRSoS_E.exit331
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 56
  %746 = load i8, ptr %745, align 8, !tbaa !138
  %.not.i1.i.i455 = icmp eq i8 %746, 0
  br i1 %.not.i1.i.i455, label %750, label %747

747:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 67
  %749 = load i8, ptr %748, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456

750:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %744)
          to label %.noexc459 unwind label %822

.noexc459:                                        ; preds = %750
  %751 = load ptr, ptr %744, align 8, !tbaa !37
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 48
  %753 = load ptr, ptr %752, align 8
  %754 = invoke noundef signext i8 %753(ptr noundef nonnull align 8 dereferenceable(570) %744, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456 unwind label %822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456: ; preds = %.noexc459, %747
  %.0.i.i.i457 = phi i8 [ %749, %747 ], [ %754, %.noexc459 ]
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i457)
          to label %.noexc461 unwind label %822

.noexc461:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %755)
          to label %_ZNSolsEPFRSoS_E.exit333 unwind label %822

_ZNSolsEPFRSoS_E.exit333:                         ; preds = %.noexc461
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %757 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %757, ptr %52, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %757, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %758 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 6, ptr %758, align 8, !tbaa !15
  %759 = getelementptr inbounds nuw i8, ptr %52, i64 22
  store i8 0, ptr %759, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %760 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %760, align 8, !tbaa !30
  %761 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %761, align 4, !tbaa !33
  store i32 16842752, ptr %53, align 8, !tbaa !34
  %762 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %42, ptr %762, align 8, !tbaa !36
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %763 unwind label %824

763:                                              ; preds = %_ZNSolsEPFRSoS_E.exit333
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %764 = load ptr, ptr %52, align 8, !tbaa !12
  %765 = icmp eq ptr %764, %757
  br i1 %765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %763
  call void @_ZdlPv(ptr noundef %764) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %766 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %767 unwind label %822

767:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %768 = load ptr, ptr %38, align 8, !tbaa !50
  %.not.i.i.i341 = icmp eq ptr %768, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %769

769:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef nonnull %768) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %767, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %770 = load ptr, ptr %37, align 8, !tbaa !50
  %.not.i.i.i342 = icmp eq ptr %770, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit343, label %771

771:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %770) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit343

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit343:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %771
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %772 = load ptr, ptr %36, align 8, !tbaa !43
  %.not.i.i.i344 = icmp eq ptr %772, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %773

773:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit343
  call void @_ZdlPv(ptr noundef nonnull %772) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit343, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not.i.i.i345 = icmp eq ptr %.sroa.0473.0.lcssa, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit346, label %774

774:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0473.0.lcssa) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit346

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit346:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %774
  %.not.i.i.i347 = icmp eq ptr %.sroa.0480.0.lcssa, null
  br i1 %.not.i.i.i347, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348, label %775

775:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit346
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.0.lcssa) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit346, %775
  %776 = load ptr, ptr %33, align 8, !tbaa !42
  %777 = load ptr, ptr %159, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %776, %777
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %780, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %776, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348 ]
  %778 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %779

779:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %778) #16
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %779, %.lr.ph.i.i.i.i
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i349 = icmp eq ptr %780, %777
  br i1 %.not.i.i.i.i349, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348
  %781 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %776, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348 ]
  %.not.i.i.i350 = icmp eq ptr %781, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %782

782:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %781) #16
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %783 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !144
  %.not.i.i351 = icmp eq ptr %784, null
  br i1 %.not.i.i351, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %785

785:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %787 = load atomic i64, ptr %786 acquire, align 8
  %788 = icmp eq i64 %787, 4294967297
  %789 = trunc i64 %787 to i32
  br i1 %788, label %790, label %798

790:                                              ; preds = %785
  store i32 0, ptr %786, align 8, !tbaa !145
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 12
  store i32 0, ptr %791, align 4, !tbaa !147
  %792 = load ptr, ptr %784, align 8, !tbaa !37
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %784) #17
  %795 = load ptr, ptr %784, align 8, !tbaa !37
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(16) %784) #17
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

798:                                              ; preds = %785
  %799 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i352 = icmp eq i8 %799, 0
  br i1 %.not.i.i.i352, label %802, label %800

800:                                              ; preds = %798
  %801 = add nsw i32 %789, -1
  store i32 %801, ptr %786, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

802:                                              ; preds = %798
  %803 = atomicrmw volatile add ptr %786, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %802, %800
  %.0.i.i.i.i = phi i32 [ %789, %800 ], [ %803, %802 ]
  %804 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %804, label %805, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !148

805:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %784) #17
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %790, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %805
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %806 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i.i353 = icmp eq ptr %806, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit354, label %807

807:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %806) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit354

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit354:  ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %808 = load ptr, ptr %23, align 8, !tbaa !50
  %.not.i.i.i355 = icmp eq ptr %808, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit356, label %809

809:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit354
  call void @_ZdlPv(ptr noundef nonnull %808) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit356

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit356:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit354, %809
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

810:                                              ; preds = %._crit_edge565
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %48, align 8, !tbaa !118
  %.not.i.i.i357 = icmp eq ptr %812, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIcSaIcEED2Ev.exit358, label %813

813:                                              ; preds = %810
  call void @_ZdlPv(ptr noundef nonnull %812) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit358

_ZNSt6vectorIcSaIcEED2Ev.exit358:                 ; preds = %810, %813
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %828

814:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

816:                                              ; preds = %.noexc292
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = load ptr, ptr %51, align 8, !tbaa !120
  %.not.i.i.i359 = icmp eq ptr %818, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIiSaIiEED2Ev.exit360, label %819

819:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef nonnull %818) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit360

_ZNSt6vectorIiSaIiEED2Ev.exit360:                 ; preds = %816, %819
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %820 = load ptr, ptr %49, align 8, !tbaa !12
  %821 = icmp eq ptr %820, %556
  br i1 %821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit360
  call void @_ZdlPv(ptr noundef %820) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %814
  %.pn101.pn = phi { ptr, i32 } [ %815, %814 ], [ %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ], [ %817, %_ZNSt6vectorIiSaIiEED2Ev.exit360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %828

822:                                              ; preds = %.invoke670, %.noexc461, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456, %.noexc459, %750, %.noexc450, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445, %.noexc448, %732, %.noexc439, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434, %.noexc437, %712, %.noexc428, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423, %.noexc426, %686, %.noexc417, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412, %.noexc415, %666, %.noexc406, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401, %.noexc404, %639, %.noexc395, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390, %.noexc393, %612, %.noexc385, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc383, %593, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328, %_ZNSolsEPFRSoS_E.exit326, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322, %_ZNSolsEPFRSoS_E.exit320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316, %_ZNSolsEPFRSoS_E.exit314, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310, %_ZNSolsEPFRSoS_E.exit308, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, %_ZNSolsEPFRSoS_E.exit303, %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %828

824:                                              ; preds = %_ZNSolsEPFRSoS_E.exit333
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %826 = load ptr, ptr %52, align 8, !tbaa !12
  %827 = icmp eq ptr %826, %757
  br i1 %827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %824
  call void @_ZdlPv(ptr noundef %826) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %828

828:                                              ; preds = %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %_ZNSt6vectorIcSaIcEED2Ev.exit358
  %.pn107.pn = phi { ptr, i32 } [ %811, %_ZNSt6vectorIcSaIcEED2Ev.exit358 ], [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %823, %822 ], [ %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %829

829:                                              ; preds = %828, %538
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %538 ], [ %.pn107.pn, %828 ]
  %830 = load ptr, ptr %38, align 8, !tbaa !50
  %.not.i.i.i367 = icmp eq ptr %830, null
  br i1 %.not.i.i.i367, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit368, label %831

831:                                              ; preds = %829
  call void @_ZdlPv(ptr noundef nonnull %830) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit368

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit368:  ; preds = %829, %831
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %832 = load ptr, ptr %37, align 8, !tbaa !50
  %.not.i.i.i369 = icmp eq ptr %832, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit370, label %833

833:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit368
  call void @_ZdlPv(ptr noundef nonnull %832) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit370

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit370:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit368, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %834 = load ptr, ptr %36, align 8, !tbaa !43
  %.not.i.i.i371 = icmp eq ptr %834, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372, label %835

835:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit370
  call void @_ZdlPv(ptr noundef nonnull %834) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit370, %835
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %836

836:                                              ; preds = %.loopexit506, %.loopexit.split-lp507, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372
  %.sroa.0473.0545 = phi ptr [ %.sroa.0473.0.lcssa, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372 ], [ %.sroa.0473.0555, %.loopexit506 ], [ %.sroa.0473.0555, %.loopexit.split-lp507 ]
  %.sroa.0480.3 = phi ptr [ %.sroa.0480.0.lcssa, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372 ], [ %.sroa.0480.2.ph, %.loopexit506 ], [ %.sroa.0480.2.ph508, %.loopexit.split-lp507 ]
  %.pn120 = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372 ], [ %lpad.loopexit509, %.loopexit506 ], [ %lpad.loopexit.split-lp510, %.loopexit.split-lp507 ]
  %.not.i.i.i373 = icmp eq ptr %.sroa.0473.0545, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374, label %837

837:                                              ; preds = %836
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0473.0545) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374:  ; preds = %836, %837
  %.not.i.i.i375 = icmp eq ptr %.sroa.0480.3, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376, label %838

838:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.3) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376:  ; preds = %838, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374, %241
  %.pn120.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn120, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374 ], [ %.pn120, %838 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %32) #17
  br label %839

839:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376, %239
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %840

840:                                              ; preds = %839, %238, %233
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %839 ], [ %.pn88.pn.pn, %238 ], [ %.pn84.pn.pn, %233 ]
  call void @_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %841

841:                                              ; preds = %840, %227
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %840 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %842 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i.i377 = icmp eq ptr %842, null
  br i1 %.not.i.i.i377, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit378, label %843

843:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef nonnull %842) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit378

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit378:  ; preds = %841, %843
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %844 = load ptr, ptr %23, align 8, !tbaa !50
  %.not.i.i.i379 = icmp eq ptr %844, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit380, label %845

845:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit378
  call void @_ZdlPv(ptr noundef nonnull %844) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit380

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit380:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit378, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %846

846:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit380, %.body185
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit380 ], [ %eh.lpad-body186, %.body185 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  br label %847

847:                                              ; preds = %846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn, %846 ], [ %.pn80.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %848

848:                                              ; preds = %847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %.pn120.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn, %847 ], [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %849

849:                                              ; preds = %848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn, %848 ], [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %850

850:                                              ; preds = %849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %849 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !42
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !147
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
  store i32 %20, ptr %5, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !148

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
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !46
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
define internal void @_GLOBAL__sub_I_AKAZE_match.cpp() #12 section ".text.startup" {
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
!26 = !{!"_ZTSSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN2cv5AKAZEE", !7, i64 0}
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
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !7, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN2cv6DMatchE", !7, i64 0}
!46 = !{!32, !32, i64 0}
!47 = !{!48, !49, i64 12}
!48 = !{!"_ZTSN2cv6DMatchE", !32, i64 0, !32, i64 4, !32, i64 8, !49, i64 12}
!49 = !{!"float", !8, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN2cv8KeyPointE", !7, i64 0}
!53 = !{i64 0, i64 4, !54, i64 4, i64 4, !54, i64 8, i64 4, !54, i64 12, i64 4, !54, i64 16, i64 4, !54, i64 20, i64 4, !46, i64 24, i64 4, !46}
!54 = !{!49, !49, i64 0}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !60}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN2cv7MatExprE", !68, i64 0, !32, i64 8, !69, i64 16, !69, i64 112, !69, i64 208, !76, i64 304, !76, i64 312, !77, i64 320}
!68 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!69 = !{!"_ZTSN2cv3MatE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !70, i64 48, !71, i64 56, !72, i64 64, !74, i64 72}
!70 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!71 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!72 = !{!"_ZTSN2cv7MatSizeE", !73, i64 0}
!73 = !{!"p1 int", !7, i64 0}
!74 = !{!"_ZTSN2cv7MatStepE", !75, i64 0, !8, i64 8}
!75 = !{!"p1 long", !7, i64 0}
!76 = !{!"double", !8, i64 0}
!77 = !{!"_ZTSN2cv7Scalar_IdEE", !78, i64 0}
!78 = !{!"_ZTSN2cv3VecIdLi4EEE", !79, i64 0}
!79 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!83 = !{!84, !49, i64 0}
!84 = !{!"_ZTSN2cv8KeyPointE", !85, i64 0, !49, i64 8, !49, i64 12, !49, i64 16, !32, i64 20, !32, i64 24}
!85 = !{!"_ZTSN2cv6Point_IfEE", !49, i64 0, !49, i64 4}
!86 = !{!69, !32, i64 0}
!87 = !{!69, !73, i64 64}
!88 = !{!76, !76, i64 0}
!89 = !{!84, !49, i64 4}
!90 = !{!69, !6, i64 16}
!91 = !{!69, !75, i64 72}
!92 = !{!69, !32, i64 12}
!93 = !{!51, !52, i64 8}
!94 = !{!51, !52, i64 16}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!44, !45, i64 8}
!104 = !{!44, !45, i64 16}
!105 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 4, !46, i64 12, i64 4, !54}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !60}
!111 = distinct !{!111, !60}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!114 = distinct !{!114, !"_ZN2cv7Scalar_IdE3allEd"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!117 = distinct !{!117, !"_ZN2cv7Scalar_IdE3allEd"}
!118 = !{!119, !6, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!120 = !{!121, !73, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!122 = !{!123, !135, i64 240}
!123 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !124, i64 0, !132, i64 216, !8, i64 224, !133, i64 225, !134, i64 232, !135, i64 240, !136, i64 248, !137, i64 256}
!124 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !125, i64 24, !126, i64 28, !126, i64 32, !127, i64 40, !128, i64 48, !8, i64 64, !32, i64 192, !129, i64 200, !130, i64 208}
!125 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!126 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!127 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!128 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!129 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!130 = !{!"_ZTSSt6locale", !131, i64 0}
!131 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!132 = !{!"p1 _ZTSSo", !7, i64 0}
!133 = !{!"bool", !8, i64 0}
!134 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!135 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!136 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!137 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!138 = !{!139, !8, i64 56}
!139 = !{!"_ZTSSt5ctypeIcE", !140, i64 0, !141, i64 16, !133, i64 24, !73, i64 32, !73, i64 40, !142, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!140 = !{!"_ZTSNSt6locale5facetE", !32, i64 8}
!141 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!142 = !{!"p1 short", !7, i64 0}
!143 = distinct !{!143, !60}
!144 = !{!28, !29, i64 0}
!145 = !{!146, !32, i64 8}
!146 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!147 = !{!146, !32, i64 12}
!148 = !{!"branch_weights", !"expected", i32 1, i32 2000}

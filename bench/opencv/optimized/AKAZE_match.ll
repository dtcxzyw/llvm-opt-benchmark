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
  call void @_ZdlPv(ptr noundef %60) #17
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
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = icmp eq ptr %76, %65
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZdlPv(ptr noundef %76) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %78 = load ptr, ptr %11, align 8, !tbaa !12
  %79 = icmp eq ptr %78, %62
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %78) #17
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
  call void @_ZdlPv(ptr noundef %91) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  %94 = load ptr, ptr %14, align 8, !tbaa !12
  %95 = icmp eq ptr %94, %83
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @_ZdlPv(ptr noundef %94) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  %96 = load ptr, ptr %15, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %80
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  call void @_ZdlPv(ptr noundef %96) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
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
  call void @_ZdlPv(ptr noundef %111) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %113 = load ptr, ptr %18, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @_ZdlPv(ptr noundef %113) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  %116 = load ptr, ptr %19, align 8, !tbaa !12
  %117 = icmp eq ptr %116, %101
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @_ZdlPv(ptr noundef %116) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  %118 = load ptr, ptr %20, align 8, !tbaa !12
  %119 = icmp eq ptr %118, %98
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @_ZdlPv(ptr noundef %118) #17
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %123 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body185

123:                                              ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
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
  %.not566 = icmp eq ptr %.sroa.14.0.lcssa, %.sroa.0480.0.lcssa
  br i1 %.not566, label %._crit_edge564, label %.lr.ph563

.lr.ph563:                                        ; preds = %._crit_edge
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
  call void @_ZdlPv(ptr noundef %188) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %837

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
  call void @_ZdlPv(ptr noundef %194) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %190
  %.pn72 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %193, %192 ]
  %197 = load ptr, ptr %10, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %65
  br i1 %198, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %67
  %.sink = phi ptr [ %69, %67 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  %.pn72.pn.ph = phi { ptr, i32 } [ %68, %67 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  call void @_ZdlPv(ptr noundef %.sink) #17
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %67
  %.pn72.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn72.pn.ph, %.body.sink.split ]
  %199 = load ptr, ptr %11, align 8, !tbaa !12
  %200 = icmp eq ptr %199, %62
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %.body
  call void @_ZdlPv(ptr noundef %199) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %836

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
  call void @_ZdlPv(ptr noundef %205) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %201
  %.pn76 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %204, %203 ]
  %208 = load ptr, ptr %14, align 8, !tbaa !12
  %209 = icmp eq ptr %208, %83
  br i1 %209, label %.body151, label %.body151.sink.split

.body151.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %85
  %.sink678 = phi ptr [ %87, %85 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  %.pn76.pn.ph = phi { ptr, i32 } [ %86, %85 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  call void @_ZdlPv(ptr noundef %.sink678) #17
  br label %.body151

.body151:                                         ; preds = %.body151.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %85
  %.pn76.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.pn76.pn.ph, %.body151.sink.split ]
  %210 = load ptr, ptr %15, align 8, !tbaa !12
  %211 = icmp eq ptr %210, %80
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %.body151
  call void @_ZdlPv(ptr noundef %210) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %.body151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %835

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
  call void @_ZdlPv(ptr noundef %216) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %218 = load ptr, ptr %18, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @_ZdlPv(ptr noundef %218) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %212
  %.pn80 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ]
  %221 = load ptr, ptr %19, align 8, !tbaa !12
  %222 = icmp eq ptr %221, %101
  br i1 %222, label %.body170, label %.body170.sink.split

.body170.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %103
  %.sink679 = phi ptr [ %105, %103 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  %.pn80.pn.ph = phi { ptr, i32 } [ %104, %103 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  call void @_ZdlPv(ptr noundef %.sink679) #17
  br label %.body170

.body170:                                         ; preds = %.body170.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %103
  %.pn80.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %.pn80.pn.ph, %.body170.sink.split ]
  %223 = load ptr, ptr %20, align 8, !tbaa !12
  %224 = icmp eq ptr %223, %98
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %.body170
  call void @_ZdlPv(ptr noundef %223) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %.body170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %834

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

.body185:                                         ; preds = %121, %225
  %eh.lpad-body186 = phi { ptr, i32 } [ %226, %225 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %833

227:                                              ; preds = %123
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %828

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
  br label %827

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
  br label %827

239:                                              ; preds = %148
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %826

241:                                              ; preds = %157, %149
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376

.lr.ph:                                           ; preds = %158, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237
  %243 = phi ptr [ %301, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ %161, %158 ]
  %.070558 = phi i64 [ %299, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ 0, %158 ]
  %.sroa.0480.0557 = phi ptr [ %.sroa.0480.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %158 ]
  %.sroa.14.0556 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %158 ]
  %.sroa.21.0555 = phi ptr [ %.sroa.21.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %158 ]
  %.sroa.0473.0554 = phi ptr [ %.sroa.0473.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %158 ]
  %.sroa.11.0553 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %158 ]
  %.sroa.15.0552 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %158 ]
  %244 = getelementptr inbounds nuw [24 x i8], ptr %243, i64 %.070558
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
  %255 = getelementptr inbounds nuw [28 x i8], ptr %254, i64 %253
  %.not.i = icmp eq ptr %.sroa.14.0556, %.sroa.21.0555
  br i1 %.not.i, label %257, label %256

256:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.14.0556, ptr noundef nonnull align 4 dereferenceable(28) %255, i64 28, i1 false), !tbaa.struct !53
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

257:                                              ; preds = %252
  %258 = ptrtoint ptr %.sroa.14.0556 to i64
  %259 = ptrtoint ptr %.sroa.0480.0557 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775800
  br i1 %261, label %262, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

262:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc220 unwind label %.loopexit.split-lp506

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
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #20
          to label %.noexc221 unwind label %.loopexit505

.noexc221:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %270, ptr noundef nonnull align 4 dereferenceable(28) %255, i64 28, i1 false), !tbaa.struct !53
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0480.0557, %.sroa.14.0556
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc221, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i ], [ %269, %.noexc221 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0480.0557, %.noexc221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !53, !alias.scope !55
  %271 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %271, %.sroa.14.0556
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc221
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %269, %.noexc221 ], [ %272, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0480.0557, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %273

273:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.0557) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %273, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %274 = getelementptr inbounds nuw [28 x i8], ptr %269, i64 %267
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %256
  %.sroa.21.2 = phi ptr [ %274, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.21.0555, %256 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0556, %256 ]
  %.sroa.0480.4 = phi ptr [ %269, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0480.0557, %256 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 28
  %275 = sext i32 %.sroa.5.0.copyload to i64
  %276 = load ptr, ptr %24, align 8, !tbaa !50
  %277 = getelementptr inbounds nuw [28 x i8], ptr %276, i64 %275
  %.not.i222 = icmp eq ptr %.sroa.11.0553, %.sroa.15.0552
  br i1 %.not.i222, label %280, label %278

278:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.11.0553, ptr noundef nonnull align 4 dereferenceable(28) %277, i64 28, i1 false), !tbaa.struct !53
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.11.0553, i64 28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237

280:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %281 = ptrtoint ptr %.sroa.11.0553 to i64
  %282 = ptrtoint ptr %.sroa.0473.0554 to i64
  %283 = sub i64 %281, %282
  %284 = icmp eq i64 %283, 9223372036854775800
  br i1 %284, label %285, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i223

285:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc235 unwind label %.loopexit.split-lp506

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
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #20
          to label %.noexc236 unwind label %.loopexit505

.noexc236:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i223
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %293, ptr noundef nonnull align 4 dereferenceable(28) %277, i64 28, i1 false), !tbaa.struct !53
  %.not10.i.i.i.i.i.i226 = icmp eq ptr %.sroa.0473.0554, %.sroa.11.0553
  br i1 %.not10.i.i.i.i.i.i226, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i231, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %.noexc236, %.lr.ph.i.i.i.i.i.i227
  %.012.i.i.i.i.i.i228 = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i227 ], [ %292, %.noexc236 ]
  %.0911.i.i.i.i.i.i229 = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i227 ], [ %.sroa.0473.0554, %.noexc236 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i228, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i229, i64 28, i1 false), !tbaa.struct !53, !alias.scope !61
  %294 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i229, i64 28
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i228, i64 28
  %.not.i.i.i.i.i.i230 = icmp eq ptr %294, %.sroa.11.0553
  br i1 %.not.i.i.i.i.i.i230, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i231, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !59

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i231: ; preds = %.lr.ph.i.i.i.i.i.i227, %.noexc236
  %.0.lcssa.i.i.i.i.i.i232 = phi ptr [ %292, %.noexc236 ], [ %295, %.lr.ph.i.i.i.i.i.i227 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i232, i64 28
  %.not.i23.i.i233 = icmp eq ptr %.sroa.0473.0554, null
  br i1 %.not.i23.i.i233, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234, label %297

297:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i231
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0473.0554) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234: ; preds = %297, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i231
  %298 = getelementptr inbounds nuw [28 x i8], ptr %292, i64 %290
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237

.loopexit505:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i223
  %.sroa.0480.2.ph = phi ptr [ %.sroa.0480.0557, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0480.4, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i223 ]
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %823

.loopexit.split-lp506:                            ; preds = %262, %285
  %.sroa.0480.2.ph507 = phi ptr [ %.sroa.0480.4, %285 ], [ %.sroa.0480.0557, %262 ]
  %lpad.loopexit.split-lp509 = landingpad { ptr, i32 }
          cleanup
  br label %823

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234, %278, %.lr.ph
  %.sroa.15.1 = phi ptr [ %.sroa.15.0552, %.lr.ph ], [ %298, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %.sroa.15.0552, %278 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0553, %.lr.ph ], [ %296, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %279, %278 ]
  %.sroa.0473.1 = phi ptr [ %.sroa.0473.0554, %.lr.ph ], [ %292, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %.sroa.0473.0554, %278 ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.0555, %.lr.ph ], [ %.sroa.21.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %.sroa.21.2, %278 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0556, %.lr.ph ], [ %.sroa.14.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %.sroa.14.2, %278 ]
  %.sroa.0480.1 = phi ptr [ %.sroa.0480.0557, %.lr.ph ], [ %.sroa.0480.4, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %.sroa.0480.4, %278 ]
  %299 = add nuw i64 %.070558, 1
  %300 = load ptr, ptr %159, align 8, !tbaa !39
  %301 = load ptr, ptr %33, align 8, !tbaa !42
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 24
  %306 = icmp ult i64 %299, %305
  br i1 %306, label %.lr.ph, label %._crit_edge, !llvm.loop !65

307:                                              ; preds = %.lr.ph563, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %.069561 = phi i64 [ 0, %.lr.ph563 ], [ %523, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %308 unwind label %513

308:                                              ; preds = %307
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %309 = load ptr, ptr %40, align 8, !tbaa !66, !noalias !80
  %310 = load ptr, ptr %309, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body238

.body238:                                         ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #18
  br label %515

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %314 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.0480.0.lcssa, i64 %.069561
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
  %.in653 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %324 = load float, ptr %.in653, align 4, !tbaa !89
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
  %355 = getelementptr inbounds [8 x i8], ptr %353, i64 %354
  br label %_ZN2cv3Mat2atIdEERT_i.exit243

_ZN2cv3Mat2atIdEERT_i.exit243:                    ; preds = %341, %336, %.thread
  %356 = phi float [ %329, %.thread ], [ %324, %336 ], [ %324, %341 ]
  %.0.i242 = phi ptr [ %331, %.thread ], [ %340, %336 ], [ %355, %341 ]
  %357 = fpext float %356 to double
  store double %357, ptr %.0.i242, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %358 unwind label %518

358:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit243
  %359 = load ptr, ptr %41, align 8, !tbaa !66
  %360 = load ptr, ptr %359, align 8, !tbaa !37
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %520

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #18
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
  %393 = getelementptr inbounds [8 x i8], ptr %391, i64 %392
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
          to label %_ZN2cv3Mat2atIdEERT_i.exit251 unwind label %516

_ZN2cv3Mat2atIdEERT_i.exit251:                    ; preds = %_ZN2cv3Mat2atIdEERT_i.exit247
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %395 = load i32, ptr %39, align 8, !tbaa !86
  %396 = and i32 %395, 16384
  %.not.i249 = icmp eq i32 %396, 0
  %397 = load ptr, ptr %169, align 8, !tbaa !90
  %398 = load double, ptr %397, align 8, !tbaa !88
  %399 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.0473.0.lcssa, i64 %.069561
  %400 = load float, ptr %399, align 4, !tbaa !83
  %401 = fpext float %400 to double
  %402 = fsub double %398, %401
  %403 = call noundef double @pow(double noundef %402, double noundef 2.000000e+00) #18, !tbaa !46
  br i1 %.not.i249, label %404, label %408

404:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit251
  %405 = load ptr, ptr %170, align 8, !tbaa !87
  %406 = load i32, ptr %405, align 4, !tbaa !46
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %404, %_ZN2cv3Mat2atIdEERT_i.exit251
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit254

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !46
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %418

414:                                              ; preds = %410
  %415 = load ptr, ptr %172, align 8, !tbaa !91
  %416 = load i64, ptr %415, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw i8, ptr %397, i64 %416
  br label %_ZN2cv3Mat2atIdEERT_i.exit254

418:                                              ; preds = %410
  %419 = load i32, ptr %171, align 4, !tbaa !92
  %.fr499 = freeze i32 %419
  %420 = add i32 %.fr499, 1
  %421 = icmp ult i32 %420, 3
  %422 = select i1 %421, i32 %.fr499, i32 0
  %423 = mul nsw i32 %422, %.fr499
  %424 = sub nsw i32 1, %423
  %425 = load ptr, ptr %172, align 8, !tbaa !91
  %426 = load i64, ptr %425, align 8, !tbaa !10
  %427 = sext i32 %422 to i64
  %428 = mul i64 %426, %427
  %429 = getelementptr inbounds nuw i8, ptr %397, i64 %428
  %430 = sext i32 %424 to i64
  %431 = getelementptr inbounds [8 x i8], ptr %429, i64 %430
  br label %_ZN2cv3Mat2atIdEERT_i.exit254

_ZN2cv3Mat2atIdEERT_i.exit254:                    ; preds = %418, %414, %408
  %.0.i253 = phi ptr [ %409, %408 ], [ %417, %414 ], [ %431, %418 ]
  %432 = load double, ptr %.0.i253, align 8, !tbaa !88
  %433 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %434 = load float, ptr %433, align 4, !tbaa !89
  %435 = fpext float %434 to double
  %436 = fsub double %432, %435
  %437 = call noundef double @pow(double noundef %436, double noundef 2.000000e+00) #18, !tbaa !46
  %438 = fadd double %403, %437
  %439 = call double @sqrt(double noundef %438) #18, !tbaa !46
  %440 = fcmp olt double %439, 2.500000e+00
  br i1 %440, label %441, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

441:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit254
  %442 = load ptr, ptr %178, align 8, !tbaa !93
  %443 = load ptr, ptr %37, align 8, !tbaa !50
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 28
  %448 = trunc i64 %447 to i32
  %449 = load ptr, ptr %179, align 8, !tbaa !94
  %.not.i255 = icmp eq ptr %442, %449
  br i1 %.not.i255, label %452, label %450

450:                                              ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %442, ptr noundef nonnull align 4 dereferenceable(28) %314, i64 28, i1 false), !tbaa.struct !53
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 28
  store ptr %451, ptr %178, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit270

452:                                              ; preds = %441
  %453 = icmp eq i64 %446, 9223372036854775800
  br i1 %453, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i256

.invoke:                                          ; preds = %470, %452
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i256: ; preds = %452
  %.sroa.speculated.i.i.i257 = call i64 @llvm.umax.i64(i64 %447, i64 1)
  %454 = add nsw i64 %.sroa.speculated.i.i.i257, %447
  %455 = icmp ult i64 %454, %447
  %456 = call i64 @llvm.umin.i64(i64 %454, i64 329406144173384850)
  %457 = select i1 %455, i64 329406144173384850, i64 %456
  %.not.i.i.i258 = icmp ne i64 %457, 0
  call void @llvm.assume(i1 %.not.i.i.i258)
  %458 = mul nuw nsw i64 %457, 28
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %458) #20
          to label %.noexc269 unwind label %.loopexit

.noexc269:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i256
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %460, ptr noundef nonnull align 4 dereferenceable(28) %314, i64 28, i1 false), !tbaa.struct !53
  %.not10.i.i.i.i.i.i259 = icmp eq ptr %443, %442
  br i1 %.not10.i.i.i.i.i.i259, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264, label %.lr.ph.i.i.i.i.i.i260

.lr.ph.i.i.i.i.i.i260:                            ; preds = %.noexc269, %.lr.ph.i.i.i.i.i.i260
  %.012.i.i.i.i.i.i261 = phi ptr [ %462, %.lr.ph.i.i.i.i.i.i260 ], [ %459, %.noexc269 ]
  %.0911.i.i.i.i.i.i262 = phi ptr [ %461, %.lr.ph.i.i.i.i.i.i260 ], [ %443, %.noexc269 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i261, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i262, i64 28, i1 false), !tbaa.struct !53, !alias.scope !95
  %461 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i262, i64 28
  %462 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i261, i64 28
  %.not.i.i.i.i.i.i263 = icmp eq ptr %461, %442
  br i1 %.not.i.i.i.i.i.i263, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264, label %.lr.ph.i.i.i.i.i.i260, !llvm.loop !59

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264: ; preds = %.lr.ph.i.i.i.i.i.i260, %.noexc269
  %.0.lcssa.i.i.i.i.i.i265 = phi ptr [ %459, %.noexc269 ], [ %462, %.lr.ph.i.i.i.i.i.i260 ]
  %463 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i265, i64 28
  %.not.i23.i.i266 = icmp eq ptr %443, null
  br i1 %.not.i23.i.i266, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267, label %464

464:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264
  call void @_ZdlPv(ptr noundef nonnull %443) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267: ; preds = %464, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264
  store ptr %459, ptr %37, align 8, !tbaa !50
  store ptr %463, ptr %178, align 8, !tbaa !93
  %465 = getelementptr inbounds nuw [28 x i8], ptr %459, i64 %457
  store ptr %465, ptr %179, align 8, !tbaa !94
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit270

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit270: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267, %450
  %466 = load ptr, ptr %180, align 8, !tbaa !93
  %467 = load ptr, ptr %181, align 8, !tbaa !94
  %.not.i271 = icmp eq ptr %466, %467
  br i1 %.not.i271, label %470, label %468

468:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %466, ptr noundef nonnull align 4 dereferenceable(28) %399, i64 28, i1 false), !tbaa.struct !53
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 28
  store ptr %469, ptr %180, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit286

470:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit270
  %471 = load ptr, ptr %38, align 8, !tbaa !50
  %472 = ptrtoint ptr %466 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp eq i64 %474, 9223372036854775800
  br i1 %475, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i272

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i272: ; preds = %470
  %476 = sdiv exact i64 %474, 28
  %.sroa.speculated.i.i.i273 = call i64 @llvm.umax.i64(i64 %476, i64 1)
  %477 = add nsw i64 %.sroa.speculated.i.i.i273, %476
  %478 = icmp ult i64 %477, %476
  %479 = call i64 @llvm.umin.i64(i64 %477, i64 329406144173384850)
  %480 = select i1 %478, i64 329406144173384850, i64 %479
  %.not.i.i.i274 = icmp ne i64 %480, 0
  call void @llvm.assume(i1 %.not.i.i.i274)
  %481 = mul nuw nsw i64 %480, 28
  %482 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %481) #20
          to label %.noexc285 unwind label %.loopexit

.noexc285:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i272
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %483, ptr noundef nonnull align 4 dereferenceable(28) %399, i64 28, i1 false), !tbaa.struct !53
  %.not10.i.i.i.i.i.i275 = icmp eq ptr %471, %466
  br i1 %.not10.i.i.i.i.i.i275, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i280, label %.lr.ph.i.i.i.i.i.i276

.lr.ph.i.i.i.i.i.i276:                            ; preds = %.noexc285, %.lr.ph.i.i.i.i.i.i276
  %.012.i.i.i.i.i.i277 = phi ptr [ %485, %.lr.ph.i.i.i.i.i.i276 ], [ %482, %.noexc285 ]
  %.0911.i.i.i.i.i.i278 = phi ptr [ %484, %.lr.ph.i.i.i.i.i.i276 ], [ %471, %.noexc285 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i277, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i278, i64 28, i1 false), !tbaa.struct !53, !alias.scope !99
  %484 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i278, i64 28
  %485 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i277, i64 28
  %.not.i.i.i.i.i.i279 = icmp eq ptr %484, %466
  br i1 %.not.i.i.i.i.i.i279, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i280, label %.lr.ph.i.i.i.i.i.i276, !llvm.loop !59

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i280: ; preds = %.lr.ph.i.i.i.i.i.i276, %.noexc285
  %.0.lcssa.i.i.i.i.i.i281 = phi ptr [ %482, %.noexc285 ], [ %485, %.lr.ph.i.i.i.i.i.i276 ]
  %486 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i281, i64 28
  %.not.i23.i.i282 = icmp eq ptr %471, null
  br i1 %.not.i23.i.i282, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i283, label %487

487:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i280
  call void @_ZdlPv(ptr noundef nonnull %471) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i283

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i283: ; preds = %487, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i280
  store ptr %482, ptr %38, align 8, !tbaa !50
  store ptr %486, ptr %180, align 8, !tbaa !93
  %488 = getelementptr inbounds nuw [28 x i8], ptr %482, i64 %480
  store ptr %488, ptr %181, align 8, !tbaa !94
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit286

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit286: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i283, %468
  %489 = load ptr, ptr %182, align 8, !tbaa !103
  %490 = load ptr, ptr %183, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %489, %490
  br i1 %.not.i.i, label %493, label %491

491:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit286
  store i32 %448, ptr %489, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i32 %448, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !46
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %489, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !54
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store ptr %492, ptr %182, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

493:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit286
  %494 = load ptr, ptr %36, align 8, !tbaa !43
  %495 = ptrtoint ptr %489 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = icmp eq i64 %497, 9223372036854775792
  br i1 %498, label %499, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

499:                                              ; preds = %493
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc287 unwind label %.loopexit.split-lp501

.noexc287:                                        ; preds = %499
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %493
  %500 = ashr exact i64 %497, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %500, i64 1)
  %501 = add nsw i64 %.sroa.speculated.i.i.i.i, %500
  %502 = icmp ult i64 %501, %500
  %503 = call i64 @llvm.umin.i64(i64 %501, i64 576460752303423487)
  %504 = select i1 %502, i64 576460752303423487, i64 %503
  %.not.i.i.i.i = icmp ne i64 %504, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %505 = shl nuw nsw i64 %504, 4
  %506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %505) #20
          to label %.noexc288 unwind label %.loopexit500

.noexc288:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %497
  store i32 %448, ptr %507, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx467 = getelementptr inbounds nuw i8, ptr %507, i64 4
  store i32 %448, ptr %.sroa.6.0..sroa_idx467, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx469 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx469, align 4, !tbaa !46
  %.sroa.8.0..sroa_idx471 = getelementptr inbounds nuw i8, ptr %507, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx471, align 4, !tbaa !54
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %494, %489
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc288, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %509, %.lr.ph.i.i.i.i.i.i.i ], [ %506, %.noexc288 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %508, %.lr.ph.i.i.i.i.i.i.i ], [ %494, %.noexc288 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !105, !alias.scope !106
  %508 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %508, %489
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc288
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %506, %.noexc288 ], [ %509, %.lr.ph.i.i.i.i.i.i.i ]
  %510 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %494, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %511

511:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %494) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %511, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %506, ptr %36, align 8, !tbaa !43
  store ptr %510, ptr %182, align 8, !tbaa !103
  %512 = getelementptr inbounds nuw [16 x i8], ptr %506, i64 %504
  store ptr %512, ptr %183, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

513:                                              ; preds = %307
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %515

515:                                              ; preds = %.body238, %513
  %.pn110 = phi { ptr, i32 } [ %313, %.body238 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %525

516:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit247
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %524

518:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit243
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %358
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #18
  br label %522

522:                                              ; preds = %520, %518
  %.pn112 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %524

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i256, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i272
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %524

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %524

.loopexit500:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
  br label %524

.loopexit.split-lp501:                            ; preds = %499
  %lpad.loopexit.split-lp503 = landingpad { ptr, i32 }
          cleanup
  br label %524

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %491, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZN2cv3Mat2atIdEERT_i.exit254
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %523 = add nuw i64 %.069561, 1
  %exitcond.not = icmp eq i64 %523, %165
  br i1 %exitcond.not, label %._crit_edge564, label %307, !llvm.loop !111

524:                                              ; preds = %.loopexit500, %.loopexit.split-lp501, %.loopexit, %.loopexit.split-lp, %522, %516
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn112, %522 ], [ %517, %516 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit502, %.loopexit500 ], [ %lpad.loopexit.split-lp503, %.loopexit.split-lp501 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  br label %525

525:                                              ; preds = %524, %515
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %524 ], [ %.pn110, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %816

._crit_edge564:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %526 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %526, align 8, !tbaa !30
  %527 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %527, align 4, !tbaa !33
  store i32 16842752, ptr %43, align 8, !tbaa !34
  %528 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %8, ptr %528, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %529 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %529, align 8, !tbaa !30
  %530 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %530, align 4, !tbaa !33
  store i32 16842752, ptr %44, align 8, !tbaa !34
  %531 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %12, ptr %531, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %532 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %533, align 8
  store i32 50397184, ptr %45, align 8, !tbaa !34
  store ptr %42, ptr %532, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store double -1.000000e+00, ptr %46, align 8, !tbaa !88, !alias.scope !112
  %534 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double -1.000000e+00, ptr %534, align 8, !tbaa !88, !alias.scope !112
  %535 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double -1.000000e+00, ptr %535, align 8, !tbaa !88, !alias.scope !112
  %536 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store double -1.000000e+00, ptr %536, align 8, !tbaa !88, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store double -1.000000e+00, ptr %47, align 8, !tbaa !88, !alias.scope !115
  %537 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double -1.000000e+00, ptr %537, align 8, !tbaa !88, !alias.scope !115
  %538 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double -1.000000e+00, ptr %538, align 8, !tbaa !88, !alias.scope !115
  %539 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store double -1.000000e+00, ptr %539, align 8, !tbaa !88, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0)
          to label %540 unwind label %797

540:                                              ; preds = %._crit_edge564
  %541 = load ptr, ptr %48, align 8, !tbaa !118
  %.not.i.i.i289 = icmp eq ptr %541, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %542

542:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef nonnull %541) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %540, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %543 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %543, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !10
  %544 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc292 unwind label %801

.noexc292:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  store ptr %544, ptr %49, align 8, !tbaa !12
  %545 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %545, ptr %543, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %544, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %546 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %545, ptr %546, align 8, !tbaa !15
  %547 = load ptr, ptr %49, align 8, !tbaa !12
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %545
  store i8 0, ptr %548, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %549 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %549, align 8, !tbaa !30
  %550 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %550, align 4, !tbaa !33
  store i32 16842752, ptr %50, align 8, !tbaa !34
  %551 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %42, ptr %551, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %552 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %553 unwind label %803

553:                                              ; preds = %.noexc292
  %554 = load ptr, ptr %51, align 8, !tbaa !120
  %.not.i.i.i294 = icmp eq ptr %554, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %555

555:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef nonnull %554) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %553, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %556 = load ptr, ptr %49, align 8, !tbaa !12
  %557 = icmp eq ptr %556, %543
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %556) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %558 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !93
  %560 = load ptr, ptr %37, align 8, !tbaa !50
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = sdiv exact i64 %563, 28
  %565 = uitofp i64 %564 to double
  %566 = uitofp i64 %165 to double
  %567 = fdiv double %565, %566
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %809

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %569 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %570 = getelementptr i8, ptr %569, i64 -24
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 240
  %574 = load ptr, ptr %573, align 8, !tbaa !122
  %.not.i.i.i381 = icmp eq ptr %574, null
  br i1 %.not.i.i.i381, label %.invoke665, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 56
  %576 = load i8, ptr %575, align 8, !tbaa !138
  %.not.i1.i.i = icmp eq i8 %576, 0
  br i1 %.not.i1.i.i, label %580, label %577

577:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 67
  %579 = load i8, ptr %578, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

580:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %574)
          to label %.noexc383 unwind label %809

.noexc383:                                        ; preds = %580
  %581 = load ptr, ptr %574, align 8, !tbaa !37
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %583 = load ptr, ptr %582, align 8
  %584 = invoke noundef signext i8 %583(ptr noundef nonnull align 8 dereferenceable(570) %574, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %809

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc383, %577
  %.0.i.i.i = phi i8 [ %579, %577 ], [ %584, %.noexc383 ]
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc385 unwind label %809

.noexc385:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %585)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %809

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc385
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301 unwind label %809

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301: ; preds = %_ZNSolsEPFRSoS_E.exit
  %588 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %589 = getelementptr i8, ptr %588, i64 -24
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %590
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 240
  %593 = load ptr, ptr %592, align 8, !tbaa !122
  %.not.i.i.i387 = icmp eq ptr %593, null
  br i1 %.not.i.i.i387, label %.invoke665, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 56
  %595 = load i8, ptr %594, align 8, !tbaa !138
  %.not.i1.i.i389 = icmp eq i8 %595, 0
  br i1 %.not.i1.i.i389, label %599, label %596

596:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 67
  %598 = load i8, ptr %597, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390

599:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %593)
          to label %.noexc393 unwind label %809

.noexc393:                                        ; preds = %599
  %600 = load ptr, ptr %593, align 8, !tbaa !37
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %602 = load ptr, ptr %601, align 8
  %603 = invoke noundef signext i8 %602(ptr noundef nonnull align 8 dereferenceable(570) %593, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390 unwind label %809

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390: ; preds = %.noexc393, %596
  %.0.i.i.i391 = phi i8 [ %598, %596 ], [ %603, %.noexc393 ]
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i391)
          to label %.noexc395 unwind label %809

.noexc395:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %604)
          to label %_ZNSolsEPFRSoS_E.exit303 unwind label %809

_ZNSolsEPFRSoS_E.exit303:                         ; preds = %.noexc395
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %809

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305: ; preds = %_ZNSolsEPFRSoS_E.exit303
  %607 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !93
  %609 = load ptr, ptr %23, align 8, !tbaa !50
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = sdiv exact i64 %612, 28
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %613)
          to label %_ZNSolsEm.exit unwind label %809

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %615 = load ptr, ptr %614, align 8, !tbaa !37
  %616 = getelementptr i8, ptr %615, i64 -24
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %614, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 240
  %620 = load ptr, ptr %619, align 8, !tbaa !122
  %.not.i.i.i398 = icmp eq ptr %620, null
  br i1 %.not.i.i.i398, label %.invoke665, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399: ; preds = %_ZNSolsEm.exit
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 56
  %622 = load i8, ptr %621, align 8, !tbaa !138
  %.not.i1.i.i400 = icmp eq i8 %622, 0
  br i1 %.not.i1.i.i400, label %626, label %623

623:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 67
  %625 = load i8, ptr %624, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401

626:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %620)
          to label %.noexc404 unwind label %809

.noexc404:                                        ; preds = %626
  %627 = load ptr, ptr %620, align 8, !tbaa !37
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 48
  %629 = load ptr, ptr %628, align 8
  %630 = invoke noundef signext i8 %629(ptr noundef nonnull align 8 dereferenceable(570) %620, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401 unwind label %809

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401: ; preds = %.noexc404, %623
  %.0.i.i.i402 = phi i8 [ %625, %623 ], [ %630, %.noexc404 ]
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %614, i8 noundef signext %.0.i.i.i402)
          to label %.noexc406 unwind label %809

.noexc406:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %631)
          to label %_ZNSolsEPFRSoS_E.exit308 unwind label %809

_ZNSolsEPFRSoS_E.exit308:                         ; preds = %.noexc406
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310 unwind label %809

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310: ; preds = %_ZNSolsEPFRSoS_E.exit308
  %634 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !93
  %636 = load ptr, ptr %24, align 8, !tbaa !50
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = sdiv exact i64 %639, 28
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %640)
          to label %_ZNSolsEm.exit312 unwind label %809

_ZNSolsEm.exit312:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310
  %642 = load ptr, ptr %641, align 8, !tbaa !37
  %643 = getelementptr i8, ptr %642, i64 -24
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %641, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 240
  %647 = load ptr, ptr %646, align 8, !tbaa !122
  %.not.i.i.i409 = icmp eq ptr %647, null
  br i1 %.not.i.i.i409, label %.invoke665, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410: ; preds = %_ZNSolsEm.exit312
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 56
  %649 = load i8, ptr %648, align 8, !tbaa !138
  %.not.i1.i.i411 = icmp eq i8 %649, 0
  br i1 %.not.i1.i.i411, label %653, label %650

650:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 67
  %652 = load i8, ptr %651, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412

653:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %647)
          to label %.noexc415 unwind label %809

.noexc415:                                        ; preds = %653
  %654 = load ptr, ptr %647, align 8, !tbaa !37
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %656 = load ptr, ptr %655, align 8
  %657 = invoke noundef signext i8 %656(ptr noundef nonnull align 8 dereferenceable(570) %647, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412 unwind label %809

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412: ; preds = %.noexc415, %650
  %.0.i.i.i413 = phi i8 [ %652, %650 ], [ %657, %.noexc415 ]
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %641, i8 noundef signext %.0.i.i.i413)
          to label %.noexc417 unwind label %809

.noexc417:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %658)
          to label %_ZNSolsEPFRSoS_E.exit314 unwind label %809

_ZNSolsEPFRSoS_E.exit314:                         ; preds = %.noexc417
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316 unwind label %809

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316: ; preds = %_ZNSolsEPFRSoS_E.exit314
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %165)
          to label %_ZNSolsEm.exit318 unwind label %809

_ZNSolsEm.exit318:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  %662 = load ptr, ptr %661, align 8, !tbaa !37
  %663 = getelementptr i8, ptr %662, i64 -24
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %661, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 240
  %667 = load ptr, ptr %666, align 8, !tbaa !122
  %.not.i.i.i420 = icmp eq ptr %667, null
  br i1 %.not.i.i.i420, label %.invoke665, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421: ; preds = %_ZNSolsEm.exit318
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 56
  %669 = load i8, ptr %668, align 8, !tbaa !138
  %.not.i1.i.i422 = icmp eq i8 %669, 0
  br i1 %.not.i1.i.i422, label %673, label %670

670:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 67
  %672 = load i8, ptr %671, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423

673:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %667)
          to label %.noexc426 unwind label %809

.noexc426:                                        ; preds = %673
  %674 = load ptr, ptr %667, align 8, !tbaa !37
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %676 = load ptr, ptr %675, align 8
  %677 = invoke noundef signext i8 %676(ptr noundef nonnull align 8 dereferenceable(570) %667, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423 unwind label %809

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423: ; preds = %.noexc426, %670
  %.0.i.i.i424 = phi i8 [ %672, %670 ], [ %677, %.noexc426 ]
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %661, i8 noundef signext %.0.i.i.i424)
          to label %.noexc428 unwind label %809

.noexc428:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %_ZNSolsEPFRSoS_E.exit320 unwind label %809

_ZNSolsEPFRSoS_E.exit320:                         ; preds = %.noexc428
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322 unwind label %809

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322: ; preds = %_ZNSolsEPFRSoS_E.exit320
  %681 = load ptr, ptr %558, align 8, !tbaa !93
  %682 = load ptr, ptr %37, align 8, !tbaa !50
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = sdiv exact i64 %685, 28
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %686)
          to label %_ZNSolsEm.exit324 unwind label %809

_ZNSolsEm.exit324:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %688 = load ptr, ptr %687, align 8, !tbaa !37
  %689 = getelementptr i8, ptr %688, i64 -24
  %690 = load i64, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %687, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 240
  %693 = load ptr, ptr %692, align 8, !tbaa !122
  %.not.i.i.i431 = icmp eq ptr %693, null
  br i1 %.not.i.i.i431, label %.invoke665, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432: ; preds = %_ZNSolsEm.exit324
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 56
  %695 = load i8, ptr %694, align 8, !tbaa !138
  %.not.i1.i.i433 = icmp eq i8 %695, 0
  br i1 %.not.i1.i.i433, label %699, label %696

696:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 67
  %698 = load i8, ptr %697, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434

699:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %693)
          to label %.noexc437 unwind label %809

.noexc437:                                        ; preds = %699
  %700 = load ptr, ptr %693, align 8, !tbaa !37
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 48
  %702 = load ptr, ptr %701, align 8
  %703 = invoke noundef signext i8 %702(ptr noundef nonnull align 8 dereferenceable(570) %693, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434 unwind label %809

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434: ; preds = %.noexc437, %696
  %.0.i.i.i435 = phi i8 [ %698, %696 ], [ %703, %.noexc437 ]
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %687, i8 noundef signext %.0.i.i.i435)
          to label %.noexc439 unwind label %809

.noexc439:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %704)
          to label %_ZNSolsEPFRSoS_E.exit326 unwind label %809

_ZNSolsEPFRSoS_E.exit326:                         ; preds = %.noexc439
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328 unwind label %809

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328: ; preds = %_ZNSolsEPFRSoS_E.exit326
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %567)
          to label %_ZNSolsEd.exit unwind label %809

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  %708 = load ptr, ptr %707, align 8, !tbaa !37
  %709 = getelementptr i8, ptr %708, i64 -24
  %710 = load i64, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %707, i64 %710
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 240
  %713 = load ptr, ptr %712, align 8, !tbaa !122
  %.not.i.i.i442 = icmp eq ptr %713, null
  br i1 %.not.i.i.i442, label %.invoke665, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443: ; preds = %_ZNSolsEd.exit
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 56
  %715 = load i8, ptr %714, align 8, !tbaa !138
  %.not.i1.i.i444 = icmp eq i8 %715, 0
  br i1 %.not.i1.i.i444, label %719, label %716

716:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 67
  %718 = load i8, ptr %717, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445

719:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %713)
          to label %.noexc448 unwind label %809

.noexc448:                                        ; preds = %719
  %720 = load ptr, ptr %713, align 8, !tbaa !37
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 48
  %722 = load ptr, ptr %721, align 8
  %723 = invoke noundef signext i8 %722(ptr noundef nonnull align 8 dereferenceable(570) %713, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445 unwind label %809

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445: ; preds = %.noexc448, %716
  %.0.i.i.i446 = phi i8 [ %718, %716 ], [ %723, %.noexc448 ]
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %707, i8 noundef signext %.0.i.i.i446)
          to label %.noexc450 unwind label %809

.noexc450:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %724)
          to label %_ZNSolsEPFRSoS_E.exit331 unwind label %809

_ZNSolsEPFRSoS_E.exit331:                         ; preds = %.noexc450
  %726 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %727 = getelementptr i8, ptr %726, i64 -24
  %728 = load i64, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 240
  %731 = load ptr, ptr %730, align 8, !tbaa !122
  %.not.i.i.i453 = icmp eq ptr %731, null
  br i1 %.not.i.i.i453, label %.invoke665, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454

.invoke665:                                       ; preds = %_ZNSolsEPFRSoS_E.exit331, %_ZNSolsEd.exit, %_ZNSolsEm.exit324, %_ZNSolsEm.exit318, %_ZNSolsEm.exit312, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont666 unwind label %809

.cont666:                                         ; preds = %.invoke665
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454: ; preds = %_ZNSolsEPFRSoS_E.exit331
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 56
  %733 = load i8, ptr %732, align 8, !tbaa !138
  %.not.i1.i.i455 = icmp eq i8 %733, 0
  br i1 %.not.i1.i.i455, label %737, label %734

734:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 67
  %736 = load i8, ptr %735, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456

737:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %731)
          to label %.noexc459 unwind label %809

.noexc459:                                        ; preds = %737
  %738 = load ptr, ptr %731, align 8, !tbaa !37
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 48
  %740 = load ptr, ptr %739, align 8
  %741 = invoke noundef signext i8 %740(ptr noundef nonnull align 8 dereferenceable(570) %731, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456 unwind label %809

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456: ; preds = %.noexc459, %734
  %.0.i.i.i457 = phi i8 [ %736, %734 ], [ %741, %.noexc459 ]
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i457)
          to label %.noexc461 unwind label %809

.noexc461:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %742)
          to label %_ZNSolsEPFRSoS_E.exit333 unwind label %809

_ZNSolsEPFRSoS_E.exit333:                         ; preds = %.noexc461
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %744 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %744, ptr %52, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %744, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %745 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 6, ptr %745, align 8, !tbaa !15
  %746 = getelementptr inbounds nuw i8, ptr %52, i64 22
  store i8 0, ptr %746, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %747 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %747, align 8, !tbaa !30
  %748 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %748, align 4, !tbaa !33
  store i32 16842752, ptr %53, align 8, !tbaa !34
  %749 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %42, ptr %749, align 8, !tbaa !36
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %750 unwind label %811

750:                                              ; preds = %_ZNSolsEPFRSoS_E.exit333
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %751 = load ptr, ptr %52, align 8, !tbaa !12
  %752 = icmp eq ptr %751, %744
  br i1 %752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %750
  call void @_ZdlPv(ptr noundef %751) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %753 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %754 unwind label %809

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %755 = load ptr, ptr %38, align 8, !tbaa !50
  %.not.i.i.i341 = icmp eq ptr %755, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %756

756:                                              ; preds = %754
  call void @_ZdlPv(ptr noundef nonnull %755) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %754, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %757 = load ptr, ptr %37, align 8, !tbaa !50
  %.not.i.i.i342 = icmp eq ptr %757, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit343, label %758

758:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %757) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit343

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit343:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %758
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %759 = load ptr, ptr %36, align 8, !tbaa !43
  %.not.i.i.i344 = icmp eq ptr %759, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %760

760:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit343
  call void @_ZdlPv(ptr noundef nonnull %759) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit343, %760
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not.i.i.i345 = icmp eq ptr %.sroa.0473.0.lcssa, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit346, label %761

761:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0473.0.lcssa) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit346

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit346:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %761
  %.not.i.i.i347 = icmp eq ptr %.sroa.0480.0.lcssa, null
  br i1 %.not.i.i.i347, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348, label %762

762:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit346
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.0.lcssa) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit346, %762
  %763 = load ptr, ptr %33, align 8, !tbaa !42
  %764 = load ptr, ptr %159, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %763, %764
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %767, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %763, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348 ]
  %765 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %766

766:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %765) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %766, %.lr.ph.i.i.i.i
  %767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i349 = icmp eq ptr %767, %764
  br i1 %.not.i.i.i.i349, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348
  %768 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %763, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348 ]
  %.not.i.i.i350 = icmp eq ptr %768, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %769

769:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %768) #17
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %770 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !144
  %.not.i.i351 = icmp eq ptr %771, null
  br i1 %.not.i.i351, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %772

772:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %774 = load atomic i64, ptr %773 acquire, align 8
  %775 = icmp eq i64 %774, 4294967297
  %776 = trunc i64 %774 to i32
  br i1 %775, label %777, label %785

777:                                              ; preds = %772
  store i32 0, ptr %773, align 8, !tbaa !145
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 12
  store i32 0, ptr %778, align 4, !tbaa !147
  %779 = load ptr, ptr %771, align 8, !tbaa !37
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(16) %771) #18
  %782 = load ptr, ptr %771, align 8, !tbaa !37
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(16) %771) #18
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

785:                                              ; preds = %772
  %786 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i352 = icmp eq i8 %786, 0
  br i1 %.not.i.i.i352, label %789, label %787

787:                                              ; preds = %785
  %788 = add nsw i32 %776, -1
  store i32 %788, ptr %773, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

789:                                              ; preds = %785
  %790 = atomicrmw volatile add ptr %773, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %789, %787
  %.0.i.i.i.i = phi i32 [ %776, %787 ], [ %790, %789 ]
  %791 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %791, label %792, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !148

792:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %771) #18
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %777, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %792
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %793 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i.i353 = icmp eq ptr %793, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit354, label %794

794:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %793) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit354

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit354:  ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %794
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %795 = load ptr, ptr %23, align 8, !tbaa !50
  %.not.i.i.i355 = icmp eq ptr %795, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit356, label %796

796:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit354
  call void @_ZdlPv(ptr noundef nonnull %795) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit356

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit356:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit354, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

797:                                              ; preds = %._crit_edge564
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %48, align 8, !tbaa !118
  %.not.i.i.i357 = icmp eq ptr %799, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIcSaIcEED2Ev.exit358, label %800

800:                                              ; preds = %797
  call void @_ZdlPv(ptr noundef nonnull %799) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit358

_ZNSt6vectorIcSaIcEED2Ev.exit358:                 ; preds = %797, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %815

801:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

803:                                              ; preds = %.noexc292
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = load ptr, ptr %51, align 8, !tbaa !120
  %.not.i.i.i359 = icmp eq ptr %805, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIiSaIiEED2Ev.exit360, label %806

806:                                              ; preds = %803
  call void @_ZdlPv(ptr noundef nonnull %805) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit360

_ZNSt6vectorIiSaIiEED2Ev.exit360:                 ; preds = %803, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %807 = load ptr, ptr %49, align 8, !tbaa !12
  %808 = icmp eq ptr %807, %543
  br i1 %808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit360
  call void @_ZdlPv(ptr noundef %807) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %801
  %.pn101.pn = phi { ptr, i32 } [ %802, %801 ], [ %804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ], [ %804, %_ZNSt6vectorIiSaIiEED2Ev.exit360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %815

809:                                              ; preds = %.invoke665, %.noexc461, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456, %.noexc459, %737, %.noexc450, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445, %.noexc448, %719, %.noexc439, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434, %.noexc437, %699, %.noexc428, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423, %.noexc426, %673, %.noexc417, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412, %.noexc415, %653, %.noexc406, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401, %.noexc404, %626, %.noexc395, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390, %.noexc393, %599, %.noexc385, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc383, %580, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328, %_ZNSolsEPFRSoS_E.exit326, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322, %_ZNSolsEPFRSoS_E.exit320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316, %_ZNSolsEPFRSoS_E.exit314, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310, %_ZNSolsEPFRSoS_E.exit308, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, %_ZNSolsEPFRSoS_E.exit303, %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %815

811:                                              ; preds = %_ZNSolsEPFRSoS_E.exit333
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %813 = load ptr, ptr %52, align 8, !tbaa !12
  %814 = icmp eq ptr %813, %744
  br i1 %814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %811
  call void @_ZdlPv(ptr noundef %813) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %815

815:                                              ; preds = %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %_ZNSt6vectorIcSaIcEED2Ev.exit358
  %.pn107.pn = phi { ptr, i32 } [ %798, %_ZNSt6vectorIcSaIcEED2Ev.exit358 ], [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %810, %809 ], [ %812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %816

816:                                              ; preds = %815, %525
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %525 ], [ %.pn107.pn, %815 ]
  %817 = load ptr, ptr %38, align 8, !tbaa !50
  %.not.i.i.i367 = icmp eq ptr %817, null
  br i1 %.not.i.i.i367, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit368, label %818

818:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef nonnull %817) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit368

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit368:  ; preds = %816, %818
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %819 = load ptr, ptr %37, align 8, !tbaa !50
  %.not.i.i.i369 = icmp eq ptr %819, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit370, label %820

820:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit368
  call void @_ZdlPv(ptr noundef nonnull %819) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit370

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit370:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit368, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %821 = load ptr, ptr %36, align 8, !tbaa !43
  %.not.i.i.i371 = icmp eq ptr %821, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372, label %822

822:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit370
  call void @_ZdlPv(ptr noundef nonnull %821) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit370, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %823

823:                                              ; preds = %.loopexit505, %.loopexit.split-lp506, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372
  %.sroa.0473.0544 = phi ptr [ %.sroa.0473.0.lcssa, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372 ], [ %.sroa.0473.0554, %.loopexit505 ], [ %.sroa.0473.0554, %.loopexit.split-lp506 ]
  %.sroa.0480.3 = phi ptr [ %.sroa.0480.0.lcssa, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372 ], [ %.sroa.0480.2.ph, %.loopexit505 ], [ %.sroa.0480.2.ph507, %.loopexit.split-lp506 ]
  %.pn120 = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372 ], [ %lpad.loopexit508, %.loopexit505 ], [ %lpad.loopexit.split-lp509, %.loopexit.split-lp506 ]
  %.not.i.i.i373 = icmp eq ptr %.sroa.0473.0544, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374, label %824

824:                                              ; preds = %823
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0473.0544) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374:  ; preds = %823, %824
  %.not.i.i.i375 = icmp eq ptr %.sroa.0480.3, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376, label %825

825:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.3) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376:  ; preds = %825, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374, %241
  %.pn120.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn120, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374 ], [ %.pn120, %825 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %32) #18
  br label %826

826:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376, %239
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %827

827:                                              ; preds = %826, %238, %233
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %826 ], [ %.pn88.pn.pn, %238 ], [ %.pn84.pn.pn, %233 ]
  call void @_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %828

828:                                              ; preds = %827, %227
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %827 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %829 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i.i377 = icmp eq ptr %829, null
  br i1 %.not.i.i.i377, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit378, label %830

830:                                              ; preds = %828
  call void @_ZdlPv(ptr noundef nonnull %829) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit378

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit378:  ; preds = %828, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %831 = load ptr, ptr %23, align 8, !tbaa !50
  %.not.i.i.i379 = icmp eq ptr %831, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit380, label %832

832:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit378
  call void @_ZdlPv(ptr noundef nonnull %831) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit380

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit380:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit378, %832
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %833

833:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit380, %.body185
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit380 ], [ %eh.lpad-body186, %.body185 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #18
  br label %834

834:                                              ; preds = %833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn, %833 ], [ %.pn80.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %835

835:                                              ; preds = %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %.pn120.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn, %834 ], [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %836

836:                                              ; preds = %835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn, %835 ], [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %837

837:                                              ; preds = %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %836 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ]
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AKAZE_match.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
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

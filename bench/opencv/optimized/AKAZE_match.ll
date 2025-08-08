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
          to label %.noexc unwind label %215

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
          to label %59 unwind label %217

59:                                               ; preds = %.noexc
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = icmp eq ptr %60, %54
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %62 = load i64, ptr %57, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %64, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %64, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %66, align 1, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %67, ptr %10, align 8, !tbaa !4, !alias.scope !16
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %67, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !16
  %72 = icmp eq ptr %71, %67
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %69
  %73 = load i64, ptr %68, align 8, !tbaa !15, !alias.scope !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #16
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %75 unwind label %223

75:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %76 unwind label %225

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  %83 = load ptr, ptr %10, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %67
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %85 = load i64, ptr %68, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZdlPv(ptr noundef %83) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %87 = load ptr, ptr %11, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %64
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %89 = load i64, ptr %65, align 8, !tbaa !15
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %87) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %91, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %91, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %93, align 1, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %94, ptr %14, align 8, !tbaa !4, !alias.scope !19
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %95, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %94, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit153 unwind label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !19
  %99 = icmp eq ptr %98, %94
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %96
  %100 = load i64, ptr %95, align 8, !tbaa !15, !alias.scope !19
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %.body151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #16
  br label %.body151

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %102 unwind label %241

102:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit153
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %103 unwind label %243

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  %110 = load ptr, ptr %14, align 8, !tbaa !12
  %111 = icmp eq ptr %110, %94
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %112 = load i64, ptr %95, align 8, !tbaa !15
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @_ZdlPv(ptr noundef %110) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  %114 = load ptr, ptr %15, align 8, !tbaa !12
  %115 = icmp eq ptr %114, %91
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %116 = load i64, ptr %92, align 8, !tbaa !15
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  call void @_ZdlPv(ptr noundef %114) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %118, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %118, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 11, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 27
  store i8 0, ptr %120, align 1, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %121, ptr %19, align 8, !tbaa !4, !alias.scope !22
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %122, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %121, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172 unwind label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %19, align 8, !tbaa !12, !alias.scope !22
  %126 = icmp eq ptr %125, %121
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %123
  %127 = load i64, ptr %122, align 8, !tbaa !15, !alias.scope !22
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %.body170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #16
  br label %.body170

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %129 unwind label %259

129:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %130, ptr %21, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %131, align 8, !tbaa !15
  store i8 0, ptr %130, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %132 unwind label %261

132:                                              ; preds = %129
  %133 = load ptr, ptr %21, align 8, !tbaa !12
  %134 = icmp eq ptr %133, %130
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %132
  %135 = load i64, ptr %131, align 8, !tbaa !15
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %137 = load ptr, ptr %18, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !15
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @_ZdlPv(ptr noundef %137) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  %143 = load ptr, ptr %19, align 8, !tbaa !12
  %144 = icmp eq ptr %143, %121
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %145 = load i64, ptr %122, align 8, !tbaa !15
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @_ZdlPv(ptr noundef %143) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  %147 = load ptr, ptr %20, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %118
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %149 = load i64, ptr %119, align 8, !tbaa !15
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @_ZdlPv(ptr noundef %147) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %151 unwind label %281

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %154 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body185

154:                                              ; preds = %151
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
          to label %155 unwind label %283

155:                                              ; preds = %154
  %156 = load ptr, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %157, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %158, align 4, !tbaa !33
  store i32 16842752, ptr %28, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %8, ptr %159, align 8, !tbaa !36
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %161 unwind label %285

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !34
  store ptr %25, ptr %162, align 8, !tbaa !36
  %164 = load ptr, ptr %156, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext false)
          to label %167 unwind label %287

167:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %168 = load ptr, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %169, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %170, align 4, !tbaa !33
  store i32 16842752, ptr %30, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %12, ptr %171, align 8, !tbaa !36
  %172 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %173 unwind label %290

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %175, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !34
  store ptr %26, ptr %174, align 8, !tbaa !36
  %176 = load ptr, ptr %168, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %31, i1 noundef zeroext false)
          to label %179 unwind label %292

179:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %32, i32 noundef 6, i1 noundef zeroext false)
          to label %180 unwind label %295

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %181, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %182, align 4, !tbaa !33
  store i32 16842752, ptr %34, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %25, ptr %183, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %184, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %185, align 4, !tbaa !33
  store i32 16842752, ptr %35, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %26, ptr %186, align 8, !tbaa !36
  %187 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %188 unwind label %297

188:                                              ; preds = %180
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %187, i1 noundef zeroext false)
          to label %189 unwind label %297

189:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !39
  %192 = load ptr, ptr %33, align 8, !tbaa !42
  %.not = icmp eq ptr %191, %192
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237, %189
  %.sroa.0473.0.lcssa = phi ptr [ null, %189 ], [ %.sroa.0473.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ]
  %.sroa.14.0.lcssa = phi ptr [ null, %189 ], [ %.sroa.14.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ]
  %.sroa.0480.0.lcssa = phi ptr [ null, %189 ], [ %.sroa.0480.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %193 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %194 = ptrtoint ptr %.sroa.0480.0.lcssa to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 28
  %.not567 = icmp eq ptr %.sroa.14.0.lcssa, %.sroa.0480.0.lcssa
  br i1 %.not567, label %._crit_edge565, label %.lr.ph564

.lr.ph564:                                        ; preds = %._crit_edge
  %197 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %198 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %199 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %202 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %203 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %206 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %363

215:                                              ; preds = %.noexc.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

217:                                              ; preds = %.noexc
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %7, align 8, !tbaa !12
  %220 = icmp eq ptr %219, %54
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %217
  %221 = load i64, ptr %57, align 8, !tbaa !15
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %215
  %.pn = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %914

223:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

225:                                              ; preds = %75
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %9, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !15
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %223
  %.pn72 = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  %233 = load ptr, ptr %10, align 8, !tbaa !12
  %234 = icmp eq ptr %233, %67
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %235 = load i64, ptr %68, align 8, !tbaa !15
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @_ZdlPv(ptr noundef %233) #16
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn72.pn = phi { ptr, i32 } [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ]
  %237 = load ptr, ptr %11, align 8, !tbaa !12
  %238 = icmp eq ptr %237, %64
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %.body
  %239 = load i64, ptr %65, align 8, !tbaa !15
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %.body
  call void @_ZdlPv(ptr noundef %237) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %913

241:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit153
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

243:                                              ; preds = %102
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %13, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !15
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %241
  %.pn76 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  %251 = load ptr, ptr %14, align 8, !tbaa !12
  %252 = icmp eq ptr %251, %94
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %253 = load i64, ptr %95, align 8, !tbaa !15
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %.body151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @_ZdlPv(ptr noundef %251) #16
  br label %.body151

.body151:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150
  %.pn76.pn = phi { ptr, i32 } [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  %255 = load ptr, ptr %15, align 8, !tbaa !12
  %256 = icmp eq ptr %255, %91
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %.body151
  %257 = load i64, ptr %92, align 8, !tbaa !15
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %.body151
  call void @_ZdlPv(ptr noundef %255) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %912

259:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

261:                                              ; preds = %129
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %21, align 8, !tbaa !12
  %264 = icmp eq ptr %263, %130
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %261
  %265 = load i64, ptr %131, align 8, !tbaa !15
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %267 = load ptr, ptr %18, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !15
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @_ZdlPv(ptr noundef %267) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %259
  %.pn80 = phi { ptr, i32 } [ %260, %259 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  %273 = load ptr, ptr %19, align 8, !tbaa !12
  %274 = icmp eq ptr %273, %121
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %275 = load i64, ptr %122, align 8, !tbaa !15
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %.body170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @_ZdlPv(ptr noundef %273) #16
  br label %.body170

.body170:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169
  %.pn80.pn = phi { ptr, i32 } [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  %277 = load ptr, ptr %20, align 8, !tbaa !12
  %278 = icmp eq ptr %277, %118
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %.body170
  %279 = load i64, ptr %119, align 8, !tbaa !15
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %.body170
  call void @_ZdlPv(ptr noundef %277) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %911

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

.body185:                                         ; preds = %152, %281
  %eh.lpad-body186 = phi { ptr, i32 } [ %282, %281 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %910

283:                                              ; preds = %154
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %905

285:                                              ; preds = %155
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %161
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %289

289:                                              ; preds = %285, %287
  %.pn84.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %904

290:                                              ; preds = %167
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %173
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %294

294:                                              ; preds = %290, %292
  %.pn88.pn.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %904

295:                                              ; preds = %179
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %903

297:                                              ; preds = %188, %180
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376

.lr.ph:                                           ; preds = %189, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237
  %299 = phi ptr [ %357, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ %192, %189 ]
  %.070559 = phi i64 [ %355, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ 0, %189 ]
  %.sroa.0480.0558 = phi ptr [ %.sroa.0480.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %189 ]
  %.sroa.14.0557 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %189 ]
  %.sroa.21.0556 = phi ptr [ %.sroa.21.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %189 ]
  %.sroa.0473.0555 = phi ptr [ %.sroa.0473.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %189 ]
  %.sroa.11.0554 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %189 ]
  %.sroa.15.0553 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237 ], [ null, %189 ]
  %300 = getelementptr inbounds nuw %"class.std::vector.22", ptr %299, i64 %.070559
  %301 = load ptr, ptr %300, align 8, !tbaa !43
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !46
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %303 = load float, ptr %302, align 4, !tbaa !47
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 28
  %305 = load float, ptr %304, align 4, !tbaa !47
  %306 = fmul float %305, 0x3FE99999A0000000
  %307 = fcmp olt float %303, %306
  br i1 %307, label %308, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237

308:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload = load i32, ptr %301, align 4, !tbaa !46
  %309 = sext i32 %.sroa.0.0.copyload to i64
  %310 = load ptr, ptr %23, align 8, !tbaa !50
  %311 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %310, i64 %309
  %.not.i = icmp eq ptr %.sroa.14.0557, %.sroa.21.0556
  br i1 %.not.i, label %313, label %312

312:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.14.0557, ptr noundef nonnull align 4 dereferenceable(28) %311, i64 28, i1 false), !tbaa.struct !53
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

313:                                              ; preds = %308
  %314 = ptrtoint ptr %.sroa.14.0557 to i64
  %315 = ptrtoint ptr %.sroa.0480.0558 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775800
  br i1 %317, label %318, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

318:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc220 unwind label %.loopexit.split-lp507

.noexc220:                                        ; preds = %318
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %313
  %319 = sdiv exact i64 %316, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %320 = add nsw i64 %.sroa.speculated.i.i.i, %319
  %321 = icmp ult i64 %320, %319
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 329406144173384850)
  %323 = select i1 %321, i64 329406144173384850, i64 %322
  %.not.i.i.i = icmp ne i64 %323, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %324 = mul nuw nsw i64 %323, 28
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #19
          to label %.noexc221 unwind label %.loopexit506

.noexc221:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %326, ptr noundef nonnull align 4 dereferenceable(28) %311, i64 28, i1 false), !tbaa.struct !53
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0480.0558, %.sroa.14.0557
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc221, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i.i.i ], [ %325, %.noexc221 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0480.0558, %.noexc221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !53, !alias.scope !55
  %327 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %327, %.sroa.14.0557
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc221
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %325, %.noexc221 ], [ %328, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0480.0558, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %329

329:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.0558) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %329, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %330 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %325, i64 %323
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %312
  %.sroa.21.2 = phi ptr [ %330, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.21.0556, %312 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0557, %312 ]
  %.sroa.0480.4 = phi ptr [ %325, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0480.0558, %312 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 28
  %331 = sext i32 %.sroa.5.0.copyload to i64
  %332 = load ptr, ptr %24, align 8, !tbaa !50
  %333 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %332, i64 %331
  %.not.i222 = icmp eq ptr %.sroa.11.0554, %.sroa.15.0553
  br i1 %.not.i222, label %336, label %334

334:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.11.0554, ptr noundef nonnull align 4 dereferenceable(28) %333, i64 28, i1 false), !tbaa.struct !53
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.11.0554, i64 28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237

336:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %337 = ptrtoint ptr %.sroa.11.0554 to i64
  %338 = ptrtoint ptr %.sroa.0473.0555 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 9223372036854775800
  br i1 %340, label %341, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i223

341:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc235 unwind label %.loopexit.split-lp507

.noexc235:                                        ; preds = %341
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i223: ; preds = %336
  %342 = sdiv exact i64 %339, 28
  %.sroa.speculated.i.i.i224 = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i224, %342
  %344 = icmp ult i64 %343, %342
  %345 = call i64 @llvm.umin.i64(i64 %343, i64 329406144173384850)
  %346 = select i1 %344, i64 329406144173384850, i64 %345
  %.not.i.i.i225 = icmp ne i64 %346, 0
  call void @llvm.assume(i1 %.not.i.i.i225)
  %347 = mul nuw nsw i64 %346, 28
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #19
          to label %.noexc236 unwind label %.loopexit506

.noexc236:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i223
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %349, ptr noundef nonnull align 4 dereferenceable(28) %333, i64 28, i1 false), !tbaa.struct !53
  %.not10.i.i.i.i.i.i226 = icmp eq ptr %.sroa.0473.0555, %.sroa.11.0554
  br i1 %.not10.i.i.i.i.i.i226, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i231, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %.noexc236, %.lr.ph.i.i.i.i.i.i227
  %.012.i.i.i.i.i.i228 = phi ptr [ %351, %.lr.ph.i.i.i.i.i.i227 ], [ %348, %.noexc236 ]
  %.0911.i.i.i.i.i.i229 = phi ptr [ %350, %.lr.ph.i.i.i.i.i.i227 ], [ %.sroa.0473.0555, %.noexc236 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i228, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i229, i64 28, i1 false), !tbaa.struct !53, !alias.scope !61
  %350 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i229, i64 28
  %351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i228, i64 28
  %.not.i.i.i.i.i.i230 = icmp eq ptr %350, %.sroa.11.0554
  br i1 %.not.i.i.i.i.i.i230, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i231, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !59

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i231: ; preds = %.lr.ph.i.i.i.i.i.i227, %.noexc236
  %.0.lcssa.i.i.i.i.i.i232 = phi ptr [ %348, %.noexc236 ], [ %351, %.lr.ph.i.i.i.i.i.i227 ]
  %352 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i232, i64 28
  %.not.i23.i.i233 = icmp eq ptr %.sroa.0473.0555, null
  br i1 %.not.i23.i.i233, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234, label %353

353:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i231
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0473.0555) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234: ; preds = %353, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i231
  %354 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %348, i64 %346
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237

.loopexit506:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i223
  %.sroa.0480.2.ph = phi ptr [ %.sroa.0480.0558, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0480.4, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i223 ]
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %900

.loopexit.split-lp507:                            ; preds = %318, %341
  %.sroa.0480.2.ph508 = phi ptr [ %.sroa.0480.4, %341 ], [ %.sroa.0480.0558, %318 ]
  %lpad.loopexit.split-lp510 = landingpad { ptr, i32 }
          cleanup
  br label %900

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit237: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234, %334, %.lr.ph
  %.sroa.15.1 = phi ptr [ %.sroa.15.0553, %.lr.ph ], [ %354, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %.sroa.15.0553, %334 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0554, %.lr.ph ], [ %352, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %335, %334 ]
  %.sroa.0473.1 = phi ptr [ %.sroa.0473.0555, %.lr.ph ], [ %348, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %.sroa.0473.0555, %334 ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.0556, %.lr.ph ], [ %.sroa.21.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %.sroa.21.2, %334 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0557, %.lr.ph ], [ %.sroa.14.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %.sroa.14.2, %334 ]
  %.sroa.0480.1 = phi ptr [ %.sroa.0480.0558, %.lr.ph ], [ %.sroa.0480.4, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234 ], [ %.sroa.0480.4, %334 ]
  %355 = add nuw i64 %.070559, 1
  %356 = load ptr, ptr %190, align 8, !tbaa !39
  %357 = load ptr, ptr %33, align 8, !tbaa !42
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = sdiv exact i64 %360, 24
  %362 = icmp ult i64 %355, %361
  br i1 %362, label %.lr.ph, label %._crit_edge, !llvm.loop !65

363:                                              ; preds = %.lr.ph564, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %.069562 = phi i64 [ 0, %.lr.ph564 ], [ %592, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %364 unwind label %582

364:                                              ; preds = %363
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  %365 = load ptr, ptr %40, align 8, !tbaa !66, !noalias !80
  %366 = load ptr, ptr %365, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body238

.body238:                                         ; preds = %364
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #17
  br label %584

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %364
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %370 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0480.0.lcssa, i64 %.069562
  %371 = load float, ptr %370, align 4, !tbaa !83
  %372 = load i32, ptr %39, align 8, !tbaa !86
  %373 = and i32 %372, 16384
  %.not.i240 = icmp eq i32 %373, 0
  br i1 %.not.i240, label %374, label %_ZN2cv3Mat2atIdEERT_i.exit

374:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %375 = load ptr, ptr %201, align 8, !tbaa !87
  %376 = load i32, ptr %375, align 4, !tbaa !46
  %377 = icmp eq i32 %376, 1
  %378 = load ptr, ptr %200, align 8
  %379 = fpext float %371 to double
  store double %379, ptr %378, align 8, !tbaa !88
  %.in579 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %380 = load float, ptr %.in579, align 4, !tbaa !89
  br i1 %377, label %.thread, label %388

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %381 = load ptr, ptr %200, align 8, !tbaa !90
  %382 = fpext float %371 to double
  store double %382, ptr %381, align 8, !tbaa !88
  %383 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %384 = load float, ptr %383, align 4, !tbaa !89
  br label %.thread

.thread:                                          ; preds = %374, %_ZN2cv3Mat2atIdEERT_i.exit
  %385 = phi float [ %384, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %380, %374 ]
  %386 = load ptr, ptr %200, align 8, !tbaa !90
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit243

388:                                              ; preds = %374
  %389 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !46
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %397

392:                                              ; preds = %388
  %393 = load ptr, ptr %200, align 8, !tbaa !90
  %394 = load ptr, ptr %203, align 8, !tbaa !91
  %395 = load i64, ptr %394, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %395
  br label %_ZN2cv3Mat2atIdEERT_i.exit243

397:                                              ; preds = %388
  %398 = load i32, ptr %202, align 4, !tbaa !92
  %.fr = freeze i32 %398
  %399 = add i32 %.fr, 1
  %400 = icmp ult i32 %399, 3
  %401 = select i1 %400, i32 %.fr, i32 0
  %402 = mul nsw i32 %401, %.fr
  %403 = sub nsw i32 1, %402
  %404 = load ptr, ptr %200, align 8, !tbaa !90
  %405 = load ptr, ptr %203, align 8, !tbaa !91
  %406 = load i64, ptr %405, align 8, !tbaa !10
  %407 = sext i32 %401 to i64
  %408 = mul i64 %406, %407
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 %408
  %410 = sext i32 %403 to i64
  %411 = getelementptr inbounds double, ptr %409, i64 %410
  br label %_ZN2cv3Mat2atIdEERT_i.exit243

_ZN2cv3Mat2atIdEERT_i.exit243:                    ; preds = %397, %392, %.thread
  %412 = phi float [ %385, %.thread ], [ %380, %392 ], [ %380, %397 ]
  %.0.i242 = phi ptr [ %387, %.thread ], [ %396, %392 ], [ %411, %397 ]
  %413 = fpext float %412 to double
  store double %413, ptr %.0.i242, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %414 unwind label %587

414:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit243
  %415 = load ptr, ptr %41, align 8, !tbaa !66
  %416 = load ptr, ptr %415, align 8, !tbaa !37
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %589

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %414
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %419 = load i32, ptr %39, align 8, !tbaa !86
  %420 = and i32 %419, 16384
  %.not.i245 = icmp eq i32 %420, 0
  br i1 %.not.i245, label %421, label %425

421:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %422 = load ptr, ptr %201, align 8, !tbaa !87
  %423 = load i32, ptr %422, align 4, !tbaa !46
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %428

425:                                              ; preds = %421, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %426 = load ptr, ptr %200, align 8, !tbaa !90
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit247

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !46
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %438

432:                                              ; preds = %428
  %433 = load ptr, ptr %200, align 8, !tbaa !90
  %434 = load ptr, ptr %203, align 8, !tbaa !91
  %435 = load i64, ptr %434, align 8, !tbaa !10
  %436 = shl i64 %435, 1
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 %436
  br label %_ZN2cv3Mat2atIdEERT_i.exit247

438:                                              ; preds = %428
  %439 = load i32, ptr %202, align 4, !tbaa !92
  %440 = sdiv i32 2, %439
  %441 = mul nsw i32 %440, %439
  %.recomposed = srem i32 2, %439
  %442 = load ptr, ptr %200, align 8, !tbaa !90
  %443 = load ptr, ptr %203, align 8, !tbaa !91
  %444 = load i64, ptr %443, align 8, !tbaa !10
  %445 = sext i32 %440 to i64
  %446 = mul i64 %444, %445
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 %446
  %448 = sext i32 %.recomposed to i64
  %449 = getelementptr inbounds double, ptr %447, i64 %448
  br label %_ZN2cv3Mat2atIdEERT_i.exit247

_ZN2cv3Mat2atIdEERT_i.exit247:                    ; preds = %438, %432, %425
  %.0.i246 = phi ptr [ %427, %425 ], [ %437, %432 ], [ %449, %438 ]
  %.val = load double, ptr %.0.i246, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %208, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !34
  store ptr %39, ptr %207, align 8, !tbaa !36
  %450 = fdiv double 1.000000e+00, %.val
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef %450, double noundef 0.000000e+00)
          to label %451 unwind label %585

451:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit247
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %452 = load i32, ptr %39, align 8, !tbaa !86
  %453 = and i32 %452, 16384
  %.not.i249 = icmp eq i32 %453, 0
  br i1 %.not.i249, label %454, label %_ZN2cv3Mat2atIdEERT_i.exit251

454:                                              ; preds = %451
  %455 = load ptr, ptr %201, align 8, !tbaa !87
  %456 = load i32, ptr %455, align 4, !tbaa !46
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %_ZN2cv3Mat2atIdEERT_i.exit251, label %_ZN2cv3Mat2atIdEERT_i.exit251.thread

_ZN2cv3Mat2atIdEERT_i.exit251.thread:             ; preds = %454
  %458 = load ptr, ptr %200, align 8, !tbaa !90
  %459 = load double, ptr %458, align 8, !tbaa !88
  %460 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0473.0.lcssa, i64 %.069562
  %461 = load float, ptr %460, align 4, !tbaa !83
  %462 = fpext float %461 to double
  %463 = fsub double %459, %462
  %square580 = fmul double %463, %463
  br label %470

_ZN2cv3Mat2atIdEERT_i.exit251:                    ; preds = %451, %454
  %464 = load ptr, ptr %200, align 8, !tbaa !90
  %465 = load double, ptr %464, align 8, !tbaa !88
  %466 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0473.0.lcssa, i64 %.069562
  %467 = load float, ptr %466, align 4, !tbaa !83
  %468 = fpext float %467 to double
  %469 = fsub double %465, %468
  %square = fmul double %469, %469
  br i1 %.not.i249, label %470, label %476

470:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit251.thread, %_ZN2cv3Mat2atIdEERT_i.exit251
  %square583 = phi double [ %square580, %_ZN2cv3Mat2atIdEERT_i.exit251.thread ], [ %square, %_ZN2cv3Mat2atIdEERT_i.exit251 ]
  %471 = phi ptr [ %460, %_ZN2cv3Mat2atIdEERT_i.exit251.thread ], [ %466, %_ZN2cv3Mat2atIdEERT_i.exit251 ]
  %472 = phi ptr [ %458, %_ZN2cv3Mat2atIdEERT_i.exit251.thread ], [ %464, %_ZN2cv3Mat2atIdEERT_i.exit251 ]
  %473 = load ptr, ptr %201, align 8, !tbaa !87
  %474 = load i32, ptr %473, align 4, !tbaa !46
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %480

476:                                              ; preds = %470, %_ZN2cv3Mat2atIdEERT_i.exit251
  %square582 = phi double [ %square583, %470 ], [ %square, %_ZN2cv3Mat2atIdEERT_i.exit251 ]
  %477 = phi ptr [ %471, %470 ], [ %466, %_ZN2cv3Mat2atIdEERT_i.exit251 ]
  %478 = phi ptr [ %472, %470 ], [ %464, %_ZN2cv3Mat2atIdEERT_i.exit251 ]
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit254

480:                                              ; preds = %470
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !46
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %488

484:                                              ; preds = %480
  %485 = load ptr, ptr %203, align 8, !tbaa !91
  %486 = load i64, ptr %485, align 8, !tbaa !10
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 %486
  br label %_ZN2cv3Mat2atIdEERT_i.exit254

488:                                              ; preds = %480
  %489 = load i32, ptr %202, align 4, !tbaa !92
  %.fr499 = freeze i32 %489
  %490 = add i32 %.fr499, 1
  %491 = icmp ult i32 %490, 3
  %492 = select i1 %491, i32 %.fr499, i32 0
  %493 = mul nsw i32 %492, %.fr499
  %494 = sub nsw i32 1, %493
  %495 = load ptr, ptr %203, align 8, !tbaa !91
  %496 = load i64, ptr %495, align 8, !tbaa !10
  %497 = sext i32 %492 to i64
  %498 = mul i64 %496, %497
  %499 = getelementptr inbounds nuw i8, ptr %472, i64 %498
  %500 = sext i32 %494 to i64
  %501 = getelementptr inbounds double, ptr %499, i64 %500
  br label %_ZN2cv3Mat2atIdEERT_i.exit254

_ZN2cv3Mat2atIdEERT_i.exit254:                    ; preds = %488, %484, %476
  %square581 = phi double [ %square582, %476 ], [ %square583, %484 ], [ %square583, %488 ]
  %502 = phi ptr [ %477, %476 ], [ %471, %484 ], [ %471, %488 ]
  %.0.i253 = phi ptr [ %479, %476 ], [ %487, %484 ], [ %501, %488 ]
  %503 = load double, ptr %.0.i253, align 8, !tbaa !88
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %505 = load float, ptr %504, align 4, !tbaa !89
  %506 = fpext float %505 to double
  %507 = fsub double %503, %506
  %square500 = fmul double %507, %507
  %508 = fadd double %square581, %square500
  %sqrt = call double @llvm.sqrt.f64(double %508)
  %509 = fcmp olt double %sqrt, 2.500000e+00
  br i1 %509, label %510, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

510:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit254
  %511 = load ptr, ptr %209, align 8, !tbaa !93
  %512 = load ptr, ptr %37, align 8, !tbaa !50
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = sdiv exact i64 %515, 28
  %517 = trunc i64 %516 to i32
  %518 = load ptr, ptr %210, align 8, !tbaa !94
  %.not.i255 = icmp eq ptr %511, %518
  br i1 %.not.i255, label %521, label %519

519:                                              ; preds = %510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %511, ptr noundef nonnull align 4 dereferenceable(28) %370, i64 28, i1 false), !tbaa.struct !53
  %520 = getelementptr inbounds nuw i8, ptr %511, i64 28
  store ptr %520, ptr %209, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit270

521:                                              ; preds = %510
  %522 = icmp eq i64 %515, 9223372036854775800
  br i1 %522, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i256

.invoke:                                          ; preds = %539, %521
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i256: ; preds = %521
  %.sroa.speculated.i.i.i257 = call i64 @llvm.umax.i64(i64 %516, i64 1)
  %523 = add nsw i64 %.sroa.speculated.i.i.i257, %516
  %524 = icmp ult i64 %523, %516
  %525 = call i64 @llvm.umin.i64(i64 %523, i64 329406144173384850)
  %526 = select i1 %524, i64 329406144173384850, i64 %525
  %.not.i.i.i258 = icmp ne i64 %526, 0
  call void @llvm.assume(i1 %.not.i.i.i258)
  %527 = mul nuw nsw i64 %526, 28
  %528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %527) #19
          to label %.noexc269 unwind label %.loopexit

.noexc269:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i256
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %529, ptr noundef nonnull align 4 dereferenceable(28) %370, i64 28, i1 false), !tbaa.struct !53
  %.not10.i.i.i.i.i.i259 = icmp eq ptr %512, %511
  br i1 %.not10.i.i.i.i.i.i259, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264, label %.lr.ph.i.i.i.i.i.i260

.lr.ph.i.i.i.i.i.i260:                            ; preds = %.noexc269, %.lr.ph.i.i.i.i.i.i260
  %.012.i.i.i.i.i.i261 = phi ptr [ %531, %.lr.ph.i.i.i.i.i.i260 ], [ %528, %.noexc269 ]
  %.0911.i.i.i.i.i.i262 = phi ptr [ %530, %.lr.ph.i.i.i.i.i.i260 ], [ %512, %.noexc269 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i261, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i262, i64 28, i1 false), !tbaa.struct !53, !alias.scope !95
  %530 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i262, i64 28
  %531 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i261, i64 28
  %.not.i.i.i.i.i.i263 = icmp eq ptr %530, %511
  br i1 %.not.i.i.i.i.i.i263, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264, label %.lr.ph.i.i.i.i.i.i260, !llvm.loop !59

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264: ; preds = %.lr.ph.i.i.i.i.i.i260, %.noexc269
  %.0.lcssa.i.i.i.i.i.i265 = phi ptr [ %528, %.noexc269 ], [ %531, %.lr.ph.i.i.i.i.i.i260 ]
  %532 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i265, i64 28
  %.not.i23.i.i266 = icmp eq ptr %512, null
  br i1 %.not.i23.i.i266, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267, label %533

533:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264
  call void @_ZdlPv(ptr noundef nonnull %512) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267: ; preds = %533, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264
  store ptr %528, ptr %37, align 8, !tbaa !50
  store ptr %532, ptr %209, align 8, !tbaa !93
  %534 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %528, i64 %526
  store ptr %534, ptr %210, align 8, !tbaa !94
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit270

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit270: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267, %519
  %535 = load ptr, ptr %211, align 8, !tbaa !93
  %536 = load ptr, ptr %212, align 8, !tbaa !94
  %.not.i271 = icmp eq ptr %535, %536
  br i1 %.not.i271, label %539, label %537

537:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %535, ptr noundef nonnull align 4 dereferenceable(28) %502, i64 28, i1 false), !tbaa.struct !53
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 28
  store ptr %538, ptr %211, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit286

539:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit270
  %540 = load ptr, ptr %38, align 8, !tbaa !50
  %541 = ptrtoint ptr %535 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = icmp eq i64 %543, 9223372036854775800
  br i1 %544, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i272

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i272: ; preds = %539
  %545 = sdiv exact i64 %543, 28
  %.sroa.speculated.i.i.i273 = call i64 @llvm.umax.i64(i64 %545, i64 1)
  %546 = add nsw i64 %.sroa.speculated.i.i.i273, %545
  %547 = icmp ult i64 %546, %545
  %548 = call i64 @llvm.umin.i64(i64 %546, i64 329406144173384850)
  %549 = select i1 %547, i64 329406144173384850, i64 %548
  %.not.i.i.i274 = icmp ne i64 %549, 0
  call void @llvm.assume(i1 %.not.i.i.i274)
  %550 = mul nuw nsw i64 %549, 28
  %551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %550) #19
          to label %.noexc285 unwind label %.loopexit

.noexc285:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i272
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %552, ptr noundef nonnull align 4 dereferenceable(28) %502, i64 28, i1 false), !tbaa.struct !53
  %.not10.i.i.i.i.i.i275 = icmp eq ptr %540, %535
  br i1 %.not10.i.i.i.i.i.i275, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i280, label %.lr.ph.i.i.i.i.i.i276

.lr.ph.i.i.i.i.i.i276:                            ; preds = %.noexc285, %.lr.ph.i.i.i.i.i.i276
  %.012.i.i.i.i.i.i277 = phi ptr [ %554, %.lr.ph.i.i.i.i.i.i276 ], [ %551, %.noexc285 ]
  %.0911.i.i.i.i.i.i278 = phi ptr [ %553, %.lr.ph.i.i.i.i.i.i276 ], [ %540, %.noexc285 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i277, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i278, i64 28, i1 false), !tbaa.struct !53, !alias.scope !99
  %553 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i278, i64 28
  %554 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i277, i64 28
  %.not.i.i.i.i.i.i279 = icmp eq ptr %553, %535
  br i1 %.not.i.i.i.i.i.i279, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i280, label %.lr.ph.i.i.i.i.i.i276, !llvm.loop !59

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i280: ; preds = %.lr.ph.i.i.i.i.i.i276, %.noexc285
  %.0.lcssa.i.i.i.i.i.i281 = phi ptr [ %551, %.noexc285 ], [ %554, %.lr.ph.i.i.i.i.i.i276 ]
  %555 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i281, i64 28
  %.not.i23.i.i282 = icmp eq ptr %540, null
  br i1 %.not.i23.i.i282, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i283, label %556

556:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i280
  call void @_ZdlPv(ptr noundef nonnull %540) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i283

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i283: ; preds = %556, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i280
  store ptr %551, ptr %38, align 8, !tbaa !50
  store ptr %555, ptr %211, align 8, !tbaa !93
  %557 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %551, i64 %549
  store ptr %557, ptr %212, align 8, !tbaa !94
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit286

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit286: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i283, %537
  %558 = load ptr, ptr %213, align 8, !tbaa !103
  %559 = load ptr, ptr %214, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %558, %559
  br i1 %.not.i.i, label %562, label %560

560:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit286
  store i32 %517, ptr %558, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %558, i64 4
  store i32 %517, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !46
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %558, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !54
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %561, ptr %213, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

562:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit286
  %563 = load ptr, ptr %36, align 8, !tbaa !43
  %564 = ptrtoint ptr %558 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = icmp eq i64 %566, 9223372036854775792
  br i1 %567, label %568, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

568:                                              ; preds = %562
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc287 unwind label %.loopexit.split-lp502

.noexc287:                                        ; preds = %568
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %562
  %569 = ashr exact i64 %566, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %569, i64 1)
  %570 = add nsw i64 %.sroa.speculated.i.i.i.i, %569
  %571 = icmp ult i64 %570, %569
  %572 = call i64 @llvm.umin.i64(i64 %570, i64 576460752303423487)
  %573 = select i1 %571, i64 576460752303423487, i64 %572
  %.not.i.i.i.i = icmp ne i64 %573, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %574 = shl nuw nsw i64 %573, 4
  %575 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %574) #19
          to label %.noexc288 unwind label %.loopexit501

.noexc288:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %566
  store i32 %517, ptr %576, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx467 = getelementptr inbounds nuw i8, ptr %576, i64 4
  store i32 %517, ptr %.sroa.6.0..sroa_idx467, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx469 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx469, align 4, !tbaa !46
  %.sroa.8.0..sroa_idx471 = getelementptr inbounds nuw i8, ptr %576, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx471, align 4, !tbaa !54
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %563, %558
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc288, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %578, %.lr.ph.i.i.i.i.i.i.i ], [ %575, %.noexc288 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %577, %.lr.ph.i.i.i.i.i.i.i ], [ %563, %.noexc288 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !105, !alias.scope !106
  %577 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %577, %558
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc288
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %575, %.noexc288 ], [ %578, %.lr.ph.i.i.i.i.i.i.i ]
  %579 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %563, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %580

580:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %563) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %580, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %575, ptr %36, align 8, !tbaa !43
  store ptr %579, ptr %213, align 8, !tbaa !103
  %581 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %575, i64 %573
  store ptr %581, ptr %214, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

582:                                              ; preds = %363
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %584

584:                                              ; preds = %.body238, %582
  %.pn110 = phi { ptr, i32 } [ %369, %.body238 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %594

585:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit247
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %593

587:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit243
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %414
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #17
  br label %591

591:                                              ; preds = %589, %587
  %.pn112 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %593

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i256, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i272
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %593

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %593

.loopexit501:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %593

.loopexit.split-lp502:                            ; preds = %568
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %593

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %560, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZN2cv3Mat2atIdEERT_i.exit254
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %592 = add nuw i64 %.069562, 1
  %exitcond.not = icmp eq i64 %592, %196
  br i1 %exitcond.not, label %._crit_edge565, label %363, !llvm.loop !111

593:                                              ; preds = %.loopexit501, %.loopexit.split-lp502, %.loopexit, %.loopexit.split-lp, %591, %585
  %.pn114.pn.pn = phi { ptr, i32 } [ %586, %585 ], [ %.pn112, %591 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit503, %.loopexit501 ], [ %lpad.loopexit.split-lp504, %.loopexit.split-lp502 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %594

594:                                              ; preds = %593, %584
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %593 ], [ %.pn110, %584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %893

._crit_edge565:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %595 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %595, align 8, !tbaa !30
  %596 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %596, align 4, !tbaa !33
  store i32 16842752, ptr %43, align 8, !tbaa !34
  %597 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %8, ptr %597, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %598 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %598, align 8, !tbaa !30
  %599 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %599, align 4, !tbaa !33
  store i32 16842752, ptr %44, align 8, !tbaa !34
  %600 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %12, ptr %600, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %601 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %602, align 8
  store i32 50397184, ptr %45, align 8, !tbaa !34
  store ptr %42, ptr %601, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store double -1.000000e+00, ptr %46, align 8, !tbaa !88, !alias.scope !112
  %603 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double -1.000000e+00, ptr %603, align 8, !tbaa !88, !alias.scope !112
  %604 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double -1.000000e+00, ptr %604, align 8, !tbaa !88, !alias.scope !112
  %605 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store double -1.000000e+00, ptr %605, align 8, !tbaa !88, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store double -1.000000e+00, ptr %47, align 8, !tbaa !88, !alias.scope !115
  %606 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double -1.000000e+00, ptr %606, align 8, !tbaa !88, !alias.scope !115
  %607 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double -1.000000e+00, ptr %607, align 8, !tbaa !88, !alias.scope !115
  %608 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store double -1.000000e+00, ptr %608, align 8, !tbaa !88, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0)
          to label %609 unwind label %870

609:                                              ; preds = %._crit_edge565
  %610 = load ptr, ptr %48, align 8, !tbaa !118
  %.not.i.i.i289 = icmp eq ptr %610, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %611

611:                                              ; preds = %609
  call void @_ZdlPv(ptr noundef nonnull %610) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %609, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %612 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %612, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !10
  %613 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc292 unwind label %874

.noexc292:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  store ptr %613, ptr %49, align 8, !tbaa !12
  %614 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %614, ptr %612, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %613, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %614, ptr %615, align 8, !tbaa !15
  %616 = load ptr, ptr %49, align 8, !tbaa !12
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %614
  store i8 0, ptr %617, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %618 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %618, align 8, !tbaa !30
  %619 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %619, align 4, !tbaa !33
  store i32 16842752, ptr %50, align 8, !tbaa !34
  %620 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %42, ptr %620, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %621 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %622 unwind label %876

622:                                              ; preds = %.noexc292
  %623 = load ptr, ptr %51, align 8, !tbaa !120
  %.not.i.i.i294 = icmp eq ptr %623, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %624

624:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef nonnull %623) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %622, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %625 = load ptr, ptr %49, align 8, !tbaa !12
  %626 = icmp eq ptr %625, %612
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %627 = load i64, ptr %615, align 8, !tbaa !15
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %625) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %629 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !93
  %631 = load ptr, ptr %37, align 8, !tbaa !50
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = sdiv exact i64 %634, 28
  %636 = uitofp i64 %635 to double
  %637 = uitofp i64 %196 to double
  %638 = fdiv double %636, %637
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %884

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %640 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %641 = getelementptr i8, ptr %640, i64 -24
  %642 = load i64, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %642
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 240
  %645 = load ptr, ptr %644, align 8, !tbaa !122
  %.not.i.i.i381 = icmp eq ptr %645, null
  br i1 %.not.i.i.i381, label %.invoke595, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 56
  %647 = load i8, ptr %646, align 8, !tbaa !138
  %.not.i1.i.i = icmp eq i8 %647, 0
  br i1 %.not.i1.i.i, label %651, label %648

648:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 67
  %650 = load i8, ptr %649, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

651:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %645)
          to label %.noexc383 unwind label %884

.noexc383:                                        ; preds = %651
  %652 = load ptr, ptr %645, align 8, !tbaa !37
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 48
  %654 = load ptr, ptr %653, align 8
  %655 = invoke noundef signext i8 %654(ptr noundef nonnull align 8 dereferenceable(570) %645, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %884

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc383, %648
  %.0.i.i.i = phi i8 [ %650, %648 ], [ %655, %.noexc383 ]
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc385 unwind label %884

.noexc385:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %656)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %884

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc385
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301 unwind label %884

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301: ; preds = %_ZNSolsEPFRSoS_E.exit
  %659 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %660 = getelementptr i8, ptr %659, i64 -24
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 240
  %664 = load ptr, ptr %663, align 8, !tbaa !122
  %.not.i.i.i387 = icmp eq ptr %664, null
  br i1 %.not.i.i.i387, label %.invoke595, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 56
  %666 = load i8, ptr %665, align 8, !tbaa !138
  %.not.i1.i.i389 = icmp eq i8 %666, 0
  br i1 %.not.i1.i.i389, label %670, label %667

667:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 67
  %669 = load i8, ptr %668, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390

670:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %664)
          to label %.noexc393 unwind label %884

.noexc393:                                        ; preds = %670
  %671 = load ptr, ptr %664, align 8, !tbaa !37
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 48
  %673 = load ptr, ptr %672, align 8
  %674 = invoke noundef signext i8 %673(ptr noundef nonnull align 8 dereferenceable(570) %664, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390 unwind label %884

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390: ; preds = %.noexc393, %667
  %.0.i.i.i391 = phi i8 [ %669, %667 ], [ %674, %.noexc393 ]
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i391)
          to label %.noexc395 unwind label %884

.noexc395:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %675)
          to label %_ZNSolsEPFRSoS_E.exit303 unwind label %884

_ZNSolsEPFRSoS_E.exit303:                         ; preds = %.noexc395
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %884

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305: ; preds = %_ZNSolsEPFRSoS_E.exit303
  %678 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !93
  %680 = load ptr, ptr %23, align 8, !tbaa !50
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = sdiv exact i64 %683, 28
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %684)
          to label %_ZNSolsEm.exit unwind label %884

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %686 = load ptr, ptr %685, align 8, !tbaa !37
  %687 = getelementptr i8, ptr %686, i64 -24
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %685, i64 %688
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 240
  %691 = load ptr, ptr %690, align 8, !tbaa !122
  %.not.i.i.i398 = icmp eq ptr %691, null
  br i1 %.not.i.i.i398, label %.invoke595, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399: ; preds = %_ZNSolsEm.exit
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 56
  %693 = load i8, ptr %692, align 8, !tbaa !138
  %.not.i1.i.i400 = icmp eq i8 %693, 0
  br i1 %.not.i1.i.i400, label %697, label %694

694:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 67
  %696 = load i8, ptr %695, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401

697:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %691)
          to label %.noexc404 unwind label %884

.noexc404:                                        ; preds = %697
  %698 = load ptr, ptr %691, align 8, !tbaa !37
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %700 = load ptr, ptr %699, align 8
  %701 = invoke noundef signext i8 %700(ptr noundef nonnull align 8 dereferenceable(570) %691, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401 unwind label %884

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401: ; preds = %.noexc404, %694
  %.0.i.i.i402 = phi i8 [ %696, %694 ], [ %701, %.noexc404 ]
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %685, i8 noundef signext %.0.i.i.i402)
          to label %.noexc406 unwind label %884

.noexc406:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %702)
          to label %_ZNSolsEPFRSoS_E.exit308 unwind label %884

_ZNSolsEPFRSoS_E.exit308:                         ; preds = %.noexc406
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310 unwind label %884

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310: ; preds = %_ZNSolsEPFRSoS_E.exit308
  %705 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !93
  %707 = load ptr, ptr %24, align 8, !tbaa !50
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = sdiv exact i64 %710, 28
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %711)
          to label %_ZNSolsEm.exit312 unwind label %884

_ZNSolsEm.exit312:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310
  %713 = load ptr, ptr %712, align 8, !tbaa !37
  %714 = getelementptr i8, ptr %713, i64 -24
  %715 = load i64, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %712, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 240
  %718 = load ptr, ptr %717, align 8, !tbaa !122
  %.not.i.i.i409 = icmp eq ptr %718, null
  br i1 %.not.i.i.i409, label %.invoke595, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410: ; preds = %_ZNSolsEm.exit312
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 56
  %720 = load i8, ptr %719, align 8, !tbaa !138
  %.not.i1.i.i411 = icmp eq i8 %720, 0
  br i1 %.not.i1.i.i411, label %724, label %721

721:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 67
  %723 = load i8, ptr %722, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412

724:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %718)
          to label %.noexc415 unwind label %884

.noexc415:                                        ; preds = %724
  %725 = load ptr, ptr %718, align 8, !tbaa !37
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 48
  %727 = load ptr, ptr %726, align 8
  %728 = invoke noundef signext i8 %727(ptr noundef nonnull align 8 dereferenceable(570) %718, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412 unwind label %884

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412: ; preds = %.noexc415, %721
  %.0.i.i.i413 = phi i8 [ %723, %721 ], [ %728, %.noexc415 ]
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %712, i8 noundef signext %.0.i.i.i413)
          to label %.noexc417 unwind label %884

.noexc417:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %729)
          to label %_ZNSolsEPFRSoS_E.exit314 unwind label %884

_ZNSolsEPFRSoS_E.exit314:                         ; preds = %.noexc417
  %731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316 unwind label %884

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316: ; preds = %_ZNSolsEPFRSoS_E.exit314
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %196)
          to label %_ZNSolsEm.exit318 unwind label %884

_ZNSolsEm.exit318:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  %733 = load ptr, ptr %732, align 8, !tbaa !37
  %734 = getelementptr i8, ptr %733, i64 -24
  %735 = load i64, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %732, i64 %735
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 240
  %738 = load ptr, ptr %737, align 8, !tbaa !122
  %.not.i.i.i420 = icmp eq ptr %738, null
  br i1 %.not.i.i.i420, label %.invoke595, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421: ; preds = %_ZNSolsEm.exit318
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 56
  %740 = load i8, ptr %739, align 8, !tbaa !138
  %.not.i1.i.i422 = icmp eq i8 %740, 0
  br i1 %.not.i1.i.i422, label %744, label %741

741:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 67
  %743 = load i8, ptr %742, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423

744:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %738)
          to label %.noexc426 unwind label %884

.noexc426:                                        ; preds = %744
  %745 = load ptr, ptr %738, align 8, !tbaa !37
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 48
  %747 = load ptr, ptr %746, align 8
  %748 = invoke noundef signext i8 %747(ptr noundef nonnull align 8 dereferenceable(570) %738, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423 unwind label %884

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423: ; preds = %.noexc426, %741
  %.0.i.i.i424 = phi i8 [ %743, %741 ], [ %748, %.noexc426 ]
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %732, i8 noundef signext %.0.i.i.i424)
          to label %.noexc428 unwind label %884

.noexc428:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %749)
          to label %_ZNSolsEPFRSoS_E.exit320 unwind label %884

_ZNSolsEPFRSoS_E.exit320:                         ; preds = %.noexc428
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322 unwind label %884

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322: ; preds = %_ZNSolsEPFRSoS_E.exit320
  %752 = load ptr, ptr %629, align 8, !tbaa !93
  %753 = load ptr, ptr %37, align 8, !tbaa !50
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = sdiv exact i64 %756, 28
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %757)
          to label %_ZNSolsEm.exit324 unwind label %884

_ZNSolsEm.exit324:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %759 = load ptr, ptr %758, align 8, !tbaa !37
  %760 = getelementptr i8, ptr %759, i64 -24
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %758, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 240
  %764 = load ptr, ptr %763, align 8, !tbaa !122
  %.not.i.i.i431 = icmp eq ptr %764, null
  br i1 %.not.i.i.i431, label %.invoke595, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432: ; preds = %_ZNSolsEm.exit324
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 56
  %766 = load i8, ptr %765, align 8, !tbaa !138
  %.not.i1.i.i433 = icmp eq i8 %766, 0
  br i1 %.not.i1.i.i433, label %770, label %767

767:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 67
  %769 = load i8, ptr %768, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434

770:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %764)
          to label %.noexc437 unwind label %884

.noexc437:                                        ; preds = %770
  %771 = load ptr, ptr %764, align 8, !tbaa !37
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 48
  %773 = load ptr, ptr %772, align 8
  %774 = invoke noundef signext i8 %773(ptr noundef nonnull align 8 dereferenceable(570) %764, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434 unwind label %884

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434: ; preds = %.noexc437, %767
  %.0.i.i.i435 = phi i8 [ %769, %767 ], [ %774, %.noexc437 ]
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %758, i8 noundef signext %.0.i.i.i435)
          to label %.noexc439 unwind label %884

.noexc439:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %775)
          to label %_ZNSolsEPFRSoS_E.exit326 unwind label %884

_ZNSolsEPFRSoS_E.exit326:                         ; preds = %.noexc439
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328 unwind label %884

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328: ; preds = %_ZNSolsEPFRSoS_E.exit326
  %778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %638)
          to label %_ZNSolsEd.exit unwind label %884

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  %779 = load ptr, ptr %778, align 8, !tbaa !37
  %780 = getelementptr i8, ptr %779, i64 -24
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %778, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 240
  %784 = load ptr, ptr %783, align 8, !tbaa !122
  %.not.i.i.i442 = icmp eq ptr %784, null
  br i1 %.not.i.i.i442, label %.invoke595, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443: ; preds = %_ZNSolsEd.exit
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 56
  %786 = load i8, ptr %785, align 8, !tbaa !138
  %.not.i1.i.i444 = icmp eq i8 %786, 0
  br i1 %.not.i1.i.i444, label %790, label %787

787:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 67
  %789 = load i8, ptr %788, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445

790:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %784)
          to label %.noexc448 unwind label %884

.noexc448:                                        ; preds = %790
  %791 = load ptr, ptr %784, align 8, !tbaa !37
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 48
  %793 = load ptr, ptr %792, align 8
  %794 = invoke noundef signext i8 %793(ptr noundef nonnull align 8 dereferenceable(570) %784, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445 unwind label %884

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445: ; preds = %.noexc448, %787
  %.0.i.i.i446 = phi i8 [ %789, %787 ], [ %794, %.noexc448 ]
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %778, i8 noundef signext %.0.i.i.i446)
          to label %.noexc450 unwind label %884

.noexc450:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %795)
          to label %_ZNSolsEPFRSoS_E.exit331 unwind label %884

_ZNSolsEPFRSoS_E.exit331:                         ; preds = %.noexc450
  %797 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %798 = getelementptr i8, ptr %797, i64 -24
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 240
  %802 = load ptr, ptr %801, align 8, !tbaa !122
  %.not.i.i.i453 = icmp eq ptr %802, null
  br i1 %.not.i.i.i453, label %.invoke595, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454

.invoke595:                                       ; preds = %_ZNSolsEPFRSoS_E.exit331, %_ZNSolsEd.exit, %_ZNSolsEm.exit324, %_ZNSolsEm.exit318, %_ZNSolsEm.exit312, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont596 unwind label %884

.cont596:                                         ; preds = %.invoke595
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454: ; preds = %_ZNSolsEPFRSoS_E.exit331
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 56
  %804 = load i8, ptr %803, align 8, !tbaa !138
  %.not.i1.i.i455 = icmp eq i8 %804, 0
  br i1 %.not.i1.i.i455, label %808, label %805

805:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 67
  %807 = load i8, ptr %806, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456

808:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %802)
          to label %.noexc459 unwind label %884

.noexc459:                                        ; preds = %808
  %809 = load ptr, ptr %802, align 8, !tbaa !37
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 48
  %811 = load ptr, ptr %810, align 8
  %812 = invoke noundef signext i8 %811(ptr noundef nonnull align 8 dereferenceable(570) %802, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456 unwind label %884

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456: ; preds = %.noexc459, %805
  %.0.i.i.i457 = phi i8 [ %807, %805 ], [ %812, %.noexc459 ]
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i457)
          to label %.noexc461 unwind label %884

.noexc461:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456
  %814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %813)
          to label %_ZNSolsEPFRSoS_E.exit333 unwind label %884

_ZNSolsEPFRSoS_E.exit333:                         ; preds = %.noexc461
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %815 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %815, ptr %52, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %815, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %816 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 6, ptr %816, align 8, !tbaa !15
  %817 = getelementptr inbounds nuw i8, ptr %52, i64 22
  store i8 0, ptr %817, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %818 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %818, align 8, !tbaa !30
  %819 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %819, align 4, !tbaa !33
  store i32 16842752, ptr %53, align 8, !tbaa !34
  %820 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %42, ptr %820, align 8, !tbaa !36
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %821 unwind label %886

821:                                              ; preds = %_ZNSolsEPFRSoS_E.exit333
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %822 = load ptr, ptr %52, align 8, !tbaa !12
  %823 = icmp eq ptr %822, %815
  br i1 %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %821
  %824 = load i64, ptr %816, align 8, !tbaa !15
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %821
  call void @_ZdlPv(ptr noundef %822) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %826 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %827 unwind label %884

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %828 = load ptr, ptr %38, align 8, !tbaa !50
  %.not.i.i.i341 = icmp eq ptr %828, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %829

829:                                              ; preds = %827
  call void @_ZdlPv(ptr noundef nonnull %828) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %827, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %830 = load ptr, ptr %37, align 8, !tbaa !50
  %.not.i.i.i342 = icmp eq ptr %830, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit343, label %831

831:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %830) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit343

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit343:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %831
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %832 = load ptr, ptr %36, align 8, !tbaa !43
  %.not.i.i.i344 = icmp eq ptr %832, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %833

833:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit343
  call void @_ZdlPv(ptr noundef nonnull %832) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit343, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not.i.i.i345 = icmp eq ptr %.sroa.0473.0.lcssa, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit346, label %834

834:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0473.0.lcssa) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit346

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit346:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %834
  %.not.i.i.i347 = icmp eq ptr %.sroa.0480.0.lcssa, null
  br i1 %.not.i.i.i347, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348, label %835

835:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit346
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.0.lcssa) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit346, %835
  %836 = load ptr, ptr %33, align 8, !tbaa !42
  %837 = load ptr, ptr %190, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %836, %837
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %840, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %836, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348 ]
  %838 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %839

839:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %838) #16
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %839, %.lr.ph.i.i.i.i
  %840 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i349 = icmp eq ptr %840, %837
  br i1 %.not.i.i.i.i349, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348
  %841 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %836, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit348 ]
  %.not.i.i.i350 = icmp eq ptr %841, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %842

842:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %841) #16
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %842
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %843 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !144
  %.not.i.i351 = icmp eq ptr %844, null
  br i1 %.not.i.i351, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %845

845:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %847 = load atomic i64, ptr %846 acquire, align 8
  %848 = icmp eq i64 %847, 4294967297
  %849 = trunc i64 %847 to i32
  br i1 %848, label %850, label %858

850:                                              ; preds = %845
  store i32 0, ptr %846, align 8, !tbaa !145
  %851 = getelementptr inbounds nuw i8, ptr %844, i64 12
  store i32 0, ptr %851, align 4, !tbaa !147
  %852 = load ptr, ptr %844, align 8, !tbaa !37
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %854 = load ptr, ptr %853, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(16) %844) #17
  %855 = load ptr, ptr %844, align 8, !tbaa !37
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(16) %844) #17
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

858:                                              ; preds = %845
  %859 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i352 = icmp eq i8 %859, 0
  br i1 %.not.i.i.i352, label %862, label %860

860:                                              ; preds = %858
  %861 = add nsw i32 %849, -1
  store i32 %861, ptr %846, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

862:                                              ; preds = %858
  %863 = atomicrmw volatile add ptr %846, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %862, %860
  %.0.i.i.i.i = phi i32 [ %849, %860 ], [ %863, %862 ]
  %864 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %864, label %865, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !148

865:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %844) #17
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %850, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %865
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %866 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i.i353 = icmp eq ptr %866, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit354, label %867

867:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %866) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit354

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit354:  ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %868 = load ptr, ptr %23, align 8, !tbaa !50
  %.not.i.i.i355 = icmp eq ptr %868, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit356, label %869

869:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit354
  call void @_ZdlPv(ptr noundef nonnull %868) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit356

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit356:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit354, %869
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

870:                                              ; preds = %._crit_edge565
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = load ptr, ptr %48, align 8, !tbaa !118
  %.not.i.i.i357 = icmp eq ptr %872, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIcSaIcEED2Ev.exit358, label %873

873:                                              ; preds = %870
  call void @_ZdlPv(ptr noundef nonnull %872) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit358

_ZNSt6vectorIcSaIcEED2Ev.exit358:                 ; preds = %870, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %892

874:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

876:                                              ; preds = %.noexc292
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = load ptr, ptr %51, align 8, !tbaa !120
  %.not.i.i.i359 = icmp eq ptr %878, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIiSaIiEED2Ev.exit360, label %879

879:                                              ; preds = %876
  call void @_ZdlPv(ptr noundef nonnull %878) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit360

_ZNSt6vectorIiSaIiEED2Ev.exit360:                 ; preds = %876, %879
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %880 = load ptr, ptr %49, align 8, !tbaa !12
  %881 = icmp eq ptr %880, %612
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit360
  %882 = load i64, ptr %615, align 8, !tbaa !15
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit360
  call void @_ZdlPv(ptr noundef %880) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %874
  %.pn101.pn = phi { ptr, i32 } [ %875, %874 ], [ %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362 ], [ %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %892

884:                                              ; preds = %.invoke595, %.noexc461, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456, %.noexc459, %808, %.noexc450, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445, %.noexc448, %790, %.noexc439, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434, %.noexc437, %770, %.noexc428, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423, %.noexc426, %744, %.noexc417, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412, %.noexc415, %724, %.noexc406, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401, %.noexc404, %697, %.noexc395, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390, %.noexc393, %670, %.noexc385, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc383, %651, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328, %_ZNSolsEPFRSoS_E.exit326, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322, %_ZNSolsEPFRSoS_E.exit320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316, %_ZNSolsEPFRSoS_E.exit314, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310, %_ZNSolsEPFRSoS_E.exit308, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, %_ZNSolsEPFRSoS_E.exit303, %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %892

886:                                              ; preds = %_ZNSolsEPFRSoS_E.exit333
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %888 = load ptr, ptr %52, align 8, !tbaa !12
  %889 = icmp eq ptr %888, %815
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %886
  %890 = load i64, ptr %816, align 8, !tbaa !15
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %886
  call void @_ZdlPv(ptr noundef %888) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %892

892:                                              ; preds = %884, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %_ZNSt6vectorIcSaIcEED2Ev.exit358
  %.pn107.pn = phi { ptr, i32 } [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %871, %_ZNSt6vectorIcSaIcEED2Ev.exit358 ], [ %885, %884 ], [ %887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %893

893:                                              ; preds = %892, %594
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %594 ], [ %.pn107.pn, %892 ]
  %894 = load ptr, ptr %38, align 8, !tbaa !50
  %.not.i.i.i367 = icmp eq ptr %894, null
  br i1 %.not.i.i.i367, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit368, label %895

895:                                              ; preds = %893
  call void @_ZdlPv(ptr noundef nonnull %894) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit368

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit368:  ; preds = %893, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %896 = load ptr, ptr %37, align 8, !tbaa !50
  %.not.i.i.i369 = icmp eq ptr %896, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit370, label %897

897:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit368
  call void @_ZdlPv(ptr noundef nonnull %896) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit370

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit370:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit368, %897
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %898 = load ptr, ptr %36, align 8, !tbaa !43
  %.not.i.i.i371 = icmp eq ptr %898, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372, label %899

899:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit370
  call void @_ZdlPv(ptr noundef nonnull %898) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit370, %899
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %900

900:                                              ; preds = %.loopexit506, %.loopexit.split-lp507, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372
  %.sroa.0473.0545 = phi ptr [ %.sroa.0473.0.lcssa, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372 ], [ %.sroa.0473.0555, %.loopexit506 ], [ %.sroa.0473.0555, %.loopexit.split-lp507 ]
  %.sroa.0480.3 = phi ptr [ %.sroa.0480.0.lcssa, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372 ], [ %.sroa.0480.2.ph, %.loopexit506 ], [ %.sroa.0480.2.ph508, %.loopexit.split-lp507 ]
  %.pn120 = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit372 ], [ %lpad.loopexit509, %.loopexit506 ], [ %lpad.loopexit.split-lp510, %.loopexit.split-lp507 ]
  %.not.i.i.i373 = icmp eq ptr %.sroa.0473.0545, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374, label %901

901:                                              ; preds = %900
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0473.0545) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374:  ; preds = %900, %901
  %.not.i.i.i375 = icmp eq ptr %.sroa.0480.3, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376, label %902

902:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.3) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376:  ; preds = %902, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374, %297
  %.pn120.pn = phi { ptr, i32 } [ %298, %297 ], [ %.pn120, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit374 ], [ %.pn120, %902 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %32) #17
  br label %903

903:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376, %295
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit376 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %904

904:                                              ; preds = %903, %294, %289
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %903 ], [ %.pn88.pn.pn, %294 ], [ %.pn84.pn.pn, %289 ]
  call void @_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %905

905:                                              ; preds = %904, %283
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %904 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %906 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i.i377 = icmp eq ptr %906, null
  br i1 %.not.i.i.i377, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit378, label %907

907:                                              ; preds = %905
  call void @_ZdlPv(ptr noundef nonnull %906) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit378

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit378:  ; preds = %905, %907
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %908 = load ptr, ptr %23, align 8, !tbaa !50
  %.not.i.i.i379 = icmp eq ptr %908, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit380, label %909

909:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit378
  call void @_ZdlPv(ptr noundef nonnull %908) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit380

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit380:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit378, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %910

910:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit380, %.body185
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit380 ], [ %eh.lpad-body186, %.body185 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  br label %911

911:                                              ; preds = %910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn, %910 ], [ %.pn80.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %912

912:                                              ; preds = %911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %.pn120.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn, %911 ], [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %913

913:                                              ; preds = %912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn, %912 ], [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %914

914:                                              ; preds = %913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %913 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

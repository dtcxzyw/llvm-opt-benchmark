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
          to label %.noexc unwind label %235

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
          to label %62 unwind label %237

62:                                               ; preds = %.noexc
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %57
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %65 = load i64, ptr %60, align 8, !tbaa !15
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %67, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %67, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %69, align 1, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %70, ptr %10, align 8, !tbaa !4, !alias.scope !16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %71, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %70, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !16
  %75 = icmp eq ptr %74, %70
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %72
  %76 = load i64, ptr %71, align 8, !tbaa !15, !alias.scope !16
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #16
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %78 unwind label %243

78:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %79 unwind label %245

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %86 = load ptr, ptr %10, align 8, !tbaa !12
  %87 = icmp eq ptr %86, %70
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %88 = load i64, ptr %71, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %86) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %90 = load ptr, ptr %11, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %67
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %92 = load i64, ptr %68, align 8, !tbaa !15
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %90) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %94, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %94, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %95, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %96, align 1, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %97, ptr %14, align 8, !tbaa !4, !alias.scope !19
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %98, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %97, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156 unwind label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !19
  %102 = icmp eq ptr %101, %97
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %99
  %103 = load i64, ptr %98, align 8, !tbaa !15, !alias.scope !19
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %.body154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #16
  br label %.body154

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %105 unwind label %261

105:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %106 unwind label %263

106:                                              ; preds = %105
  %107 = load ptr, ptr %13, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  %113 = load ptr, ptr %14, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %97
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %115 = load i64, ptr %98, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  call void @_ZdlPv(ptr noundef %113) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  %117 = load ptr, ptr %15, align 8, !tbaa !12
  %118 = icmp eq ptr %117, %94
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %119 = load i64, ptr %95, align 8, !tbaa !15
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @_ZdlPv(ptr noundef %117) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %121, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %121, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 11, ptr %122, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 27
  store i8 0, ptr %123, align 1, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %124, ptr %19, align 8, !tbaa !4, !alias.scope !22
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %125, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %124, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit175 unwind label %126

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %19, align 8, !tbaa !12, !alias.scope !22
  %129 = icmp eq ptr %128, %124
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172: ; preds = %126
  %130 = load i64, ptr %125, align 8, !tbaa !15, !alias.scope !22
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.body173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #16
  br label %.body173

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %132 unwind label %279

132:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %133, ptr %21, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %134, align 8, !tbaa !15
  store i8 0, ptr %133, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %135 unwind label %281

135:                                              ; preds = %132
  %136 = load ptr, ptr %21, align 8, !tbaa !12
  %137 = icmp eq ptr %136, %133
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %135
  %138 = load i64, ptr %134, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %140 = load ptr, ptr %18, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !15
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @_ZdlPv(ptr noundef %140) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  %146 = load ptr, ptr %19, align 8, !tbaa !12
  %147 = icmp eq ptr %146, %124
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %148 = load i64, ptr %125, align 8, !tbaa !15
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @_ZdlPv(ptr noundef %146) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  %150 = load ptr, ptr %20, align 8, !tbaa !12
  %151 = icmp eq ptr %150, %121
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %152 = load i64, ptr %122, align 8, !tbaa !15
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @_ZdlPv(ptr noundef %150) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %154 unwind label %301

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %157 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body188

157:                                              ; preds = %154
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
          to label %158 unwind label %303

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv11xfeatures2d5LATCH6createEibid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.7") align 8 %28, i32 noundef 32, i1 noundef zeroext true, i32 noundef 3, double noundef 2.000000e+00)
          to label %159 unwind label %305

159:                                              ; preds = %158
  %160 = load ptr, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %161, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %162, align 4, !tbaa !33
  store i32 16842752, ptr %29, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %8, ptr %163, align 8, !tbaa !36
  %164 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %165 unwind label %307

165:                                              ; preds = %159
  %166 = load ptr, ptr %160, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %169 unwind label %307

169:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %170 = load ptr, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %171, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %172, align 4, !tbaa !33
  store i32 16842752, ptr %30, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %8, ptr %173, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %175, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !34
  store ptr %25, ptr %174, align 8, !tbaa !36
  %176 = load ptr, ptr %170, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %179 unwind label %309

179:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %180 = load ptr, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %181, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %182, align 4, !tbaa !33
  store i32 16842752, ptr %32, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %12, ptr %183, align 8, !tbaa !36
  %184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %185 unwind label %311

185:                                              ; preds = %179
  %186 = load ptr, ptr %180, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %189 unwind label %311

189:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %190 = load ptr, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %191, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %192, align 4, !tbaa !33
  store i32 16842752, ptr %33, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %12, ptr %193, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !34
  store ptr %26, ptr %194, align 8, !tbaa !36
  %196 = load ptr, ptr %190, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 80
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %199 unwind label %313

199:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %35, i32 noundef 6, i1 noundef zeroext false)
          to label %200 unwind label %315

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %201 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %201, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %202, align 4, !tbaa !33
  store i32 16842752, ptr %37, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %25, ptr %203, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %204 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %204, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %205, align 4, !tbaa !33
  store i32 16842752, ptr %38, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %26, ptr %206, align 8, !tbaa !36
  %207 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %208 unwind label %317

208:                                              ; preds = %200
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %207, i1 noundef zeroext false)
          to label %209 unwind label %317

209:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !42
  %212 = load ptr, ptr %36, align 8, !tbaa !45
  %.not = icmp eq ptr %211, %212
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240
  %213 = ptrtoint ptr %.sroa.14.1 to i64
  %214 = ptrtoint ptr %.sroa.0487.1 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 28
  %.not570 = icmp eq ptr %.sroa.14.1, %.sroa.0487.1
  br i1 %.not570, label %._crit_edge, label %.lr.ph568

.lr.ph568:                                        ; preds = %.preheader
  %217 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %218 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %219 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %224 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %226 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %383

235:                                              ; preds = %.noexc.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

237:                                              ; preds = %.noexc
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %7, align 8, !tbaa !12
  %240 = icmp eq ptr %239, %57
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %237
  %241 = load i64, ptr %60, align 8, !tbaa !15
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %235
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %961

243:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

245:                                              ; preds = %78
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %9, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !15
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %243
  %.pn73 = phi { ptr, i32 } [ %244, %243 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ]
  %253 = load ptr, ptr %10, align 8, !tbaa !12
  %254 = icmp eq ptr %253, %70
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %255 = load i64, ptr %71, align 8, !tbaa !15
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @_ZdlPv(ptr noundef %253) #16
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn73.pn = phi { ptr, i32 } [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  %257 = load ptr, ptr %11, align 8, !tbaa !12
  %258 = icmp eq ptr %257, %67
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %.body
  %259 = load i64, ptr %68, align 8, !tbaa !15
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %.body
  call void @_ZdlPv(ptr noundef %257) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %960

261:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

263:                                              ; preds = %105
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %13, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !15
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %261
  %.pn77 = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  %271 = load ptr, ptr %14, align 8, !tbaa !12
  %272 = icmp eq ptr %271, %97
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %273 = load i64, ptr %98, align 8, !tbaa !15
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %.body154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @_ZdlPv(ptr noundef %271) #16
  br label %.body154

.body154:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153
  %.pn77.pn = phi { ptr, i32 } [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  %275 = load ptr, ptr %15, align 8, !tbaa !12
  %276 = icmp eq ptr %275, %94
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %.body154
  %277 = load i64, ptr %95, align 8, !tbaa !15
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %.body154
  call void @_ZdlPv(ptr noundef %275) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %959

279:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit175
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

281:                                              ; preds = %132
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %21, align 8, !tbaa !12
  %284 = icmp eq ptr %283, %133
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %281
  %285 = load i64, ptr %134, align 8, !tbaa !15
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %287 = load ptr, ptr %18, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !15
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @_ZdlPv(ptr noundef %287) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %279
  %.pn81 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  %293 = load ptr, ptr %19, align 8, !tbaa !12
  %294 = icmp eq ptr %293, %124
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %295 = load i64, ptr %125, align 8, !tbaa !15
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %.body173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @_ZdlPv(ptr noundef %293) #16
  br label %.body173

.body173:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172
  %.pn81.pn = phi { ptr, i32 } [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  %297 = load ptr, ptr %20, align 8, !tbaa !12
  %298 = icmp eq ptr %297, %121
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %.body173
  %299 = load i64, ptr %122, align 8, !tbaa !15
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %.body173
  call void @_ZdlPv(ptr noundef %297) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %958

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.body188:                                         ; preds = %155, %301
  %eh.lpad-body189 = phi { ptr, i32 } [ %302, %301 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %957

303:                                              ; preds = %157
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %952

305:                                              ; preds = %158
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %951

307:                                              ; preds = %165, %159
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %950

309:                                              ; preds = %169
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %950

311:                                              ; preds = %185, %179
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %950

313:                                              ; preds = %189
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %950

315:                                              ; preds = %199
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %949

317:                                              ; preds = %208, %200
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383

.lr.ph:                                           ; preds = %209, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240
  %319 = phi ptr [ %377, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ %212, %209 ]
  %.070564 = phi i64 [ %375, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ 0, %209 ]
  %.sroa.0487.0563 = phi ptr [ %.sroa.0487.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %209 ]
  %.sroa.14.0562 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %209 ]
  %.sroa.21.0561 = phi ptr [ %.sroa.21.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %209 ]
  %.sroa.0480.0560 = phi ptr [ %.sroa.0480.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %209 ]
  %.sroa.11.0559 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %209 ]
  %.sroa.15.0558 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %209 ]
  %320 = getelementptr inbounds nuw %"class.std::vector.26", ptr %319, i64 %.070564
  %321 = load ptr, ptr %320, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !49
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %323 = load float, ptr %322, align 4, !tbaa !50
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 28
  %325 = load float, ptr %324, align 4, !tbaa !50
  %326 = fmul float %325, 0x3FE99999A0000000
  %327 = fcmp olt float %323, %326
  br i1 %327, label %328, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240

328:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload = load i32, ptr %321, align 4, !tbaa !49
  %329 = sext i32 %.sroa.0.0.copyload to i64
  %330 = load ptr, ptr %23, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %330, i64 %329
  %.not.i = icmp eq ptr %.sroa.14.0562, %.sroa.21.0561
  br i1 %.not.i, label %333, label %332

332:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.14.0562, ptr noundef nonnull align 4 dereferenceable(28) %331, i64 28, i1 false), !tbaa.struct !56
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

333:                                              ; preds = %328
  %334 = ptrtoint ptr %.sroa.14.0562 to i64
  %335 = ptrtoint ptr %.sroa.0487.0563 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775800
  br i1 %337, label %338, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

338:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc223 unwind label %.loopexit.split-lp514

.noexc223:                                        ; preds = %338
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %333
  %339 = sdiv exact i64 %336, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i.i, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 329406144173384850)
  %343 = select i1 %341, i64 329406144173384850, i64 %342
  %.not.i.i.i = icmp ne i64 %343, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %344 = mul nuw nsw i64 %343, 28
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #19
          to label %.noexc224 unwind label %.loopexit513

.noexc224:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %346, ptr noundef nonnull align 4 dereferenceable(28) %331, i64 28, i1 false), !tbaa.struct !56
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0487.0563, %.sroa.14.0562
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc224, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i ], [ %345, %.noexc224 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %347, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0487.0563, %.noexc224 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !56, !alias.scope !58
  %347 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %348 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %347, %.sroa.14.0562
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc224
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %345, %.noexc224 ], [ %348, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0487.0563, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %349

349:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0487.0563) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %349, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %350 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %345, i64 %343
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %332
  %.sroa.21.2 = phi ptr [ %350, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.21.0561, %332 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0562, %332 ]
  %.sroa.0487.4 = phi ptr [ %345, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0487.0563, %332 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 28
  %351 = sext i32 %.sroa.5.0.copyload to i64
  %352 = load ptr, ptr %24, align 8, !tbaa !53
  %353 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %352, i64 %351
  %.not.i225 = icmp eq ptr %.sroa.11.0559, %.sroa.15.0558
  br i1 %.not.i225, label %356, label %354

354:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.11.0559, ptr noundef nonnull align 4 dereferenceable(28) %353, i64 28, i1 false), !tbaa.struct !56
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.11.0559, i64 28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240

356:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %357 = ptrtoint ptr %.sroa.11.0559 to i64
  %358 = ptrtoint ptr %.sroa.0480.0560 to i64
  %359 = sub i64 %357, %358
  %360 = icmp eq i64 %359, 9223372036854775800
  br i1 %360, label %361, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i226

361:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc238 unwind label %.loopexit.split-lp514

.noexc238:                                        ; preds = %361
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i226: ; preds = %356
  %362 = sdiv exact i64 %359, 28
  %.sroa.speculated.i.i.i227 = call i64 @llvm.umax.i64(i64 %362, i64 1)
  %363 = add nsw i64 %.sroa.speculated.i.i.i227, %362
  %364 = icmp ult i64 %363, %362
  %365 = call i64 @llvm.umin.i64(i64 %363, i64 329406144173384850)
  %366 = select i1 %364, i64 329406144173384850, i64 %365
  %.not.i.i.i228 = icmp ne i64 %366, 0
  call void @llvm.assume(i1 %.not.i.i.i228)
  %367 = mul nuw nsw i64 %366, 28
  %368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #19
          to label %.noexc239 unwind label %.loopexit513

.noexc239:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i226
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %369, ptr noundef nonnull align 4 dereferenceable(28) %353, i64 28, i1 false), !tbaa.struct !56
  %.not10.i.i.i.i.i.i229 = icmp eq ptr %.sroa.0480.0560, %.sroa.11.0559
  br i1 %.not10.i.i.i.i.i.i229, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i234, label %.lr.ph.i.i.i.i.i.i230

.lr.ph.i.i.i.i.i.i230:                            ; preds = %.noexc239, %.lr.ph.i.i.i.i.i.i230
  %.012.i.i.i.i.i.i231 = phi ptr [ %371, %.lr.ph.i.i.i.i.i.i230 ], [ %368, %.noexc239 ]
  %.0911.i.i.i.i.i.i232 = phi ptr [ %370, %.lr.ph.i.i.i.i.i.i230 ], [ %.sroa.0480.0560, %.noexc239 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i231, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i232, i64 28, i1 false), !tbaa.struct !56, !alias.scope !64
  %370 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i232, i64 28
  %371 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i231, i64 28
  %.not.i.i.i.i.i.i233 = icmp eq ptr %370, %.sroa.11.0559
  br i1 %.not.i.i.i.i.i.i233, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i234, label %.lr.ph.i.i.i.i.i.i230, !llvm.loop !62

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i234: ; preds = %.lr.ph.i.i.i.i.i.i230, %.noexc239
  %.0.lcssa.i.i.i.i.i.i235 = phi ptr [ %368, %.noexc239 ], [ %371, %.lr.ph.i.i.i.i.i.i230 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i235, i64 28
  %.not.i23.i.i236 = icmp eq ptr %.sroa.0480.0560, null
  br i1 %.not.i23.i.i236, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237, label %373

373:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i234
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.0560) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237: ; preds = %373, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i234
  %374 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %368, i64 %366
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240

.loopexit513:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i226
  %.sroa.0487.2.ph = phi ptr [ %.sroa.0487.0563, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0487.4, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i226 ]
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %940

.loopexit.split-lp514:                            ; preds = %338, %361
  %.sroa.0487.2.ph515 = phi ptr [ %.sroa.0487.4, %361 ], [ %.sroa.0487.0563, %338 ]
  %lpad.loopexit.split-lp517 = landingpad { ptr, i32 }
          cleanup
  br label %940

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237, %354, %.lr.ph
  %.sroa.15.1 = phi ptr [ %.sroa.15.0558, %.lr.ph ], [ %374, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %.sroa.15.0558, %354 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0559, %.lr.ph ], [ %372, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %355, %354 ]
  %.sroa.0480.1 = phi ptr [ %.sroa.0480.0560, %.lr.ph ], [ %368, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %.sroa.0480.0560, %354 ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.0561, %.lr.ph ], [ %.sroa.21.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %.sroa.21.2, %354 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0562, %.lr.ph ], [ %.sroa.14.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %.sroa.14.2, %354 ]
  %.sroa.0487.1 = phi ptr [ %.sroa.0487.0563, %.lr.ph ], [ %.sroa.0487.4, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %.sroa.0487.4, %354 ]
  %375 = add nuw i64 %.070564, 1
  %376 = load ptr, ptr %210, align 8, !tbaa !42
  %377 = load ptr, ptr %36, align 8, !tbaa !45
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = sdiv exact i64 %380, 24
  %382 = icmp ult i64 %375, %381
  br i1 %382, label %.lr.ph, label %.preheader, !llvm.loop !68

383:                                              ; preds = %.lr.ph568, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %384 = phi i64 [ 0, %.lr.ph568 ], [ %614, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.069567 = phi i32 [ 0, %.lr.ph568 ], [ %613, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %385 unwind label %603

385:                                              ; preds = %383
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  %386 = load ptr, ptr %43, align 8, !tbaa !69, !noalias !83
  %387 = load ptr, ptr %386, align 8, !tbaa !37
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body241

.body241:                                         ; preds = %385
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #17
  br label %605

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %385
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %391 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0487.1, i64 %384
  %392 = load float, ptr %391, align 4, !tbaa !86
  %393 = load i32, ptr %42, align 8, !tbaa !89
  %394 = and i32 %393, 16384
  %.not.i243 = icmp eq i32 %394, 0
  br i1 %.not.i243, label %395, label %_ZN2cv3Mat2atIdEERT_i.exit

395:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %396 = load ptr, ptr %221, align 8, !tbaa !90
  %397 = load i32, ptr %396, align 4, !tbaa !49
  %398 = icmp eq i32 %397, 1
  %399 = load ptr, ptr %220, align 8
  %400 = fpext float %392 to double
  store double %400, ptr %399, align 8, !tbaa !91
  %.in594 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %401 = load float, ptr %.in594, align 4, !tbaa !92
  br i1 %398, label %.thread, label %409

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %402 = load ptr, ptr %220, align 8, !tbaa !93
  %403 = fpext float %392 to double
  store double %403, ptr %402, align 8, !tbaa !91
  %404 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %405 = load float, ptr %404, align 4, !tbaa !92
  br label %.thread

.thread:                                          ; preds = %395, %_ZN2cv3Mat2atIdEERT_i.exit
  %406 = phi float [ %405, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %401, %395 ]
  %407 = load ptr, ptr %220, align 8, !tbaa !93
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit246

409:                                              ; preds = %395
  %410 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !49
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %418

413:                                              ; preds = %409
  %414 = load ptr, ptr %220, align 8, !tbaa !93
  %415 = load ptr, ptr %223, align 8, !tbaa !94
  %416 = load i64, ptr %415, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 %416
  br label %_ZN2cv3Mat2atIdEERT_i.exit246

418:                                              ; preds = %409
  %419 = load i32, ptr %222, align 4, !tbaa !95
  %.fr = freeze i32 %419
  %420 = add i32 %.fr, 1
  %421 = icmp ult i32 %420, 3
  %422 = select i1 %421, i32 %.fr, i32 0
  %423 = mul nsw i32 %422, %.fr
  %424 = sub nsw i32 1, %423
  %425 = load ptr, ptr %220, align 8, !tbaa !93
  %426 = load ptr, ptr %223, align 8, !tbaa !94
  %427 = load i64, ptr %426, align 8, !tbaa !10
  %428 = sext i32 %422 to i64
  %429 = mul i64 %427, %428
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 %429
  %431 = sext i32 %424 to i64
  %432 = getelementptr inbounds double, ptr %430, i64 %431
  br label %_ZN2cv3Mat2atIdEERT_i.exit246

_ZN2cv3Mat2atIdEERT_i.exit246:                    ; preds = %418, %413, %.thread
  %433 = phi float [ %406, %.thread ], [ %401, %413 ], [ %401, %418 ]
  %.0.i245 = phi ptr [ %408, %.thread ], [ %417, %413 ], [ %432, %418 ]
  %434 = fpext float %433 to double
  store double %434, ptr %.0.i245, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %435 unwind label %608

435:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit246
  %436 = load ptr, ptr %44, align 8, !tbaa !69
  %437 = load ptr, ptr %436, align 8, !tbaa !37
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %610

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %435
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %440 = load i32, ptr %42, align 8, !tbaa !89
  %441 = and i32 %440, 16384
  %.not.i248 = icmp eq i32 %441, 0
  br i1 %.not.i248, label %442, label %446

442:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %443 = load ptr, ptr %221, align 8, !tbaa !90
  %444 = load i32, ptr %443, align 4, !tbaa !49
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %449

446:                                              ; preds = %442, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %447 = load ptr, ptr %220, align 8, !tbaa !93
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit250

449:                                              ; preds = %442
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !49
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %459

453:                                              ; preds = %449
  %454 = load ptr, ptr %220, align 8, !tbaa !93
  %455 = load ptr, ptr %223, align 8, !tbaa !94
  %456 = load i64, ptr %455, align 8, !tbaa !10
  %457 = shl i64 %456, 1
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 %457
  br label %_ZN2cv3Mat2atIdEERT_i.exit250

459:                                              ; preds = %449
  %460 = load i32, ptr %222, align 4, !tbaa !95
  %461 = sdiv i32 2, %460
  %462 = mul nsw i32 %461, %460
  %.recomposed = srem i32 2, %460
  %463 = load ptr, ptr %220, align 8, !tbaa !93
  %464 = load ptr, ptr %223, align 8, !tbaa !94
  %465 = load i64, ptr %464, align 8, !tbaa !10
  %466 = sext i32 %461 to i64
  %467 = mul i64 %465, %466
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 %467
  %469 = sext i32 %.recomposed to i64
  %470 = getelementptr inbounds double, ptr %468, i64 %469
  br label %_ZN2cv3Mat2atIdEERT_i.exit250

_ZN2cv3Mat2atIdEERT_i.exit250:                    ; preds = %459, %453, %446
  %.0.i249 = phi ptr [ %448, %446 ], [ %458, %453 ], [ %470, %459 ]
  %.val = load double, ptr %.0.i249, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %228, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !34
  store ptr %42, ptr %227, align 8, !tbaa !36
  %471 = fdiv double 1.000000e+00, %.val
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef %471, double noundef 0.000000e+00)
          to label %472 unwind label %606

472:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit250
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %473 = load i32, ptr %42, align 8, !tbaa !89
  %474 = and i32 %473, 16384
  %.not.i252 = icmp eq i32 %474, 0
  br i1 %.not.i252, label %475, label %_ZN2cv3Mat2atIdEERT_i.exit254

475:                                              ; preds = %472
  %476 = load ptr, ptr %221, align 8, !tbaa !90
  %477 = load i32, ptr %476, align 4, !tbaa !49
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %_ZN2cv3Mat2atIdEERT_i.exit254, label %_ZN2cv3Mat2atIdEERT_i.exit254.thread

_ZN2cv3Mat2atIdEERT_i.exit254.thread:             ; preds = %475
  %479 = load ptr, ptr %220, align 8, !tbaa !93
  %480 = load double, ptr %479, align 8, !tbaa !91
  %481 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0480.1, i64 %384
  %482 = load float, ptr %481, align 4, !tbaa !86
  %483 = fpext float %482 to double
  %484 = fsub double %480, %483
  %square595 = fmul double %484, %484
  br label %491

_ZN2cv3Mat2atIdEERT_i.exit254:                    ; preds = %472, %475
  %485 = load ptr, ptr %220, align 8, !tbaa !93
  %486 = load double, ptr %485, align 8, !tbaa !91
  %487 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0480.1, i64 %384
  %488 = load float, ptr %487, align 4, !tbaa !86
  %489 = fpext float %488 to double
  %490 = fsub double %486, %489
  %square = fmul double %490, %490
  br i1 %.not.i252, label %491, label %497

491:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit254.thread, %_ZN2cv3Mat2atIdEERT_i.exit254
  %square598 = phi double [ %square595, %_ZN2cv3Mat2atIdEERT_i.exit254.thread ], [ %square, %_ZN2cv3Mat2atIdEERT_i.exit254 ]
  %492 = phi ptr [ %481, %_ZN2cv3Mat2atIdEERT_i.exit254.thread ], [ %487, %_ZN2cv3Mat2atIdEERT_i.exit254 ]
  %493 = phi ptr [ %479, %_ZN2cv3Mat2atIdEERT_i.exit254.thread ], [ %485, %_ZN2cv3Mat2atIdEERT_i.exit254 ]
  %494 = load ptr, ptr %221, align 8, !tbaa !90
  %495 = load i32, ptr %494, align 4, !tbaa !49
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %501

497:                                              ; preds = %491, %_ZN2cv3Mat2atIdEERT_i.exit254
  %square597 = phi double [ %square598, %491 ], [ %square, %_ZN2cv3Mat2atIdEERT_i.exit254 ]
  %498 = phi ptr [ %492, %491 ], [ %487, %_ZN2cv3Mat2atIdEERT_i.exit254 ]
  %499 = phi ptr [ %493, %491 ], [ %485, %_ZN2cv3Mat2atIdEERT_i.exit254 ]
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit257

501:                                              ; preds = %491
  %502 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !49
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %509

505:                                              ; preds = %501
  %506 = load ptr, ptr %223, align 8, !tbaa !94
  %507 = load i64, ptr %506, align 8, !tbaa !10
  %508 = getelementptr inbounds nuw i8, ptr %493, i64 %507
  br label %_ZN2cv3Mat2atIdEERT_i.exit257

509:                                              ; preds = %501
  %510 = load i32, ptr %222, align 4, !tbaa !95
  %.fr506 = freeze i32 %510
  %511 = add i32 %.fr506, 1
  %512 = icmp ult i32 %511, 3
  %513 = select i1 %512, i32 %.fr506, i32 0
  %514 = mul nsw i32 %513, %.fr506
  %515 = sub nsw i32 1, %514
  %516 = load ptr, ptr %223, align 8, !tbaa !94
  %517 = load i64, ptr %516, align 8, !tbaa !10
  %518 = sext i32 %513 to i64
  %519 = mul i64 %517, %518
  %520 = getelementptr inbounds nuw i8, ptr %493, i64 %519
  %521 = sext i32 %515 to i64
  %522 = getelementptr inbounds double, ptr %520, i64 %521
  br label %_ZN2cv3Mat2atIdEERT_i.exit257

_ZN2cv3Mat2atIdEERT_i.exit257:                    ; preds = %509, %505, %497
  %square596 = phi double [ %square597, %497 ], [ %square598, %505 ], [ %square598, %509 ]
  %523 = phi ptr [ %498, %497 ], [ %492, %505 ], [ %492, %509 ]
  %.0.i256 = phi ptr [ %500, %497 ], [ %508, %505 ], [ %522, %509 ]
  %524 = load double, ptr %.0.i256, align 8, !tbaa !91
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %526 = load float, ptr %525, align 4, !tbaa !92
  %527 = fpext float %526 to double
  %528 = fsub double %524, %527
  %square507 = fmul double %528, %528
  %529 = fadd double %square596, %square507
  %sqrt = call double @llvm.sqrt.f64(double %529)
  %530 = fcmp olt double %sqrt, 2.500000e+00
  br i1 %530, label %531, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

531:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit257
  %532 = load ptr, ptr %229, align 8, !tbaa !96
  %533 = load ptr, ptr %39, align 8, !tbaa !53
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = sdiv exact i64 %536, 28
  %538 = trunc i64 %537 to i32
  %539 = load ptr, ptr %230, align 8, !tbaa !97
  %.not.i258 = icmp eq ptr %532, %539
  br i1 %.not.i258, label %542, label %540

540:                                              ; preds = %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %532, ptr noundef nonnull align 4 dereferenceable(28) %391, i64 28, i1 false), !tbaa.struct !56
  %541 = getelementptr inbounds nuw i8, ptr %532, i64 28
  store ptr %541, ptr %229, align 8, !tbaa !96
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit273

542:                                              ; preds = %531
  %543 = icmp eq i64 %536, 9223372036854775800
  br i1 %543, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i259

.invoke:                                          ; preds = %560, %542
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i259: ; preds = %542
  %.sroa.speculated.i.i.i260 = call i64 @llvm.umax.i64(i64 %537, i64 1)
  %544 = add nsw i64 %.sroa.speculated.i.i.i260, %537
  %545 = icmp ult i64 %544, %537
  %546 = call i64 @llvm.umin.i64(i64 %544, i64 329406144173384850)
  %547 = select i1 %545, i64 329406144173384850, i64 %546
  %.not.i.i.i261 = icmp ne i64 %547, 0
  call void @llvm.assume(i1 %.not.i.i.i261)
  %548 = mul nuw nsw i64 %547, 28
  %549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #19
          to label %.noexc272 unwind label %.loopexit

.noexc272:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i259
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %550, ptr noundef nonnull align 4 dereferenceable(28) %391, i64 28, i1 false), !tbaa.struct !56
  %.not10.i.i.i.i.i.i262 = icmp eq ptr %533, %532
  br i1 %.not10.i.i.i.i.i.i262, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i267, label %.lr.ph.i.i.i.i.i.i263

.lr.ph.i.i.i.i.i.i263:                            ; preds = %.noexc272, %.lr.ph.i.i.i.i.i.i263
  %.012.i.i.i.i.i.i264 = phi ptr [ %552, %.lr.ph.i.i.i.i.i.i263 ], [ %549, %.noexc272 ]
  %.0911.i.i.i.i.i.i265 = phi ptr [ %551, %.lr.ph.i.i.i.i.i.i263 ], [ %533, %.noexc272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i264, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i265, i64 28, i1 false), !tbaa.struct !56, !alias.scope !98
  %551 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i265, i64 28
  %552 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i264, i64 28
  %.not.i.i.i.i.i.i266 = icmp eq ptr %551, %532
  br i1 %.not.i.i.i.i.i.i266, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i267, label %.lr.ph.i.i.i.i.i.i263, !llvm.loop !62

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i267: ; preds = %.lr.ph.i.i.i.i.i.i263, %.noexc272
  %.0.lcssa.i.i.i.i.i.i268 = phi ptr [ %549, %.noexc272 ], [ %552, %.lr.ph.i.i.i.i.i.i263 ]
  %553 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i268, i64 28
  %.not.i23.i.i269 = icmp eq ptr %533, null
  br i1 %.not.i23.i.i269, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i270, label %554

554:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i267
  call void @_ZdlPv(ptr noundef nonnull %533) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i270

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i270: ; preds = %554, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i267
  store ptr %549, ptr %39, align 8, !tbaa !53
  store ptr %553, ptr %229, align 8, !tbaa !96
  %555 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %549, i64 %547
  store ptr %555, ptr %230, align 8, !tbaa !97
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit273

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit273: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i270, %540
  %556 = load ptr, ptr %231, align 8, !tbaa !96
  %557 = load ptr, ptr %232, align 8, !tbaa !97
  %.not.i274 = icmp eq ptr %556, %557
  br i1 %.not.i274, label %560, label %558

558:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %556, ptr noundef nonnull align 4 dereferenceable(28) %523, i64 28, i1 false), !tbaa.struct !56
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 28
  store ptr %559, ptr %231, align 8, !tbaa !96
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit289

560:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit273
  %561 = load ptr, ptr %40, align 8, !tbaa !53
  %562 = ptrtoint ptr %556 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = icmp eq i64 %564, 9223372036854775800
  br i1 %565, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i275

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i275: ; preds = %560
  %566 = sdiv exact i64 %564, 28
  %.sroa.speculated.i.i.i276 = call i64 @llvm.umax.i64(i64 %566, i64 1)
  %567 = add nsw i64 %.sroa.speculated.i.i.i276, %566
  %568 = icmp ult i64 %567, %566
  %569 = call i64 @llvm.umin.i64(i64 %567, i64 329406144173384850)
  %570 = select i1 %568, i64 329406144173384850, i64 %569
  %.not.i.i.i277 = icmp ne i64 %570, 0
  call void @llvm.assume(i1 %.not.i.i.i277)
  %571 = mul nuw nsw i64 %570, 28
  %572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %571) #19
          to label %.noexc288 unwind label %.loopexit

.noexc288:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i275
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %573, ptr noundef nonnull align 4 dereferenceable(28) %523, i64 28, i1 false), !tbaa.struct !56
  %.not10.i.i.i.i.i.i278 = icmp eq ptr %561, %556
  br i1 %.not10.i.i.i.i.i.i278, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i283, label %.lr.ph.i.i.i.i.i.i279

.lr.ph.i.i.i.i.i.i279:                            ; preds = %.noexc288, %.lr.ph.i.i.i.i.i.i279
  %.012.i.i.i.i.i.i280 = phi ptr [ %575, %.lr.ph.i.i.i.i.i.i279 ], [ %572, %.noexc288 ]
  %.0911.i.i.i.i.i.i281 = phi ptr [ %574, %.lr.ph.i.i.i.i.i.i279 ], [ %561, %.noexc288 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i280, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i281, i64 28, i1 false), !tbaa.struct !56, !alias.scope !102
  %574 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i281, i64 28
  %575 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i280, i64 28
  %.not.i.i.i.i.i.i282 = icmp eq ptr %574, %556
  br i1 %.not.i.i.i.i.i.i282, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i283, label %.lr.ph.i.i.i.i.i.i279, !llvm.loop !62

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i283: ; preds = %.lr.ph.i.i.i.i.i.i279, %.noexc288
  %.0.lcssa.i.i.i.i.i.i284 = phi ptr [ %572, %.noexc288 ], [ %575, %.lr.ph.i.i.i.i.i.i279 ]
  %576 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i284, i64 28
  %.not.i23.i.i285 = icmp eq ptr %561, null
  br i1 %.not.i23.i.i285, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i286, label %577

577:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i283
  call void @_ZdlPv(ptr noundef nonnull %561) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i286

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i286: ; preds = %577, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i283
  store ptr %572, ptr %40, align 8, !tbaa !53
  store ptr %576, ptr %231, align 8, !tbaa !96
  %578 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %572, i64 %570
  store ptr %578, ptr %232, align 8, !tbaa !97
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit289

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit289: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i286, %558
  %579 = load ptr, ptr %233, align 8, !tbaa !106
  %580 = load ptr, ptr %234, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %579, %580
  br i1 %.not.i.i, label %583, label %581

581:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit289
  store i32 %538, ptr %579, align 4, !tbaa !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %579, i64 4
  store i32 %538, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %579, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !57
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store ptr %582, ptr %233, align 8, !tbaa !106
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

583:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit289
  %584 = load ptr, ptr %41, align 8, !tbaa !46
  %585 = ptrtoint ptr %579 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp eq i64 %587, 9223372036854775792
  br i1 %588, label %589, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

589:                                              ; preds = %583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc290 unwind label %.loopexit.split-lp509

.noexc290:                                        ; preds = %589
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %583
  %590 = ashr exact i64 %587, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %590, i64 1)
  %591 = add nsw i64 %.sroa.speculated.i.i.i.i, %590
  %592 = icmp ult i64 %591, %590
  %593 = call i64 @llvm.umin.i64(i64 %591, i64 576460752303423487)
  %594 = select i1 %592, i64 576460752303423487, i64 %593
  %.not.i.i.i.i = icmp ne i64 %594, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %595 = shl nuw nsw i64 %594, 4
  %596 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %595) #19
          to label %.noexc291 unwind label %.loopexit508

.noexc291:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 %587
  store i32 %538, ptr %597, align 4, !tbaa !49
  %.sroa.6.0..sroa_idx474 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store i32 %538, ptr %.sroa.6.0..sroa_idx474, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx476 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx476, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx478 = getelementptr inbounds nuw i8, ptr %597, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx478, align 4, !tbaa !57
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %584, %579
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc291, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %599, %.lr.ph.i.i.i.i.i.i.i ], [ %596, %.noexc291 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %598, %.lr.ph.i.i.i.i.i.i.i ], [ %584, %.noexc291 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !108, !alias.scope !109
  %598 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %598, %579
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc291
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %596, %.noexc291 ], [ %599, %.lr.ph.i.i.i.i.i.i.i ]
  %600 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %584, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %601

601:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %584) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %601, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %596, ptr %41, align 8, !tbaa !46
  store ptr %600, ptr %233, align 8, !tbaa !106
  %602 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %596, i64 %594
  store ptr %602, ptr %234, align 8, !tbaa !107
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

603:                                              ; preds = %383
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %605

605:                                              ; preds = %.body241, %603
  %.pn113 = phi { ptr, i32 } [ %390, %.body241 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %617

606:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit250
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %616

608:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit246
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %435
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #17
  br label %612

612:                                              ; preds = %610, %608
  %.pn115 = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %616

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i259, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i275
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %616

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %616

.loopexit508:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit510 = landingpad { ptr, i32 }
          cleanup
  br label %616

.loopexit.split-lp509:                            ; preds = %589
  %lpad.loopexit.split-lp511 = landingpad { ptr, i32 }
          cleanup
  br label %616

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %581, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZN2cv3Mat2atIdEERT_i.exit257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %613 = add i32 %.069567, 1
  %614 = zext i32 %613 to i64
  %615 = icmp ugt i64 %216, %614
  br i1 %615, label %383, label %._crit_edge, !llvm.loop !114

616:                                              ; preds = %.loopexit508, %.loopexit.split-lp509, %.loopexit, %.loopexit.split-lp, %612, %606
  %.pn117.pn.pn = phi { ptr, i32 } [ %607, %606 ], [ %.pn115, %612 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit510, %.loopexit508 ], [ %lpad.loopexit.split-lp511, %.loopexit.split-lp509 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  br label %617

617:                                              ; preds = %616, %605
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %616 ], [ %.pn113, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %940

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, %209, %.preheader
  %618 = phi i64 [ 0, %.preheader ], [ 0, %209 ], [ %216, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0487.0.lcssa590 = phi ptr [ %.sroa.0487.1, %.preheader ], [ null, %209 ], [ %.sroa.0487.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0480.0.lcssa586 = phi ptr [ %.sroa.0480.1, %.preheader ], [ null, %209 ], [ %.sroa.0480.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %619 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %619, align 8, !tbaa !30
  %620 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %620, align 4, !tbaa !33
  store i32 16842752, ptr %46, align 8, !tbaa !34
  %621 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %8, ptr %621, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %622 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %622, align 8, !tbaa !30
  %623 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %623, align 4, !tbaa !33
  store i32 16842752, ptr %47, align 8, !tbaa !34
  %624 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %12, ptr %624, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %625 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %626, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !34
  store ptr %45, ptr %625, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store double -1.000000e+00, ptr %49, align 8, !tbaa !91, !alias.scope !115
  %627 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double -1.000000e+00, ptr %627, align 8, !tbaa !91, !alias.scope !115
  %628 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store double -1.000000e+00, ptr %628, align 8, !tbaa !91, !alias.scope !115
  %629 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store double -1.000000e+00, ptr %629, align 8, !tbaa !91, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store double -1.000000e+00, ptr %50, align 8, !tbaa !91, !alias.scope !118
  %630 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double -1.000000e+00, ptr %630, align 8, !tbaa !91, !alias.scope !118
  %631 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double -1.000000e+00, ptr %631, align 8, !tbaa !91, !alias.scope !118
  %632 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store double -1.000000e+00, ptr %632, align 8, !tbaa !91, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0)
          to label %633 unwind label %917

633:                                              ; preds = %._crit_edge
  %634 = load ptr, ptr %51, align 8, !tbaa !121
  %.not.i.i.i292 = icmp eq ptr %634, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %635

635:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef nonnull %634) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %633, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %636 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %636, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !10
  %637 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc295 unwind label %921

.noexc295:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  store ptr %637, ptr %52, align 8, !tbaa !12
  %638 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %638, ptr %636, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %637, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %638, ptr %639, align 8, !tbaa !15
  %640 = load ptr, ptr %52, align 8, !tbaa !12
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %638
  store i8 0, ptr %641, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %642 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %642, align 8, !tbaa !30
  %643 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %643, align 4, !tbaa !33
  store i32 16842752, ptr %53, align 8, !tbaa !34
  %644 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %45, ptr %644, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %645 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %646 unwind label %923

646:                                              ; preds = %.noexc295
  %647 = load ptr, ptr %54, align 8, !tbaa !123
  %.not.i.i.i297 = icmp eq ptr %647, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %648

648:                                              ; preds = %646
  call void @_ZdlPv(ptr noundef nonnull %647) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %646, %648
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %649 = load ptr, ptr %52, align 8, !tbaa !12
  %650 = icmp eq ptr %649, %636
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %651 = load i64, ptr %639, align 8, !tbaa !15
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %649) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %653 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !96
  %655 = load ptr, ptr %39, align 8, !tbaa !53
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = sdiv exact i64 %658, 28
  %660 = uitofp i64 %659 to double
  %661 = uitofp nneg i64 %618 to double
  %662 = fdiv double %660, %661
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %931

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %664 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %665 = getelementptr i8, ptr %664, i64 -24
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 240
  %669 = load ptr, ptr %668, align 8, !tbaa !125
  %.not.i.i.i388 = icmp eq ptr %669, null
  br i1 %.not.i.i.i388, label %.invoke610, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 56
  %671 = load i8, ptr %670, align 8, !tbaa !141
  %.not.i1.i.i = icmp eq i8 %671, 0
  br i1 %.not.i1.i.i, label %675, label %672

672:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 67
  %674 = load i8, ptr %673, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

675:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %669)
          to label %.noexc390 unwind label %931

.noexc390:                                        ; preds = %675
  %676 = load ptr, ptr %669, align 8, !tbaa !37
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %678 = load ptr, ptr %677, align 8
  %679 = invoke noundef signext i8 %678(ptr noundef nonnull align 8 dereferenceable(570) %669, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %931

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc390, %672
  %.0.i.i.i = phi i8 [ %674, %672 ], [ %679, %.noexc390 ]
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc392 unwind label %931

.noexc392:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %680)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %931

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc392
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304 unwind label %931

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304: ; preds = %_ZNSolsEPFRSoS_E.exit
  %683 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %684 = getelementptr i8, ptr %683, i64 -24
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %685
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 240
  %688 = load ptr, ptr %687, align 8, !tbaa !125
  %.not.i.i.i394 = icmp eq ptr %688, null
  br i1 %.not.i.i.i394, label %.invoke610, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 56
  %690 = load i8, ptr %689, align 8, !tbaa !141
  %.not.i1.i.i396 = icmp eq i8 %690, 0
  br i1 %.not.i1.i.i396, label %694, label %691

691:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 67
  %693 = load i8, ptr %692, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397

694:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %688)
          to label %.noexc400 unwind label %931

.noexc400:                                        ; preds = %694
  %695 = load ptr, ptr %688, align 8, !tbaa !37
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %697 = load ptr, ptr %696, align 8
  %698 = invoke noundef signext i8 %697(ptr noundef nonnull align 8 dereferenceable(570) %688, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397 unwind label %931

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397: ; preds = %.noexc400, %691
  %.0.i.i.i398 = phi i8 [ %693, %691 ], [ %698, %.noexc400 ]
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i398)
          to label %.noexc402 unwind label %931

.noexc402:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %699)
          to label %_ZNSolsEPFRSoS_E.exit306 unwind label %931

_ZNSolsEPFRSoS_E.exit306:                         ; preds = %.noexc402
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308 unwind label %931

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308: ; preds = %_ZNSolsEPFRSoS_E.exit306
  %702 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !96
  %704 = load ptr, ptr %23, align 8, !tbaa !53
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = sdiv exact i64 %707, 28
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %708)
          to label %_ZNSolsEm.exit unwind label %931

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308
  %710 = load ptr, ptr %709, align 8, !tbaa !37
  %711 = getelementptr i8, ptr %710, i64 -24
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %709, i64 %712
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 240
  %715 = load ptr, ptr %714, align 8, !tbaa !125
  %.not.i.i.i405 = icmp eq ptr %715, null
  br i1 %.not.i.i.i405, label %.invoke610, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406: ; preds = %_ZNSolsEm.exit
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 56
  %717 = load i8, ptr %716, align 8, !tbaa !141
  %.not.i1.i.i407 = icmp eq i8 %717, 0
  br i1 %.not.i1.i.i407, label %721, label %718

718:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 67
  %720 = load i8, ptr %719, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408

721:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %715)
          to label %.noexc411 unwind label %931

.noexc411:                                        ; preds = %721
  %722 = load ptr, ptr %715, align 8, !tbaa !37
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 48
  %724 = load ptr, ptr %723, align 8
  %725 = invoke noundef signext i8 %724(ptr noundef nonnull align 8 dereferenceable(570) %715, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408 unwind label %931

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408: ; preds = %.noexc411, %718
  %.0.i.i.i409 = phi i8 [ %720, %718 ], [ %725, %.noexc411 ]
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %709, i8 noundef signext %.0.i.i.i409)
          to label %.noexc413 unwind label %931

.noexc413:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %726)
          to label %_ZNSolsEPFRSoS_E.exit311 unwind label %931

_ZNSolsEPFRSoS_E.exit311:                         ; preds = %.noexc413
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313 unwind label %931

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313: ; preds = %_ZNSolsEPFRSoS_E.exit311
  %729 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !96
  %731 = load ptr, ptr %24, align 8, !tbaa !53
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = sdiv exact i64 %734, 28
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %735)
          to label %_ZNSolsEm.exit315 unwind label %931

_ZNSolsEm.exit315:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313
  %737 = load ptr, ptr %736, align 8, !tbaa !37
  %738 = getelementptr i8, ptr %737, i64 -24
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %736, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 240
  %742 = load ptr, ptr %741, align 8, !tbaa !125
  %.not.i.i.i416 = icmp eq ptr %742, null
  br i1 %.not.i.i.i416, label %.invoke610, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417: ; preds = %_ZNSolsEm.exit315
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 56
  %744 = load i8, ptr %743, align 8, !tbaa !141
  %.not.i1.i.i418 = icmp eq i8 %744, 0
  br i1 %.not.i1.i.i418, label %748, label %745

745:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 67
  %747 = load i8, ptr %746, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419

748:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %742)
          to label %.noexc422 unwind label %931

.noexc422:                                        ; preds = %748
  %749 = load ptr, ptr %742, align 8, !tbaa !37
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 48
  %751 = load ptr, ptr %750, align 8
  %752 = invoke noundef signext i8 %751(ptr noundef nonnull align 8 dereferenceable(570) %742, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419 unwind label %931

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419: ; preds = %.noexc422, %745
  %.0.i.i.i420 = phi i8 [ %747, %745 ], [ %752, %.noexc422 ]
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %736, i8 noundef signext %.0.i.i.i420)
          to label %.noexc424 unwind label %931

.noexc424:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %753)
          to label %_ZNSolsEPFRSoS_E.exit317 unwind label %931

_ZNSolsEPFRSoS_E.exit317:                         ; preds = %.noexc424
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319 unwind label %931

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319: ; preds = %_ZNSolsEPFRSoS_E.exit317
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %618)
          to label %_ZNSolsEm.exit321 unwind label %931

_ZNSolsEm.exit321:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319
  %757 = load ptr, ptr %756, align 8, !tbaa !37
  %758 = getelementptr i8, ptr %757, i64 -24
  %759 = load i64, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %756, i64 %759
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 240
  %762 = load ptr, ptr %761, align 8, !tbaa !125
  %.not.i.i.i427 = icmp eq ptr %762, null
  br i1 %.not.i.i.i427, label %.invoke610, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428: ; preds = %_ZNSolsEm.exit321
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 56
  %764 = load i8, ptr %763, align 8, !tbaa !141
  %.not.i1.i.i429 = icmp eq i8 %764, 0
  br i1 %.not.i1.i.i429, label %768, label %765

765:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 67
  %767 = load i8, ptr %766, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430

768:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %762)
          to label %.noexc433 unwind label %931

.noexc433:                                        ; preds = %768
  %769 = load ptr, ptr %762, align 8, !tbaa !37
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %771 = load ptr, ptr %770, align 8
  %772 = invoke noundef signext i8 %771(ptr noundef nonnull align 8 dereferenceable(570) %762, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430 unwind label %931

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430: ; preds = %.noexc433, %765
  %.0.i.i.i431 = phi i8 [ %767, %765 ], [ %772, %.noexc433 ]
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %756, i8 noundef signext %.0.i.i.i431)
          to label %.noexc435 unwind label %931

.noexc435:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %773)
          to label %_ZNSolsEPFRSoS_E.exit323 unwind label %931

_ZNSolsEPFRSoS_E.exit323:                         ; preds = %.noexc435
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325 unwind label %931

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325: ; preds = %_ZNSolsEPFRSoS_E.exit323
  %776 = load ptr, ptr %653, align 8, !tbaa !96
  %777 = load ptr, ptr %39, align 8, !tbaa !53
  %778 = ptrtoint ptr %776 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  %781 = sdiv exact i64 %780, 28
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %781)
          to label %_ZNSolsEm.exit327 unwind label %931

_ZNSolsEm.exit327:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325
  %783 = load ptr, ptr %782, align 8, !tbaa !37
  %784 = getelementptr i8, ptr %783, i64 -24
  %785 = load i64, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %782, i64 %785
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 240
  %788 = load ptr, ptr %787, align 8, !tbaa !125
  %.not.i.i.i438 = icmp eq ptr %788, null
  br i1 %.not.i.i.i438, label %.invoke610, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439: ; preds = %_ZNSolsEm.exit327
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 56
  %790 = load i8, ptr %789, align 8, !tbaa !141
  %.not.i1.i.i440 = icmp eq i8 %790, 0
  br i1 %.not.i1.i.i440, label %794, label %791

791:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 67
  %793 = load i8, ptr %792, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441

794:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %788)
          to label %.noexc444 unwind label %931

.noexc444:                                        ; preds = %794
  %795 = load ptr, ptr %788, align 8, !tbaa !37
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 48
  %797 = load ptr, ptr %796, align 8
  %798 = invoke noundef signext i8 %797(ptr noundef nonnull align 8 dereferenceable(570) %788, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441 unwind label %931

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441: ; preds = %.noexc444, %791
  %.0.i.i.i442 = phi i8 [ %793, %791 ], [ %798, %.noexc444 ]
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %782, i8 noundef signext %.0.i.i.i442)
          to label %.noexc446 unwind label %931

.noexc446:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %799)
          to label %_ZNSolsEPFRSoS_E.exit329 unwind label %931

_ZNSolsEPFRSoS_E.exit329:                         ; preds = %.noexc446
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331 unwind label %931

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331: ; preds = %_ZNSolsEPFRSoS_E.exit329
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %662)
          to label %_ZNSolsEd.exit unwind label %931

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %803 = load ptr, ptr %802, align 8, !tbaa !37
  %804 = getelementptr i8, ptr %803, i64 -24
  %805 = load i64, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %802, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 240
  %808 = load ptr, ptr %807, align 8, !tbaa !125
  %.not.i.i.i449 = icmp eq ptr %808, null
  br i1 %.not.i.i.i449, label %.invoke610, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450: ; preds = %_ZNSolsEd.exit
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 56
  %810 = load i8, ptr %809, align 8, !tbaa !141
  %.not.i1.i.i451 = icmp eq i8 %810, 0
  br i1 %.not.i1.i.i451, label %814, label %811

811:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 67
  %813 = load i8, ptr %812, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452

814:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %808)
          to label %.noexc455 unwind label %931

.noexc455:                                        ; preds = %814
  %815 = load ptr, ptr %808, align 8, !tbaa !37
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 48
  %817 = load ptr, ptr %816, align 8
  %818 = invoke noundef signext i8 %817(ptr noundef nonnull align 8 dereferenceable(570) %808, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452 unwind label %931

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452: ; preds = %.noexc455, %811
  %.0.i.i.i453 = phi i8 [ %813, %811 ], [ %818, %.noexc455 ]
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %802, i8 noundef signext %.0.i.i.i453)
          to label %.noexc457 unwind label %931

.noexc457:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %819)
          to label %_ZNSolsEPFRSoS_E.exit334 unwind label %931

_ZNSolsEPFRSoS_E.exit334:                         ; preds = %.noexc457
  %821 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %822 = getelementptr i8, ptr %821, i64 -24
  %823 = load i64, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %823
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 240
  %826 = load ptr, ptr %825, align 8, !tbaa !125
  %.not.i.i.i460 = icmp eq ptr %826, null
  br i1 %.not.i.i.i460, label %.invoke610, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461

.invoke610:                                       ; preds = %_ZNSolsEPFRSoS_E.exit334, %_ZNSolsEd.exit, %_ZNSolsEm.exit327, %_ZNSolsEm.exit321, %_ZNSolsEm.exit315, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont611 unwind label %931

.cont611:                                         ; preds = %.invoke610
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461: ; preds = %_ZNSolsEPFRSoS_E.exit334
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 56
  %828 = load i8, ptr %827, align 8, !tbaa !141
  %.not.i1.i.i462 = icmp eq i8 %828, 0
  br i1 %.not.i1.i.i462, label %832, label %829

829:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 67
  %831 = load i8, ptr %830, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463

832:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %826)
          to label %.noexc466 unwind label %931

.noexc466:                                        ; preds = %832
  %833 = load ptr, ptr %826, align 8, !tbaa !37
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 48
  %835 = load ptr, ptr %834, align 8
  %836 = invoke noundef signext i8 %835(ptr noundef nonnull align 8 dereferenceable(570) %826, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463 unwind label %931

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463: ; preds = %.noexc466, %829
  %.0.i.i.i464 = phi i8 [ %831, %829 ], [ %836, %.noexc466 ]
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i464)
          to label %.noexc468 unwind label %931

.noexc468:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %837)
          to label %_ZNSolsEPFRSoS_E.exit336 unwind label %931

_ZNSolsEPFRSoS_E.exit336:                         ; preds = %.noexc468
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %839 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %839, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %839, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %840 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 6, ptr %840, align 8, !tbaa !15
  %841 = getelementptr inbounds nuw i8, ptr %55, i64 22
  store i8 0, ptr %841, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %842 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %842, align 8, !tbaa !30
  %843 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %843, align 4, !tbaa !33
  store i32 16842752, ptr %56, align 8, !tbaa !34
  %844 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %45, ptr %844, align 8, !tbaa !36
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %845 unwind label %933

845:                                              ; preds = %_ZNSolsEPFRSoS_E.exit336
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %846 = load ptr, ptr %55, align 8, !tbaa !12
  %847 = icmp eq ptr %846, %839
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %845
  %848 = load i64, ptr %840, align 8, !tbaa !15
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %845
  call void @_ZdlPv(ptr noundef %846) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %850 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %851 unwind label %931

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %852 = load ptr, ptr %41, align 8, !tbaa !46
  %.not.i.i.i344 = icmp eq ptr %852, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %853

853:                                              ; preds = %851
  call void @_ZdlPv(ptr noundef nonnull %852) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %851, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %854 = load ptr, ptr %40, align 8, !tbaa !53
  %.not.i.i.i345 = icmp eq ptr %854, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %855

855:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %854) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %856 = load ptr, ptr %39, align 8, !tbaa !53
  %.not.i.i.i346 = icmp eq ptr %856, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit347, label %857

857:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %856) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit347

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit347:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not.i.i.i348 = icmp eq ptr %.sroa.0480.0.lcssa586, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit349, label %858

858:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit347
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.0.lcssa586) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit349

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit349:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit347, %858
  %.not.i.i.i350 = icmp eq ptr %.sroa.0487.0.lcssa590, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351, label %859

859:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit349
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0487.0.lcssa590) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit349, %859
  %860 = load ptr, ptr %36, align 8, !tbaa !45
  %861 = load ptr, ptr %210, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %860, %861
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %864, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %860, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351 ]
  %862 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %862, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %863

863:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %862) #16
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %863, %.lr.ph.i.i.i.i
  %864 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i352 = icmp eq ptr %864, %861
  br i1 %.not.i.i.i.i352, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351
  %865 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %860, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351 ]
  %.not.i.i.i353 = icmp eq ptr %865, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %866

866:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %865) #16
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %866
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %867 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %868 = load ptr, ptr %867, align 8, !tbaa !147
  %.not.i.i354 = icmp eq ptr %868, null
  br i1 %.not.i.i354, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %869

869:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = load atomic i64, ptr %870 acquire, align 8
  %872 = icmp eq i64 %871, 4294967297
  %873 = trunc i64 %871 to i32
  br i1 %872, label %874, label %882

874:                                              ; preds = %869
  store i32 0, ptr %870, align 8, !tbaa !148
  %875 = getelementptr inbounds nuw i8, ptr %868, i64 12
  store i32 0, ptr %875, align 4, !tbaa !150
  %876 = load ptr, ptr %868, align 8, !tbaa !37
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(16) %868) #17
  %879 = load ptr, ptr %868, align 8, !tbaa !37
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(16) %868) #17
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

882:                                              ; preds = %869
  %883 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i355 = icmp eq i8 %883, 0
  br i1 %.not.i.i.i355, label %886, label %884

884:                                              ; preds = %882
  %885 = add nsw i32 %873, -1
  store i32 %885, ptr %870, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

886:                                              ; preds = %882
  %887 = atomicrmw volatile add ptr %870, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %886, %884
  %.0.i.i.i.i = phi i32 [ %873, %884 ], [ %887, %886 ]
  %888 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %888, label %889, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

889:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %868) #17
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %874, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %889
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %890 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !147
  %.not.i.i356 = icmp eq ptr %891, null
  br i1 %.not.i.i356, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %892

892:                                              ; preds = %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = load atomic i64, ptr %893 acquire, align 8
  %895 = icmp eq i64 %894, 4294967297
  %896 = trunc i64 %894 to i32
  br i1 %895, label %897, label %905

897:                                              ; preds = %892
  store i32 0, ptr %893, align 8, !tbaa !148
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 12
  store i32 0, ptr %898, align 4, !tbaa !150
  %899 = load ptr, ptr %891, align 8, !tbaa !37
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(16) %891) #17
  %902 = load ptr, ptr %891, align 8, !tbaa !37
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(16) %891) #17
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

905:                                              ; preds = %892
  %906 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i357 = icmp eq i8 %906, 0
  br i1 %.not.i.i.i357, label %909, label %907

907:                                              ; preds = %905
  %908 = add nsw i32 %896, -1
  store i32 %908, ptr %893, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358

909:                                              ; preds = %905
  %910 = atomicrmw volatile add ptr %893, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358: ; preds = %909, %907
  %.0.i.i.i.i359 = phi i32 [ %896, %907 ], [ %910, %909 ]
  %911 = icmp eq i32 %.0.i.i.i.i359, 1
  br i1 %911, label %912, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

912:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %891) #17
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %897, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358, %912
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %913 = load ptr, ptr %24, align 8, !tbaa !53
  %.not.i.i.i360 = icmp eq ptr %913, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit361, label %914

914:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %913) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit361

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit361:  ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %914
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %915 = load ptr, ptr %23, align 8, !tbaa !53
  %.not.i.i.i362 = icmp eq ptr %915, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit363, label %916

916:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit361
  call void @_ZdlPv(ptr noundef nonnull %915) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit363

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit363:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit361, %916
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

917:                                              ; preds = %._crit_edge
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %51, align 8, !tbaa !121
  %.not.i.i.i364 = icmp eq ptr %919, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIcSaIcEED2Ev.exit365, label %920

920:                                              ; preds = %917
  call void @_ZdlPv(ptr noundef nonnull %919) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit365

_ZNSt6vectorIcSaIcEED2Ev.exit365:                 ; preds = %917, %920
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %939

921:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

923:                                              ; preds = %.noexc295
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %54, align 8, !tbaa !123
  %.not.i.i.i366 = icmp eq ptr %925, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIiSaIiEED2Ev.exit367, label %926

926:                                              ; preds = %923
  call void @_ZdlPv(ptr noundef nonnull %925) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit367

_ZNSt6vectorIiSaIiEED2Ev.exit367:                 ; preds = %923, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %927 = load ptr, ptr %52, align 8, !tbaa !12
  %928 = icmp eq ptr %927, %636
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit367
  %929 = load i64, ptr %639, align 8, !tbaa !15
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit367
  call void @_ZdlPv(ptr noundef %927) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %921
  %.pn104.pn = phi { ptr, i32 } [ %922, %921 ], [ %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %939

931:                                              ; preds = %.invoke610, %.noexc468, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463, %.noexc466, %832, %.noexc457, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452, %.noexc455, %814, %.noexc446, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441, %.noexc444, %794, %.noexc435, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430, %.noexc433, %768, %.noexc424, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419, %.noexc422, %748, %.noexc413, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408, %.noexc411, %721, %.noexc402, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397, %.noexc400, %694, %.noexc392, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc390, %675, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331, %_ZNSolsEPFRSoS_E.exit329, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325, %_ZNSolsEPFRSoS_E.exit323, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319, %_ZNSolsEPFRSoS_E.exit317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313, %_ZNSolsEPFRSoS_E.exit311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308, %_ZNSolsEPFRSoS_E.exit306, %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %939

933:                                              ; preds = %_ZNSolsEPFRSoS_E.exit336
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %935 = load ptr, ptr %55, align 8, !tbaa !12
  %936 = icmp eq ptr %935, %839
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %933
  %937 = load i64, ptr %840, align 8, !tbaa !15
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %933
  call void @_ZdlPv(ptr noundef %935) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %939

939:                                              ; preds = %931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt6vectorIcSaIcEED2Ev.exit365
  %.pn110.pn = phi { ptr, i32 } [ %.pn104.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %918, %_ZNSt6vectorIcSaIcEED2Ev.exit365 ], [ %932, %931 ], [ %934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %940

940:                                              ; preds = %.loopexit513, %.loopexit.split-lp514, %939, %617
  %.sroa.0480.0551 = phi ptr [ %.sroa.0480.1, %617 ], [ %.sroa.0480.0.lcssa586, %939 ], [ %.sroa.0480.0560, %.loopexit513 ], [ %.sroa.0480.0560, %.loopexit.split-lp514 ]
  %.sroa.0487.3 = phi ptr [ %.sroa.0487.1, %617 ], [ %.sroa.0487.0.lcssa590, %939 ], [ %.sroa.0487.2.ph, %.loopexit513 ], [ %.sroa.0487.2.ph515, %.loopexit.split-lp514 ]
  %.pn122 = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %617 ], [ %.pn110.pn, %939 ], [ %lpad.loopexit516, %.loopexit513 ], [ %lpad.loopexit.split-lp517, %.loopexit.split-lp514 ]
  %941 = load ptr, ptr %41, align 8, !tbaa !46
  %.not.i.i.i374 = icmp eq ptr %941, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit375, label %942

942:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef nonnull %941) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit375

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit375:    ; preds = %940, %942
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %943 = load ptr, ptr %40, align 8, !tbaa !53
  %.not.i.i.i376 = icmp eq ptr %943, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377, label %944

944:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit375
  call void @_ZdlPv(ptr noundef nonnull %943) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit375, %944
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %945 = load ptr, ptr %39, align 8, !tbaa !53
  %.not.i.i.i378 = icmp eq ptr %945, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit379, label %946

946:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377
  call void @_ZdlPv(ptr noundef nonnull %945) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit379

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit379:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377, %946
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not.i.i.i380 = icmp eq ptr %.sroa.0480.0551, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381, label %947

947:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit379
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.0551) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit379, %947
  %.not.i.i.i382 = icmp eq ptr %.sroa.0487.3, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383, label %948

948:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0487.3) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383:  ; preds = %948, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381, %317
  %.pn122.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn122, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381 ], [ %.pn122, %948 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %35) #17
  br label %949

949:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383, %315
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %950

950:                                              ; preds = %949, %313, %311, %309, %307
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %949 ], [ %314, %313 ], [ %312, %311 ], [ %310, %309 ], [ %308, %307 ]
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %951

951:                                              ; preds = %950, %305
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %950 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %952

952:                                              ; preds = %951, %303
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn, %951 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %953 = load ptr, ptr %24, align 8, !tbaa !53
  %.not.i.i.i384 = icmp eq ptr %953, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit385, label %954

954:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef nonnull %953) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit385

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit385:  ; preds = %952, %954
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %955 = load ptr, ptr %23, align 8, !tbaa !53
  %.not.i.i.i386 = icmp eq ptr %955, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit387, label %956

956:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit385
  call void @_ZdlPv(ptr noundef nonnull %955) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit387

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit387:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit385, %956
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %957

957:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit387, %.body188
  %.pn122.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit387 ], [ %eh.lpad-body189, %.body188 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  br label %958

958:                                              ; preds = %957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.pn122.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn, %957 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %959

959:                                              ; preds = %958, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn, %958 ], [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %960

960:                                              ; preds = %959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn, %959 ], [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %961

961:                                              ; preds = %960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn, %960 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
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

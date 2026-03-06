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
  call void @_ZdlPv(ptr noundef %63) #17
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
  call void @_ZdlPv(ptr noundef %76) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %68
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %79) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %81 = load ptr, ptr %11, align 8, !tbaa !12
  %82 = icmp eq ptr %81, %65
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %81) #17
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
  call void @_ZdlPv(ptr noundef %94) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  %97 = load ptr, ptr %14, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %86
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  call void @_ZdlPv(ptr noundef %97) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  %99 = load ptr, ptr %15, align 8, !tbaa !12
  %100 = icmp eq ptr %99, %83
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @_ZdlPv(ptr noundef %99) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
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
  call void @_ZdlPv(ptr noundef %114) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %116 = load ptr, ptr %18, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @_ZdlPv(ptr noundef %116) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  %119 = load ptr, ptr %19, align 8, !tbaa !12
  %120 = icmp eq ptr %119, %104
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @_ZdlPv(ptr noundef %119) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  %121 = load ptr, ptr %20, align 8, !tbaa !12
  %122 = icmp eq ptr %121, %101
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @_ZdlPv(ptr noundef %121) #17
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %126 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body188

126:                                              ; preds = %123
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
  %.not569 = icmp eq ptr %.sroa.14.1, %.sroa.0487.1
  br i1 %.not569, label %._crit_edge, label %.lr.ph567

.lr.ph567:                                        ; preds = %.preheader
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
  call void @_ZdlPv(ptr noundef %208) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %204
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %884

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
  call void @_ZdlPv(ptr noundef %214) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %210
  %.pn73 = phi { ptr, i32 } [ %211, %210 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %213, %212 ]
  %217 = load ptr, ptr %10, align 8, !tbaa !12
  %218 = icmp eq ptr %217, %68
  br i1 %218, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %70
  %.sink = phi ptr [ %72, %70 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ]
  %.pn73.pn.ph = phi { ptr, i32 } [ %71, %70 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ]
  call void @_ZdlPv(ptr noundef %.sink) #17
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %70
  %.pn73.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn73.pn.ph, %.body.sink.split ]
  %219 = load ptr, ptr %11, align 8, !tbaa !12
  %220 = icmp eq ptr %219, %65
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %.body
  call void @_ZdlPv(ptr noundef %219) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %883

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
  call void @_ZdlPv(ptr noundef %225) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %221
  %.pn77 = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %224, %223 ]
  %228 = load ptr, ptr %14, align 8, !tbaa !12
  %229 = icmp eq ptr %228, %86
  br i1 %229, label %.body154, label %.body154.sink.split

.body154.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %88
  %.sink694 = phi ptr [ %90, %88 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  %.pn77.pn.ph = phi { ptr, i32 } [ %89, %88 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  call void @_ZdlPv(ptr noundef %.sink694) #17
  br label %.body154

.body154:                                         ; preds = %.body154.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %88
  %.pn77.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pn77.pn.ph, %.body154.sink.split ]
  %230 = load ptr, ptr %15, align 8, !tbaa !12
  %231 = icmp eq ptr %230, %83
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %.body154
  call void @_ZdlPv(ptr noundef %230) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %.body154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %882

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
  call void @_ZdlPv(ptr noundef %236) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %238 = load ptr, ptr %18, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @_ZdlPv(ptr noundef %238) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %232
  %.pn81 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  %241 = load ptr, ptr %19, align 8, !tbaa !12
  %242 = icmp eq ptr %241, %104
  br i1 %242, label %.body173, label %.body173.sink.split

.body173.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %106
  %.sink695 = phi ptr [ %108, %106 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
  %.pn81.pn.ph = phi { ptr, i32 } [ %107, %106 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
  call void @_ZdlPv(ptr noundef %.sink695) #17
  br label %.body173

.body173:                                         ; preds = %.body173.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %106
  %.pn81.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn81.pn.ph, %.body173.sink.split ]
  %243 = load ptr, ptr %20, align 8, !tbaa !12
  %244 = icmp eq ptr %243, %101
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %.body173
  call void @_ZdlPv(ptr noundef %243) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %.body173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %881

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.body188:                                         ; preds = %124, %245
  %eh.lpad-body189 = phi { ptr, i32 } [ %246, %245 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %880

247:                                              ; preds = %126
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %875

249:                                              ; preds = %127
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %874

251:                                              ; preds = %134, %128
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %873

253:                                              ; preds = %138
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %873

255:                                              ; preds = %154, %148
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %873

257:                                              ; preds = %158
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %873

259:                                              ; preds = %168
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %872

261:                                              ; preds = %177, %169
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383

.lr.ph:                                           ; preds = %178, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240
  %263 = phi ptr [ %321, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ %181, %178 ]
  %.070563 = phi i64 [ %319, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ 0, %178 ]
  %.sroa.0487.0562 = phi ptr [ %.sroa.0487.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %178 ]
  %.sroa.14.0561 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %178 ]
  %.sroa.21.0560 = phi ptr [ %.sroa.21.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %178 ]
  %.sroa.0480.0559 = phi ptr [ %.sroa.0480.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %178 ]
  %.sroa.11.0558 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %178 ]
  %.sroa.15.0557 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240 ], [ null, %178 ]
  %264 = getelementptr inbounds nuw [24 x i8], ptr %263, i64 %.070563
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
  %275 = getelementptr inbounds nuw [28 x i8], ptr %274, i64 %273
  %.not.i = icmp eq ptr %.sroa.14.0561, %.sroa.21.0560
  br i1 %.not.i, label %277, label %276

276:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.14.0561, ptr noundef nonnull align 4 dereferenceable(28) %275, i64 28, i1 false), !tbaa.struct !56
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

277:                                              ; preds = %272
  %278 = ptrtoint ptr %.sroa.14.0561 to i64
  %279 = ptrtoint ptr %.sroa.0487.0562 to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 9223372036854775800
  br i1 %281, label %282, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

282:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc223 unwind label %.loopexit.split-lp513

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
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #20
          to label %.noexc224 unwind label %.loopexit512

.noexc224:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %290, ptr noundef nonnull align 4 dereferenceable(28) %275, i64 28, i1 false), !tbaa.struct !56
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0487.0562, %.sroa.14.0561
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc224, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i ], [ %289, %.noexc224 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0487.0562, %.noexc224 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !56, !alias.scope !58
  %291 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %291, %.sroa.14.0561
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc224
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %289, %.noexc224 ], [ %292, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0487.0562, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %293

293:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0487.0562) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %293, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %294 = getelementptr inbounds nuw [28 x i8], ptr %289, i64 %287
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %276
  %.sroa.21.2 = phi ptr [ %294, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.21.0560, %276 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0561, %276 ]
  %.sroa.0487.4 = phi ptr [ %289, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0487.0562, %276 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 28
  %295 = sext i32 %.sroa.5.0.copyload to i64
  %296 = load ptr, ptr %24, align 8, !tbaa !53
  %297 = getelementptr inbounds nuw [28 x i8], ptr %296, i64 %295
  %.not.i225 = icmp eq ptr %.sroa.11.0558, %.sroa.15.0557
  br i1 %.not.i225, label %300, label %298

298:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.11.0558, ptr noundef nonnull align 4 dereferenceable(28) %297, i64 28, i1 false), !tbaa.struct !56
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.11.0558, i64 28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240

300:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %301 = ptrtoint ptr %.sroa.11.0558 to i64
  %302 = ptrtoint ptr %.sroa.0480.0559 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775800
  br i1 %304, label %305, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i226

305:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc238 unwind label %.loopexit.split-lp513

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
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #20
          to label %.noexc239 unwind label %.loopexit512

.noexc239:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i226
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %313, ptr noundef nonnull align 4 dereferenceable(28) %297, i64 28, i1 false), !tbaa.struct !56
  %.not10.i.i.i.i.i.i229 = icmp eq ptr %.sroa.0480.0559, %.sroa.11.0558
  br i1 %.not10.i.i.i.i.i.i229, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i234, label %.lr.ph.i.i.i.i.i.i230

.lr.ph.i.i.i.i.i.i230:                            ; preds = %.noexc239, %.lr.ph.i.i.i.i.i.i230
  %.012.i.i.i.i.i.i231 = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i230 ], [ %312, %.noexc239 ]
  %.0911.i.i.i.i.i.i232 = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i230 ], [ %.sroa.0480.0559, %.noexc239 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i231, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i232, i64 28, i1 false), !tbaa.struct !56, !alias.scope !64
  %314 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i232, i64 28
  %315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i231, i64 28
  %.not.i.i.i.i.i.i233 = icmp eq ptr %314, %.sroa.11.0558
  br i1 %.not.i.i.i.i.i.i233, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i234, label %.lr.ph.i.i.i.i.i.i230, !llvm.loop !62

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i234: ; preds = %.lr.ph.i.i.i.i.i.i230, %.noexc239
  %.0.lcssa.i.i.i.i.i.i235 = phi ptr [ %312, %.noexc239 ], [ %315, %.lr.ph.i.i.i.i.i.i230 ]
  %316 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i235, i64 28
  %.not.i23.i.i236 = icmp eq ptr %.sroa.0480.0559, null
  br i1 %.not.i23.i.i236, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237, label %317

317:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i234
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.0559) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237: ; preds = %317, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i234
  %318 = getelementptr inbounds nuw [28 x i8], ptr %312, i64 %310
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240

.loopexit512:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i226
  %.sroa.0487.2.ph = phi ptr [ %.sroa.0487.0562, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0487.4, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i226 ]
  %lpad.loopexit515 = landingpad { ptr, i32 }
          cleanup
  br label %863

.loopexit.split-lp513:                            ; preds = %282, %305
  %.sroa.0487.2.ph514 = phi ptr [ %.sroa.0487.4, %305 ], [ %.sroa.0487.0562, %282 ]
  %lpad.loopexit.split-lp516 = landingpad { ptr, i32 }
          cleanup
  br label %863

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit240: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237, %298, %.lr.ph
  %.sroa.15.1 = phi ptr [ %.sroa.15.0557, %.lr.ph ], [ %318, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %.sroa.15.0557, %298 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0558, %.lr.ph ], [ %316, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %299, %298 ]
  %.sroa.0480.1 = phi ptr [ %.sroa.0480.0559, %.lr.ph ], [ %312, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %.sroa.0480.0559, %298 ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.0560, %.lr.ph ], [ %.sroa.21.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %.sroa.21.2, %298 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0561, %.lr.ph ], [ %.sroa.14.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %.sroa.14.2, %298 ]
  %.sroa.0487.1 = phi ptr [ %.sroa.0487.0562, %.lr.ph ], [ %.sroa.0487.4, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237 ], [ %.sroa.0487.4, %298 ]
  %319 = add nuw i64 %.070563, 1
  %320 = load ptr, ptr %179, align 8, !tbaa !42
  %321 = load ptr, ptr %36, align 8, !tbaa !45
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 24
  %326 = icmp ult i64 %319, %325
  br i1 %326, label %.lr.ph, label %.preheader, !llvm.loop !68

327:                                              ; preds = %.lr.ph567, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %328 = phi i64 [ 0, %.lr.ph567 ], [ %545, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.069566 = phi i32 [ 0, %.lr.ph567 ], [ %544, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %329 unwind label %534

329:                                              ; preds = %327
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  %330 = load ptr, ptr %43, align 8, !tbaa !69, !noalias !83
  %331 = load ptr, ptr %330, align 8, !tbaa !37
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body241

.body241:                                         ; preds = %329
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #18
  br label %536

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %329
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %335 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.0487.1, i64 %328
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
  %.in669 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %345 = load float, ptr %.in669, align 4, !tbaa !92
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
  %376 = getelementptr inbounds [8 x i8], ptr %374, i64 %375
  br label %_ZN2cv3Mat2atIdEERT_i.exit246

_ZN2cv3Mat2atIdEERT_i.exit246:                    ; preds = %362, %357, %.thread
  %377 = phi float [ %350, %.thread ], [ %345, %357 ], [ %345, %362 ]
  %.0.i245 = phi ptr [ %352, %.thread ], [ %361, %357 ], [ %376, %362 ]
  %378 = fpext float %377 to double
  store double %378, ptr %.0.i245, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %379 unwind label %539

379:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit246
  %380 = load ptr, ptr %44, align 8, !tbaa !69
  %381 = load ptr, ptr %380, align 8, !tbaa !37
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %541

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %379
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #18
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
  %414 = getelementptr inbounds [8 x i8], ptr %412, i64 %413
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
          to label %_ZN2cv3Mat2atIdEERT_i.exit254 unwind label %537

_ZN2cv3Mat2atIdEERT_i.exit254:                    ; preds = %_ZN2cv3Mat2atIdEERT_i.exit250
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %416 = load i32, ptr %42, align 8, !tbaa !89
  %417 = and i32 %416, 16384
  %.not.i252 = icmp eq i32 %417, 0
  %418 = load ptr, ptr %189, align 8, !tbaa !93
  %419 = load double, ptr %418, align 8, !tbaa !91
  %420 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.0480.1, i64 %328
  %421 = load float, ptr %420, align 4, !tbaa !86
  %422 = fpext float %421 to double
  %423 = fsub double %419, %422
  %424 = call noundef double @pow(double noundef %423, double noundef 2.000000e+00) #18, !tbaa !49
  br i1 %.not.i252, label %425, label %429

425:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit254
  %426 = load ptr, ptr %190, align 8, !tbaa !90
  %427 = load i32, ptr %426, align 4, !tbaa !49
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %431

429:                                              ; preds = %425, %_ZN2cv3Mat2atIdEERT_i.exit254
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit257

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !49
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %439

435:                                              ; preds = %431
  %436 = load ptr, ptr %192, align 8, !tbaa !94
  %437 = load i64, ptr %436, align 8, !tbaa !10
  %438 = getelementptr inbounds nuw i8, ptr %418, i64 %437
  br label %_ZN2cv3Mat2atIdEERT_i.exit257

439:                                              ; preds = %431
  %440 = load i32, ptr %191, align 4, !tbaa !95
  %.fr506 = freeze i32 %440
  %441 = add i32 %.fr506, 1
  %442 = icmp ult i32 %441, 3
  %443 = select i1 %442, i32 %.fr506, i32 0
  %444 = mul nsw i32 %443, %.fr506
  %445 = sub nsw i32 1, %444
  %446 = load ptr, ptr %192, align 8, !tbaa !94
  %447 = load i64, ptr %446, align 8, !tbaa !10
  %448 = sext i32 %443 to i64
  %449 = mul i64 %447, %448
  %450 = getelementptr inbounds nuw i8, ptr %418, i64 %449
  %451 = sext i32 %445 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %450, i64 %451
  br label %_ZN2cv3Mat2atIdEERT_i.exit257

_ZN2cv3Mat2atIdEERT_i.exit257:                    ; preds = %439, %435, %429
  %.0.i256 = phi ptr [ %430, %429 ], [ %438, %435 ], [ %452, %439 ]
  %453 = load double, ptr %.0.i256, align 8, !tbaa !91
  %454 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %455 = load float, ptr %454, align 4, !tbaa !92
  %456 = fpext float %455 to double
  %457 = fsub double %453, %456
  %458 = call noundef double @pow(double noundef %457, double noundef 2.000000e+00) #18, !tbaa !49
  %459 = fadd double %424, %458
  %460 = call double @sqrt(double noundef %459) #18, !tbaa !49
  %461 = fcmp olt double %460, 2.500000e+00
  br i1 %461, label %462, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

462:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit257
  %463 = load ptr, ptr %198, align 8, !tbaa !96
  %464 = load ptr, ptr %39, align 8, !tbaa !53
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = sdiv exact i64 %467, 28
  %469 = trunc i64 %468 to i32
  %470 = load ptr, ptr %199, align 8, !tbaa !97
  %.not.i258 = icmp eq ptr %463, %470
  br i1 %.not.i258, label %473, label %471

471:                                              ; preds = %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %463, ptr noundef nonnull align 4 dereferenceable(28) %335, i64 28, i1 false), !tbaa.struct !56
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 28
  store ptr %472, ptr %198, align 8, !tbaa !96
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit273

473:                                              ; preds = %462
  %474 = icmp eq i64 %467, 9223372036854775800
  br i1 %474, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i259

.invoke:                                          ; preds = %491, %473
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i259: ; preds = %473
  %.sroa.speculated.i.i.i260 = call i64 @llvm.umax.i64(i64 %468, i64 1)
  %475 = add nsw i64 %.sroa.speculated.i.i.i260, %468
  %476 = icmp ult i64 %475, %468
  %477 = call i64 @llvm.umin.i64(i64 %475, i64 329406144173384850)
  %478 = select i1 %476, i64 329406144173384850, i64 %477
  %.not.i.i.i261 = icmp ne i64 %478, 0
  call void @llvm.assume(i1 %.not.i.i.i261)
  %479 = mul nuw nsw i64 %478, 28
  %480 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %479) #20
          to label %.noexc272 unwind label %.loopexit

.noexc272:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i259
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %481, ptr noundef nonnull align 4 dereferenceable(28) %335, i64 28, i1 false), !tbaa.struct !56
  %.not10.i.i.i.i.i.i262 = icmp eq ptr %464, %463
  br i1 %.not10.i.i.i.i.i.i262, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i267, label %.lr.ph.i.i.i.i.i.i263

.lr.ph.i.i.i.i.i.i263:                            ; preds = %.noexc272, %.lr.ph.i.i.i.i.i.i263
  %.012.i.i.i.i.i.i264 = phi ptr [ %483, %.lr.ph.i.i.i.i.i.i263 ], [ %480, %.noexc272 ]
  %.0911.i.i.i.i.i.i265 = phi ptr [ %482, %.lr.ph.i.i.i.i.i.i263 ], [ %464, %.noexc272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i264, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i265, i64 28, i1 false), !tbaa.struct !56, !alias.scope !98
  %482 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i265, i64 28
  %483 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i264, i64 28
  %.not.i.i.i.i.i.i266 = icmp eq ptr %482, %463
  br i1 %.not.i.i.i.i.i.i266, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i267, label %.lr.ph.i.i.i.i.i.i263, !llvm.loop !62

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i267: ; preds = %.lr.ph.i.i.i.i.i.i263, %.noexc272
  %.0.lcssa.i.i.i.i.i.i268 = phi ptr [ %480, %.noexc272 ], [ %483, %.lr.ph.i.i.i.i.i.i263 ]
  %484 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i268, i64 28
  %.not.i23.i.i269 = icmp eq ptr %464, null
  br i1 %.not.i23.i.i269, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i270, label %485

485:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i267
  call void @_ZdlPv(ptr noundef nonnull %464) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i270

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i270: ; preds = %485, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i267
  store ptr %480, ptr %39, align 8, !tbaa !53
  store ptr %484, ptr %198, align 8, !tbaa !96
  %486 = getelementptr inbounds nuw [28 x i8], ptr %480, i64 %478
  store ptr %486, ptr %199, align 8, !tbaa !97
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit273

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit273: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i270, %471
  %487 = load ptr, ptr %200, align 8, !tbaa !96
  %488 = load ptr, ptr %201, align 8, !tbaa !97
  %.not.i274 = icmp eq ptr %487, %488
  br i1 %.not.i274, label %491, label %489

489:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %487, ptr noundef nonnull align 4 dereferenceable(28) %420, i64 28, i1 false), !tbaa.struct !56
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 28
  store ptr %490, ptr %200, align 8, !tbaa !96
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit289

491:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit273
  %492 = load ptr, ptr %40, align 8, !tbaa !53
  %493 = ptrtoint ptr %487 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp eq i64 %495, 9223372036854775800
  br i1 %496, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i275

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i275: ; preds = %491
  %497 = sdiv exact i64 %495, 28
  %.sroa.speculated.i.i.i276 = call i64 @llvm.umax.i64(i64 %497, i64 1)
  %498 = add nsw i64 %.sroa.speculated.i.i.i276, %497
  %499 = icmp ult i64 %498, %497
  %500 = call i64 @llvm.umin.i64(i64 %498, i64 329406144173384850)
  %501 = select i1 %499, i64 329406144173384850, i64 %500
  %.not.i.i.i277 = icmp ne i64 %501, 0
  call void @llvm.assume(i1 %.not.i.i.i277)
  %502 = mul nuw nsw i64 %501, 28
  %503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %502) #20
          to label %.noexc288 unwind label %.loopexit

.noexc288:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i275
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %504, ptr noundef nonnull align 4 dereferenceable(28) %420, i64 28, i1 false), !tbaa.struct !56
  %.not10.i.i.i.i.i.i278 = icmp eq ptr %492, %487
  br i1 %.not10.i.i.i.i.i.i278, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i283, label %.lr.ph.i.i.i.i.i.i279

.lr.ph.i.i.i.i.i.i279:                            ; preds = %.noexc288, %.lr.ph.i.i.i.i.i.i279
  %.012.i.i.i.i.i.i280 = phi ptr [ %506, %.lr.ph.i.i.i.i.i.i279 ], [ %503, %.noexc288 ]
  %.0911.i.i.i.i.i.i281 = phi ptr [ %505, %.lr.ph.i.i.i.i.i.i279 ], [ %492, %.noexc288 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i280, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i281, i64 28, i1 false), !tbaa.struct !56, !alias.scope !102
  %505 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i281, i64 28
  %506 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i280, i64 28
  %.not.i.i.i.i.i.i282 = icmp eq ptr %505, %487
  br i1 %.not.i.i.i.i.i.i282, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i283, label %.lr.ph.i.i.i.i.i.i279, !llvm.loop !62

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i283: ; preds = %.lr.ph.i.i.i.i.i.i279, %.noexc288
  %.0.lcssa.i.i.i.i.i.i284 = phi ptr [ %503, %.noexc288 ], [ %506, %.lr.ph.i.i.i.i.i.i279 ]
  %507 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i284, i64 28
  %.not.i23.i.i285 = icmp eq ptr %492, null
  br i1 %.not.i23.i.i285, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i286, label %508

508:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i283
  call void @_ZdlPv(ptr noundef nonnull %492) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i286

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i286: ; preds = %508, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i283
  store ptr %503, ptr %40, align 8, !tbaa !53
  store ptr %507, ptr %200, align 8, !tbaa !96
  %509 = getelementptr inbounds nuw [28 x i8], ptr %503, i64 %501
  store ptr %509, ptr %201, align 8, !tbaa !97
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit289

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit289: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i286, %489
  %510 = load ptr, ptr %202, align 8, !tbaa !106
  %511 = load ptr, ptr %203, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %510, %511
  br i1 %.not.i.i, label %514, label %512

512:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit289
  store i32 %469, ptr %510, align 4, !tbaa !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i32 %469, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %510, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !57
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store ptr %513, ptr %202, align 8, !tbaa !106
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

514:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit289
  %515 = load ptr, ptr %41, align 8, !tbaa !46
  %516 = ptrtoint ptr %510 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = icmp eq i64 %518, 9223372036854775792
  br i1 %519, label %520, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

520:                                              ; preds = %514
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc290 unwind label %.loopexit.split-lp508

.noexc290:                                        ; preds = %520
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %514
  %521 = ashr exact i64 %518, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %521, i64 1)
  %522 = add nsw i64 %.sroa.speculated.i.i.i.i, %521
  %523 = icmp ult i64 %522, %521
  %524 = call i64 @llvm.umin.i64(i64 %522, i64 576460752303423487)
  %525 = select i1 %523, i64 576460752303423487, i64 %524
  %.not.i.i.i.i = icmp ne i64 %525, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %526 = shl nuw nsw i64 %525, 4
  %527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %526) #20
          to label %.noexc291 unwind label %.loopexit507

.noexc291:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 %518
  store i32 %469, ptr %528, align 4, !tbaa !49
  %.sroa.6.0..sroa_idx474 = getelementptr inbounds nuw i8, ptr %528, i64 4
  store i32 %469, ptr %.sroa.6.0..sroa_idx474, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx476 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx476, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx478 = getelementptr inbounds nuw i8, ptr %528, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx478, align 4, !tbaa !57
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %515, %510
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc291, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %530, %.lr.ph.i.i.i.i.i.i.i ], [ %527, %.noexc291 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %529, %.lr.ph.i.i.i.i.i.i.i ], [ %515, %.noexc291 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !108, !alias.scope !109
  %529 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %529, %510
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc291
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %527, %.noexc291 ], [ %530, %.lr.ph.i.i.i.i.i.i.i ]
  %531 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %515, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %532

532:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %515) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %532, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %527, ptr %41, align 8, !tbaa !46
  store ptr %531, ptr %202, align 8, !tbaa !106
  %533 = getelementptr inbounds nuw [16 x i8], ptr %527, i64 %525
  store ptr %533, ptr %203, align 8, !tbaa !107
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

534:                                              ; preds = %327
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %536

536:                                              ; preds = %.body241, %534
  %.pn113 = phi { ptr, i32 } [ %334, %.body241 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %548

537:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit250
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %547

539:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit246
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %379
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #18
  br label %543

543:                                              ; preds = %541, %539
  %.pn115 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %547

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i259, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i275
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %547

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %547

.loopexit507:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %547

.loopexit.split-lp508:                            ; preds = %520
  %lpad.loopexit.split-lp510 = landingpad { ptr, i32 }
          cleanup
  br label %547

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %512, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZN2cv3Mat2atIdEERT_i.exit257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %544 = add i32 %.069566, 1
  %545 = zext i32 %544 to i64
  %546 = icmp ugt i64 %185, %545
  br i1 %546, label %327, label %._crit_edge, !llvm.loop !114

547:                                              ; preds = %.loopexit507, %.loopexit.split-lp508, %.loopexit, %.loopexit.split-lp, %543, %537
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn115, %543 ], [ %538, %537 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit509, %.loopexit507 ], [ %lpad.loopexit.split-lp510, %.loopexit.split-lp508 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %548

548:                                              ; preds = %547, %536
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %547 ], [ %.pn113, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %863

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, %178, %.preheader
  %549 = phi i64 [ 0, %178 ], [ 0, %.preheader ], [ %185, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0487.0.lcssa665 = phi ptr [ null, %178 ], [ %.sroa.0487.1, %.preheader ], [ %.sroa.0487.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0480.0.lcssa661 = phi ptr [ null, %178 ], [ %.sroa.0480.1, %.preheader ], [ %.sroa.0480.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %550 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %550, align 8, !tbaa !30
  %551 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %551, align 4, !tbaa !33
  store i32 16842752, ptr %46, align 8, !tbaa !34
  %552 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %8, ptr %552, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %553 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %553, align 8, !tbaa !30
  %554 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %554, align 4, !tbaa !33
  store i32 16842752, ptr %47, align 8, !tbaa !34
  %555 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %12, ptr %555, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %556 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %557, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !34
  store ptr %45, ptr %556, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store double -1.000000e+00, ptr %49, align 8, !tbaa !91, !alias.scope !115
  %558 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double -1.000000e+00, ptr %558, align 8, !tbaa !91, !alias.scope !115
  %559 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store double -1.000000e+00, ptr %559, align 8, !tbaa !91, !alias.scope !115
  %560 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store double -1.000000e+00, ptr %560, align 8, !tbaa !91, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store double -1.000000e+00, ptr %50, align 8, !tbaa !91, !alias.scope !118
  %561 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double -1.000000e+00, ptr %561, align 8, !tbaa !91, !alias.scope !118
  %562 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double -1.000000e+00, ptr %562, align 8, !tbaa !91, !alias.scope !118
  %563 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store double -1.000000e+00, ptr %563, align 8, !tbaa !91, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0)
          to label %564 unwind label %844

564:                                              ; preds = %._crit_edge
  %565 = load ptr, ptr %51, align 8, !tbaa !121
  %.not.i.i.i292 = icmp eq ptr %565, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %566

566:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef nonnull %565) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %564, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %567 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %567, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !10
  %568 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc295 unwind label %848

.noexc295:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  store ptr %568, ptr %52, align 8, !tbaa !12
  %569 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %569, ptr %567, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %568, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %570 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %569, ptr %570, align 8, !tbaa !15
  %571 = load ptr, ptr %52, align 8, !tbaa !12
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %569
  store i8 0, ptr %572, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %573 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %573, align 8, !tbaa !30
  %574 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %574, align 4, !tbaa !33
  store i32 16842752, ptr %53, align 8, !tbaa !34
  %575 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %45, ptr %575, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %576 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %577 unwind label %850

577:                                              ; preds = %.noexc295
  %578 = load ptr, ptr %54, align 8, !tbaa !123
  %.not.i.i.i297 = icmp eq ptr %578, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %579

579:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef nonnull %578) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %577, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %580 = load ptr, ptr %52, align 8, !tbaa !12
  %581 = icmp eq ptr %580, %567
  br i1 %581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %580) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %582 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !96
  %584 = load ptr, ptr %39, align 8, !tbaa !53
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = sdiv exact i64 %587, 28
  %589 = uitofp i64 %588 to double
  %590 = uitofp nneg i64 %549 to double
  %591 = fdiv double %589, %590
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %856

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %593 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %594 = getelementptr i8, ptr %593, i64 -24
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %595
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 240
  %598 = load ptr, ptr %597, align 8, !tbaa !125
  %.not.i.i.i388 = icmp eq ptr %598, null
  br i1 %.not.i.i.i388, label %.invoke681, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 56
  %600 = load i8, ptr %599, align 8, !tbaa !141
  %.not.i1.i.i = icmp eq i8 %600, 0
  br i1 %.not.i1.i.i, label %604, label %601

601:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 67
  %603 = load i8, ptr %602, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

604:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %598)
          to label %.noexc390 unwind label %856

.noexc390:                                        ; preds = %604
  %605 = load ptr, ptr %598, align 8, !tbaa !37
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %607 = load ptr, ptr %606, align 8
  %608 = invoke noundef signext i8 %607(ptr noundef nonnull align 8 dereferenceable(570) %598, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %856

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc390, %601
  %.0.i.i.i = phi i8 [ %603, %601 ], [ %608, %.noexc390 ]
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc392 unwind label %856

.noexc392:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %609)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %856

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc392
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304 unwind label %856

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304: ; preds = %_ZNSolsEPFRSoS_E.exit
  %612 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %613 = getelementptr i8, ptr %612, i64 -24
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %614
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 240
  %617 = load ptr, ptr %616, align 8, !tbaa !125
  %.not.i.i.i394 = icmp eq ptr %617, null
  br i1 %.not.i.i.i394, label %.invoke681, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 56
  %619 = load i8, ptr %618, align 8, !tbaa !141
  %.not.i1.i.i396 = icmp eq i8 %619, 0
  br i1 %.not.i1.i.i396, label %623, label %620

620:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 67
  %622 = load i8, ptr %621, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397

623:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %617)
          to label %.noexc400 unwind label %856

.noexc400:                                        ; preds = %623
  %624 = load ptr, ptr %617, align 8, !tbaa !37
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %626 = load ptr, ptr %625, align 8
  %627 = invoke noundef signext i8 %626(ptr noundef nonnull align 8 dereferenceable(570) %617, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397 unwind label %856

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397: ; preds = %.noexc400, %620
  %.0.i.i.i398 = phi i8 [ %622, %620 ], [ %627, %.noexc400 ]
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i398)
          to label %.noexc402 unwind label %856

.noexc402:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %628)
          to label %_ZNSolsEPFRSoS_E.exit306 unwind label %856

_ZNSolsEPFRSoS_E.exit306:                         ; preds = %.noexc402
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308 unwind label %856

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308: ; preds = %_ZNSolsEPFRSoS_E.exit306
  %631 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !96
  %633 = load ptr, ptr %23, align 8, !tbaa !53
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = sdiv exact i64 %636, 28
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %637)
          to label %_ZNSolsEm.exit unwind label %856

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308
  %639 = load ptr, ptr %638, align 8, !tbaa !37
  %640 = getelementptr i8, ptr %639, i64 -24
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %638, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 240
  %644 = load ptr, ptr %643, align 8, !tbaa !125
  %.not.i.i.i405 = icmp eq ptr %644, null
  br i1 %.not.i.i.i405, label %.invoke681, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406: ; preds = %_ZNSolsEm.exit
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 56
  %646 = load i8, ptr %645, align 8, !tbaa !141
  %.not.i1.i.i407 = icmp eq i8 %646, 0
  br i1 %.not.i1.i.i407, label %650, label %647

647:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 67
  %649 = load i8, ptr %648, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408

650:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %644)
          to label %.noexc411 unwind label %856

.noexc411:                                        ; preds = %650
  %651 = load ptr, ptr %644, align 8, !tbaa !37
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 48
  %653 = load ptr, ptr %652, align 8
  %654 = invoke noundef signext i8 %653(ptr noundef nonnull align 8 dereferenceable(570) %644, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408 unwind label %856

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408: ; preds = %.noexc411, %647
  %.0.i.i.i409 = phi i8 [ %649, %647 ], [ %654, %.noexc411 ]
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %638, i8 noundef signext %.0.i.i.i409)
          to label %.noexc413 unwind label %856

.noexc413:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %655)
          to label %_ZNSolsEPFRSoS_E.exit311 unwind label %856

_ZNSolsEPFRSoS_E.exit311:                         ; preds = %.noexc413
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313 unwind label %856

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313: ; preds = %_ZNSolsEPFRSoS_E.exit311
  %658 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !96
  %660 = load ptr, ptr %24, align 8, !tbaa !53
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = sdiv exact i64 %663, 28
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %664)
          to label %_ZNSolsEm.exit315 unwind label %856

_ZNSolsEm.exit315:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313
  %666 = load ptr, ptr %665, align 8, !tbaa !37
  %667 = getelementptr i8, ptr %666, i64 -24
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %665, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 240
  %671 = load ptr, ptr %670, align 8, !tbaa !125
  %.not.i.i.i416 = icmp eq ptr %671, null
  br i1 %.not.i.i.i416, label %.invoke681, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417: ; preds = %_ZNSolsEm.exit315
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 56
  %673 = load i8, ptr %672, align 8, !tbaa !141
  %.not.i1.i.i418 = icmp eq i8 %673, 0
  br i1 %.not.i1.i.i418, label %677, label %674

674:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 67
  %676 = load i8, ptr %675, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419

677:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %671)
          to label %.noexc422 unwind label %856

.noexc422:                                        ; preds = %677
  %678 = load ptr, ptr %671, align 8, !tbaa !37
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 48
  %680 = load ptr, ptr %679, align 8
  %681 = invoke noundef signext i8 %680(ptr noundef nonnull align 8 dereferenceable(570) %671, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419 unwind label %856

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419: ; preds = %.noexc422, %674
  %.0.i.i.i420 = phi i8 [ %676, %674 ], [ %681, %.noexc422 ]
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %665, i8 noundef signext %.0.i.i.i420)
          to label %.noexc424 unwind label %856

.noexc424:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %682)
          to label %_ZNSolsEPFRSoS_E.exit317 unwind label %856

_ZNSolsEPFRSoS_E.exit317:                         ; preds = %.noexc424
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319 unwind label %856

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319: ; preds = %_ZNSolsEPFRSoS_E.exit317
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %549)
          to label %_ZNSolsEm.exit321 unwind label %856

_ZNSolsEm.exit321:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319
  %686 = load ptr, ptr %685, align 8, !tbaa !37
  %687 = getelementptr i8, ptr %686, i64 -24
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %685, i64 %688
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 240
  %691 = load ptr, ptr %690, align 8, !tbaa !125
  %.not.i.i.i427 = icmp eq ptr %691, null
  br i1 %.not.i.i.i427, label %.invoke681, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428: ; preds = %_ZNSolsEm.exit321
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 56
  %693 = load i8, ptr %692, align 8, !tbaa !141
  %.not.i1.i.i429 = icmp eq i8 %693, 0
  br i1 %.not.i1.i.i429, label %697, label %694

694:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 67
  %696 = load i8, ptr %695, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430

697:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %691)
          to label %.noexc433 unwind label %856

.noexc433:                                        ; preds = %697
  %698 = load ptr, ptr %691, align 8, !tbaa !37
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %700 = load ptr, ptr %699, align 8
  %701 = invoke noundef signext i8 %700(ptr noundef nonnull align 8 dereferenceable(570) %691, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430 unwind label %856

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430: ; preds = %.noexc433, %694
  %.0.i.i.i431 = phi i8 [ %696, %694 ], [ %701, %.noexc433 ]
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %685, i8 noundef signext %.0.i.i.i431)
          to label %.noexc435 unwind label %856

.noexc435:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %702)
          to label %_ZNSolsEPFRSoS_E.exit323 unwind label %856

_ZNSolsEPFRSoS_E.exit323:                         ; preds = %.noexc435
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325 unwind label %856

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325: ; preds = %_ZNSolsEPFRSoS_E.exit323
  %705 = load ptr, ptr %582, align 8, !tbaa !96
  %706 = load ptr, ptr %39, align 8, !tbaa !53
  %707 = ptrtoint ptr %705 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = sdiv exact i64 %709, 28
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %710)
          to label %_ZNSolsEm.exit327 unwind label %856

_ZNSolsEm.exit327:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325
  %712 = load ptr, ptr %711, align 8, !tbaa !37
  %713 = getelementptr i8, ptr %712, i64 -24
  %714 = load i64, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %711, i64 %714
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 240
  %717 = load ptr, ptr %716, align 8, !tbaa !125
  %.not.i.i.i438 = icmp eq ptr %717, null
  br i1 %.not.i.i.i438, label %.invoke681, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439: ; preds = %_ZNSolsEm.exit327
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 56
  %719 = load i8, ptr %718, align 8, !tbaa !141
  %.not.i1.i.i440 = icmp eq i8 %719, 0
  br i1 %.not.i1.i.i440, label %723, label %720

720:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 67
  %722 = load i8, ptr %721, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441

723:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %717)
          to label %.noexc444 unwind label %856

.noexc444:                                        ; preds = %723
  %724 = load ptr, ptr %717, align 8, !tbaa !37
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8
  %727 = invoke noundef signext i8 %726(ptr noundef nonnull align 8 dereferenceable(570) %717, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441 unwind label %856

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441: ; preds = %.noexc444, %720
  %.0.i.i.i442 = phi i8 [ %722, %720 ], [ %727, %.noexc444 ]
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %711, i8 noundef signext %.0.i.i.i442)
          to label %.noexc446 unwind label %856

.noexc446:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %728)
          to label %_ZNSolsEPFRSoS_E.exit329 unwind label %856

_ZNSolsEPFRSoS_E.exit329:                         ; preds = %.noexc446
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331 unwind label %856

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331: ; preds = %_ZNSolsEPFRSoS_E.exit329
  %731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %591)
          to label %_ZNSolsEd.exit unwind label %856

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %732 = load ptr, ptr %731, align 8, !tbaa !37
  %733 = getelementptr i8, ptr %732, i64 -24
  %734 = load i64, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %731, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 240
  %737 = load ptr, ptr %736, align 8, !tbaa !125
  %.not.i.i.i449 = icmp eq ptr %737, null
  br i1 %.not.i.i.i449, label %.invoke681, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450: ; preds = %_ZNSolsEd.exit
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 56
  %739 = load i8, ptr %738, align 8, !tbaa !141
  %.not.i1.i.i451 = icmp eq i8 %739, 0
  br i1 %.not.i1.i.i451, label %743, label %740

740:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 67
  %742 = load i8, ptr %741, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452

743:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %737)
          to label %.noexc455 unwind label %856

.noexc455:                                        ; preds = %743
  %744 = load ptr, ptr %737, align 8, !tbaa !37
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %746 = load ptr, ptr %745, align 8
  %747 = invoke noundef signext i8 %746(ptr noundef nonnull align 8 dereferenceable(570) %737, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452 unwind label %856

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452: ; preds = %.noexc455, %740
  %.0.i.i.i453 = phi i8 [ %742, %740 ], [ %747, %.noexc455 ]
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %731, i8 noundef signext %.0.i.i.i453)
          to label %.noexc457 unwind label %856

.noexc457:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %748)
          to label %_ZNSolsEPFRSoS_E.exit334 unwind label %856

_ZNSolsEPFRSoS_E.exit334:                         ; preds = %.noexc457
  %750 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %751 = getelementptr i8, ptr %750, i64 -24
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %752
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 240
  %755 = load ptr, ptr %754, align 8, !tbaa !125
  %.not.i.i.i460 = icmp eq ptr %755, null
  br i1 %.not.i.i.i460, label %.invoke681, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461

.invoke681:                                       ; preds = %_ZNSolsEPFRSoS_E.exit334, %_ZNSolsEd.exit, %_ZNSolsEm.exit327, %_ZNSolsEm.exit321, %_ZNSolsEm.exit315, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont682 unwind label %856

.cont682:                                         ; preds = %.invoke681
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461: ; preds = %_ZNSolsEPFRSoS_E.exit334
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 56
  %757 = load i8, ptr %756, align 8, !tbaa !141
  %.not.i1.i.i462 = icmp eq i8 %757, 0
  br i1 %.not.i1.i.i462, label %761, label %758

758:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 67
  %760 = load i8, ptr %759, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463

761:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %755)
          to label %.noexc466 unwind label %856

.noexc466:                                        ; preds = %761
  %762 = load ptr, ptr %755, align 8, !tbaa !37
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 48
  %764 = load ptr, ptr %763, align 8
  %765 = invoke noundef signext i8 %764(ptr noundef nonnull align 8 dereferenceable(570) %755, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463 unwind label %856

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463: ; preds = %.noexc466, %758
  %.0.i.i.i464 = phi i8 [ %760, %758 ], [ %765, %.noexc466 ]
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i464)
          to label %.noexc468 unwind label %856

.noexc468:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %766)
          to label %_ZNSolsEPFRSoS_E.exit336 unwind label %856

_ZNSolsEPFRSoS_E.exit336:                         ; preds = %.noexc468
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %768 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %768, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %768, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %769 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 6, ptr %769, align 8, !tbaa !15
  %770 = getelementptr inbounds nuw i8, ptr %55, i64 22
  store i8 0, ptr %770, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %771 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %771, align 8, !tbaa !30
  %772 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %772, align 4, !tbaa !33
  store i32 16842752, ptr %56, align 8, !tbaa !34
  %773 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %45, ptr %773, align 8, !tbaa !36
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %774 unwind label %858

774:                                              ; preds = %_ZNSolsEPFRSoS_E.exit336
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %775 = load ptr, ptr %55, align 8, !tbaa !12
  %776 = icmp eq ptr %775, %768
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %774
  call void @_ZdlPv(ptr noundef %775) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %777 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %778 unwind label %856

778:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %779 = load ptr, ptr %41, align 8, !tbaa !46
  %.not.i.i.i344 = icmp eq ptr %779, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %780

780:                                              ; preds = %778
  call void @_ZdlPv(ptr noundef nonnull %779) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %778, %780
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %781 = load ptr, ptr %40, align 8, !tbaa !53
  %.not.i.i.i345 = icmp eq ptr %781, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %782

782:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %781) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %783 = load ptr, ptr %39, align 8, !tbaa !53
  %.not.i.i.i346 = icmp eq ptr %783, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit347, label %784

784:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %783) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit347

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit347:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %784
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not.i.i.i348 = icmp eq ptr %.sroa.0480.0.lcssa661, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit349, label %785

785:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit347
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.0.lcssa661) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit349

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit349:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit347, %785
  %.not.i.i.i350 = icmp eq ptr %.sroa.0487.0.lcssa665, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351, label %786

786:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit349
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0487.0.lcssa665) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit349, %786
  %787 = load ptr, ptr %36, align 8, !tbaa !45
  %788 = load ptr, ptr %179, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %787, %788
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %791, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %787, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351 ]
  %789 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %790

790:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %789) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %790, %.lr.ph.i.i.i.i
  %791 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i352 = icmp eq ptr %791, %788
  br i1 %.not.i.i.i.i352, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351
  %792 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %787, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit351 ]
  %.not.i.i.i353 = icmp eq ptr %792, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %793

793:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %792) #17
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %794 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !147
  %.not.i.i354 = icmp eq ptr %795, null
  br i1 %.not.i.i354, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %796

796:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load atomic i64, ptr %797 acquire, align 8
  %799 = icmp eq i64 %798, 4294967297
  %800 = trunc i64 %798 to i32
  br i1 %799, label %801, label %809

801:                                              ; preds = %796
  store i32 0, ptr %797, align 8, !tbaa !148
  %802 = getelementptr inbounds nuw i8, ptr %795, i64 12
  store i32 0, ptr %802, align 4, !tbaa !150
  %803 = load ptr, ptr %795, align 8, !tbaa !37
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(16) %795) #18
  %806 = load ptr, ptr %795, align 8, !tbaa !37
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(16) %795) #18
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

809:                                              ; preds = %796
  %810 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i355 = icmp eq i8 %810, 0
  br i1 %.not.i.i.i355, label %813, label %811

811:                                              ; preds = %809
  %812 = add nsw i32 %800, -1
  store i32 %812, ptr %797, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

813:                                              ; preds = %809
  %814 = atomicrmw volatile add ptr %797, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %813, %811
  %.0.i.i.i.i = phi i32 [ %800, %811 ], [ %814, %813 ]
  %815 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %815, label %816, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

816:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %795) #18
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %801, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %817 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !147
  %.not.i.i356 = icmp eq ptr %818, null
  br i1 %.not.i.i356, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %819

819:                                              ; preds = %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %821 = load atomic i64, ptr %820 acquire, align 8
  %822 = icmp eq i64 %821, 4294967297
  %823 = trunc i64 %821 to i32
  br i1 %822, label %824, label %832

824:                                              ; preds = %819
  store i32 0, ptr %820, align 8, !tbaa !148
  %825 = getelementptr inbounds nuw i8, ptr %818, i64 12
  store i32 0, ptr %825, align 4, !tbaa !150
  %826 = load ptr, ptr %818, align 8, !tbaa !37
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(16) %818) #18
  %829 = load ptr, ptr %818, align 8, !tbaa !37
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 24
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(16) %818) #18
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

832:                                              ; preds = %819
  %833 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i357 = icmp eq i8 %833, 0
  br i1 %.not.i.i.i357, label %836, label %834

834:                                              ; preds = %832
  %835 = add nsw i32 %823, -1
  store i32 %835, ptr %820, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358

836:                                              ; preds = %832
  %837 = atomicrmw volatile add ptr %820, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358: ; preds = %836, %834
  %.0.i.i.i.i359 = phi i32 [ %823, %834 ], [ %837, %836 ]
  %838 = icmp eq i32 %.0.i.i.i.i359, 1
  br i1 %838, label %839, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

839:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %818) #18
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %824, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %840 = load ptr, ptr %24, align 8, !tbaa !53
  %.not.i.i.i360 = icmp eq ptr %840, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit361, label %841

841:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %840) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit361

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit361:  ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %841
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %842 = load ptr, ptr %23, align 8, !tbaa !53
  %.not.i.i.i362 = icmp eq ptr %842, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit363, label %843

843:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit361
  call void @_ZdlPv(ptr noundef nonnull %842) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit363

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit363:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit361, %843
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

844:                                              ; preds = %._crit_edge
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = load ptr, ptr %51, align 8, !tbaa !121
  %.not.i.i.i364 = icmp eq ptr %846, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIcSaIcEED2Ev.exit365, label %847

847:                                              ; preds = %844
  call void @_ZdlPv(ptr noundef nonnull %846) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit365

_ZNSt6vectorIcSaIcEED2Ev.exit365:                 ; preds = %844, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %862

848:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

850:                                              ; preds = %.noexc295
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = load ptr, ptr %54, align 8, !tbaa !123
  %.not.i.i.i366 = icmp eq ptr %852, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIiSaIiEED2Ev.exit367, label %853

853:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef nonnull %852) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit367

_ZNSt6vectorIiSaIiEED2Ev.exit367:                 ; preds = %850, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %854 = load ptr, ptr %52, align 8, !tbaa !12
  %855 = icmp eq ptr %854, %567
  br i1 %855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit367
  call void @_ZdlPv(ptr noundef %854) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %848
  %.pn104.pn = phi { ptr, i32 } [ %849, %848 ], [ %851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ], [ %851, %_ZNSt6vectorIiSaIiEED2Ev.exit367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %862

856:                                              ; preds = %.invoke681, %.noexc468, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463, %.noexc466, %761, %.noexc457, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452, %.noexc455, %743, %.noexc446, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441, %.noexc444, %723, %.noexc435, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i430, %.noexc433, %697, %.noexc424, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419, %.noexc422, %677, %.noexc413, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i408, %.noexc411, %650, %.noexc402, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i397, %.noexc400, %623, %.noexc392, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc390, %604, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331, %_ZNSolsEPFRSoS_E.exit329, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325, %_ZNSolsEPFRSoS_E.exit323, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319, %_ZNSolsEPFRSoS_E.exit317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313, %_ZNSolsEPFRSoS_E.exit311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308, %_ZNSolsEPFRSoS_E.exit306, %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %862

858:                                              ; preds = %_ZNSolsEPFRSoS_E.exit336
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %860 = load ptr, ptr %55, align 8, !tbaa !12
  %861 = icmp eq ptr %860, %768
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %858
  call void @_ZdlPv(ptr noundef %860) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %862

862:                                              ; preds = %856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt6vectorIcSaIcEED2Ev.exit365
  %.pn110.pn = phi { ptr, i32 } [ %845, %_ZNSt6vectorIcSaIcEED2Ev.exit365 ], [ %.pn104.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %857, %856 ], [ %859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %863

863:                                              ; preds = %.loopexit512, %.loopexit.split-lp513, %862, %548
  %.sroa.0480.0550 = phi ptr [ %.sroa.0480.0.lcssa661, %862 ], [ %.sroa.0480.1, %548 ], [ %.sroa.0480.0559, %.loopexit512 ], [ %.sroa.0480.0559, %.loopexit.split-lp513 ]
  %.sroa.0487.3 = phi ptr [ %.sroa.0487.0.lcssa665, %862 ], [ %.sroa.0487.1, %548 ], [ %.sroa.0487.2.ph, %.loopexit512 ], [ %.sroa.0487.2.ph514, %.loopexit.split-lp513 ]
  %.pn122 = phi { ptr, i32 } [ %.pn110.pn, %862 ], [ %.pn117.pn.pn.pn, %548 ], [ %lpad.loopexit515, %.loopexit512 ], [ %lpad.loopexit.split-lp516, %.loopexit.split-lp513 ]
  %864 = load ptr, ptr %41, align 8, !tbaa !46
  %.not.i.i.i374 = icmp eq ptr %864, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit375, label %865

865:                                              ; preds = %863
  call void @_ZdlPv(ptr noundef nonnull %864) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit375

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit375:    ; preds = %863, %865
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %866 = load ptr, ptr %40, align 8, !tbaa !53
  %.not.i.i.i376 = icmp eq ptr %866, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377, label %867

867:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit375
  call void @_ZdlPv(ptr noundef nonnull %866) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit375, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %868 = load ptr, ptr %39, align 8, !tbaa !53
  %.not.i.i.i378 = icmp eq ptr %868, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit379, label %869

869:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377
  call void @_ZdlPv(ptr noundef nonnull %868) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit379

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit379:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377, %869
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not.i.i.i380 = icmp eq ptr %.sroa.0480.0550, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381, label %870

870:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit379
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0480.0550) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit379, %870
  %.not.i.i.i382 = icmp eq ptr %.sroa.0487.3, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383, label %871

871:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0487.3) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383:  ; preds = %871, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381, %261
  %.pn122.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn122, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381 ], [ %.pn122, %871 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %35) #18
  br label %872

872:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383, %259
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit383 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %873

873:                                              ; preds = %872, %257, %255, %253, %251
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %872 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ]
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %874

874:                                              ; preds = %873, %249
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %873 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %875

875:                                              ; preds = %874, %247
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn, %874 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %876 = load ptr, ptr %24, align 8, !tbaa !53
  %.not.i.i.i384 = icmp eq ptr %876, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit385, label %877

877:                                              ; preds = %875
  call void @_ZdlPv(ptr noundef nonnull %876) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit385

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit385:  ; preds = %875, %877
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %878 = load ptr, ptr %23, align 8, !tbaa !53
  %.not.i.i.i386 = icmp eq ptr %878, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit387, label %879

879:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit385
  call void @_ZdlPv(ptr noundef nonnull %878) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit387

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit387:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit385, %879
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %880

880:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit387, %.body188
  %.pn122.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit387 ], [ %eh.lpad-body189, %.body188 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #18
  br label %881

881:                                              ; preds = %880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.pn122.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn, %880 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %882

882:                                              ; preds = %881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn, %881 ], [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %883

883:                                              ; preds = %882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn, %882 ], [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %884

884:                                              ; preds = %883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn, %883 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_GLOBAL__sub_I_LATCH_match.cpp() #13 section ".text.startup" {
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

; ModuleID = 'bench/opencv/original/HoughLines_Demo.ll'
source_filename = "bench/opencv/original/HoughLines_Demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.3" }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [4 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x float] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.10" = type { %"class.cv::Matx.11" }
%"class.cv::Matx.11" = type { [4 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@src = hidden global %"class.cv::Mat" zeroinitializer, align 8
@canny_edge = hidden global %"class.cv::Mat" zeroinitializer, align 8
@sobel_edge = hidden global %"class.cv::Mat" zeroinitializer, align 8
@src_gray = hidden global %"class.cv::Mat" zeroinitializer, align 8
@standard_hough = hidden global %"class.cv::Mat" zeroinitializer, align 8
@probabilistic_hough = hidden global %"class.cv::Mat" zeroinitializer, align 8
@weighted_hough = hidden global %"class.cv::Mat" zeroinitializer, align 8
@min_threshold = hidden local_unnamed_addr global i32 50, align 4
@max_trackbar = hidden local_unnamed_addr global i32 150, align 4
@weightedhough_max_trackbar = hidden local_unnamed_addr global i32 100000, align 4
@.str = private unnamed_addr constant [26 x i8] c"Standard Hough Lines Demo\00", align 1
@standard_name = hidden local_unnamed_addr global ptr @.str, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"Probabilistic Hough Lines Demo\00", align 1
@probabilistic_name = hidden local_unnamed_addr global ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"Weighted Hough Lines Demo\00", align 1
@weighted_name = hidden local_unnamed_addr global ptr @.str.9, align 8
@s_trackbar = hidden global i32 0, align 4
@p_trackbar = hidden global i32 0, align 4
@e_trackbar = hidden global i32 60, align 4
@w_trackbar = hidden global i32 60000, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"building.jpg\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Thres: %d + input\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Edge Thres: input\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"\09 Hough Transform to detect lines \0A \00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"\09---------------------------------\0A \00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HoughLines_Demo.cpp, ptr null }]
@str = private unnamed_addr constant [40 x i8] c" Usage: ./HoughLines_Demo <image_name> \00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca [50 x i8], align 16
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %34, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 12, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 0, ptr %36, align 4, !tbaa !13
  %37 = icmp sgt i32 %0, 1
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

38:                                               ; preds = %._crit_edge.i.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #19
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 12, ptr noundef nonnull %40, i64 noundef %41)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %43

43:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %38, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %45 unwind label %60

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %46 unwind label %62

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @src, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %48 unwind label %64

48:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %49 = load ptr, ptr %15, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  %55 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @src)
          to label %56 unwind label %43

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %55, label %57, label %73

57:                                               ; preds = %56
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %421

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %67 = load ptr, ptr %15, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  br label %426

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %75, align 4, !tbaa !19
  store i32 16842752, ptr %16, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @src, ptr %76, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !20
  store ptr @src_gray, ptr %77, align 8, !tbaa !22
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %79 unwind label %332

79:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %80, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %81, align 4, !tbaa !19
  store i32 16842752, ptr %18, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @src_gray, ptr %82, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !20
  store ptr @canny_edge, ptr %83, align 8, !tbaa !22
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 5.000000e+01, double noundef 2.000000e+02, i32 noundef 3, i1 noundef zeroext false)
          to label %85 unwind label %334

85:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %86, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %87, align 4, !tbaa !19
  store i32 16842752, ptr %20, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @src_gray, ptr %88, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #19
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !20
  store ptr @sobel_edge, ptr %89, align 8, !tbaa !22
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %91 unwind label %336

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %22) #19
  %92 = load i32, ptr @min_threshold, align 4, !tbaa !23
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 50, ptr noundef nonnull @.str.13, i32 noundef %92) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  %94 = load ptr, ptr @standard_name, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %95, ptr %23, align 8, !tbaa !4
  %96 = icmp eq ptr %94, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc73 unwind label %338

.noexc73:                                         ; preds = %97
  unreachable

98:                                               ; preds = %91
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 %99, ptr %12, align 8, !tbaa !24
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i72, label %._crit_edge.i.i71

.noexc.i72:                                       ; preds = %98
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc74 unwind label %338

.noexc74:                                         ; preds = %.noexc.i72
  store ptr %101, ptr %23, align 8, !tbaa !15
  %102 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %102, ptr %95, align 8, !tbaa !13
  br label %._crit_edge.i.i71

._crit_edge.i.i71:                                ; preds = %.noexc74, %98
  %103 = phi ptr [ %101, %.noexc74 ], [ %95, %98 ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %._crit_edge.i.i71
  %105 = load i8, ptr %94, align 1, !tbaa !13
  store i8 %105, ptr %103, align 1, !tbaa !13
  br label %107

106:                                              ; preds = %._crit_edge.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %94, i64 %99, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %._crit_edge.i.i71
  %108 = load i64, ptr %12, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !10
  %110 = load ptr, ptr %23, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %112 unwind label %340

112:                                              ; preds = %107
  %113 = load ptr, ptr %23, align 8, !tbaa !15
  %114 = icmp eq ptr %113, %95
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %112
  %115 = load i64, ptr %109, align 8, !tbaa !10
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %117, ptr %24, align 8, !tbaa !4
  %118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 %118, ptr %11, align 8, !tbaa !24
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %.noexc.i80, label %._crit_edge.i.i79

.noexc.i80:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc81 unwind label %346

.noexc81:                                         ; preds = %.noexc.i80
  store ptr %120, ptr %24, align 8, !tbaa !15
  %121 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %121, ptr %117, align 8, !tbaa !13
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %.noexc81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %122 = phi ptr [ %120, %.noexc81 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  switch i64 %118, label %125 [
    i64 1, label %123
    i64 0, label %126
  ]

123:                                              ; preds = %._crit_edge.i.i79
  %124 = load i8, ptr %22, align 16, !tbaa !13
  store i8 %124, ptr %122, align 1, !tbaa !13
  br label %126

125:                                              ; preds = %._crit_edge.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr nonnull align 16 %22, i64 %118, i1 false)
  br label %126

126:                                              ; preds = %125, %123, %._crit_edge.i.i79
  %127 = load i64, ptr %11, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !10
  %129 = load ptr, ptr %24, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %131 = load ptr, ptr @standard_name, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %132, ptr %25, align 8, !tbaa !4
  %133 = icmp eq ptr %131, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc85 unwind label %348

.noexc85:                                         ; preds = %134
  unreachable

135:                                              ; preds = %126
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 %136, ptr %10, align 8, !tbaa !24
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %.noexc.i84, label %._crit_edge.i.i83

.noexc.i84:                                       ; preds = %135
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc86 unwind label %348

.noexc86:                                         ; preds = %.noexc.i84
  store ptr %138, ptr %25, align 8, !tbaa !15
  %139 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %139, ptr %132, align 8, !tbaa !13
  br label %._crit_edge.i.i83

._crit_edge.i.i83:                                ; preds = %.noexc86, %135
  %140 = phi ptr [ %138, %.noexc86 ], [ %132, %135 ]
  switch i64 %136, label %143 [
    i64 1, label %141
    i64 0, label %144
  ]

141:                                              ; preds = %._crit_edge.i.i83
  %142 = load i8, ptr %131, align 1, !tbaa !13
  store i8 %142, ptr %140, align 1, !tbaa !13
  br label %144

143:                                              ; preds = %._crit_edge.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr nonnull align 1 %131, i64 %136, i1 false)
  br label %144

144:                                              ; preds = %143, %141, %._crit_edge.i.i83
  %145 = load i64, ptr %10, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !10
  %147 = load ptr, ptr %25, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %149 = load i32, ptr @max_trackbar, align 4, !tbaa !23
  %150 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @s_trackbar, i32 noundef %149, ptr noundef nonnull @_Z14Standard_HoughiPv, ptr noundef null)
          to label %151 unwind label %350

151:                                              ; preds = %144
  %152 = load ptr, ptr %25, align 8, !tbaa !15
  %153 = icmp eq ptr %152, %132
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %151
  %154 = load i64, ptr %146, align 8, !tbaa !10
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  %156 = load ptr, ptr %24, align 8, !tbaa !15
  %157 = icmp eq ptr %156, %117
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %158 = load i64, ptr %128, align 8, !tbaa !10
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @_ZdlPv(ptr noundef %156) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  %160 = load ptr, ptr @probabilistic_name, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %161, ptr %26, align 8, !tbaa !4
  %162 = icmp eq ptr %160, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc96 unwind label %360

.noexc96:                                         ; preds = %163
  unreachable

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %165 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 %165, ptr %9, align 8, !tbaa !24
  %166 = icmp ugt i64 %165, 15
  br i1 %166, label %.noexc.i95, label %._crit_edge.i.i94

.noexc.i95:                                       ; preds = %164
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc97 unwind label %360

.noexc97:                                         ; preds = %.noexc.i95
  store ptr %167, ptr %26, align 8, !tbaa !15
  %168 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %168, ptr %161, align 8, !tbaa !13
  br label %._crit_edge.i.i94

._crit_edge.i.i94:                                ; preds = %.noexc97, %164
  %169 = phi ptr [ %167, %.noexc97 ], [ %161, %164 ]
  switch i64 %165, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %._crit_edge.i.i94
  %171 = load i8, ptr %160, align 1, !tbaa !13
  store i8 %171, ptr %169, align 1, !tbaa !13
  br label %173

172:                                              ; preds = %._crit_edge.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %160, i64 %165, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %._crit_edge.i.i94
  %174 = load i64, ptr %9, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !10
  %176 = load ptr, ptr %26, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
          to label %178 unwind label %362

178:                                              ; preds = %173
  %179 = load ptr, ptr %26, align 8, !tbaa !15
  %180 = icmp eq ptr %179, %161
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %178
  %181 = load i64, ptr %175, align 8, !tbaa !10
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %183, ptr %27, align 8, !tbaa !4
  %184 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 %184, ptr %8, align 8, !tbaa !24
  %185 = icmp ugt i64 %184, 15
  br i1 %185, label %.noexc.i103, label %._crit_edge.i.i102

.noexc.i103:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc104 unwind label %368

.noexc104:                                        ; preds = %.noexc.i103
  store ptr %186, ptr %27, align 8, !tbaa !15
  %187 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %187, ptr %183, align 8, !tbaa !13
  br label %._crit_edge.i.i102

._crit_edge.i.i102:                               ; preds = %.noexc104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %188 = phi ptr [ %186, %.noexc104 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  switch i64 %184, label %191 [
    i64 1, label %189
    i64 0, label %192
  ]

189:                                              ; preds = %._crit_edge.i.i102
  %190 = load i8, ptr %22, align 16, !tbaa !13
  store i8 %190, ptr %188, align 1, !tbaa !13
  br label %192

191:                                              ; preds = %._crit_edge.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr nonnull align 16 %22, i64 %184, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %._crit_edge.i.i102
  %193 = load i64, ptr %8, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !10
  %195 = load ptr, ptr %27, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  %197 = load ptr, ptr @probabilistic_name, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %198, ptr %28, align 8, !tbaa !4
  %199 = icmp eq ptr %197, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc108 unwind label %370

.noexc108:                                        ; preds = %200
  unreachable

201:                                              ; preds = %192
  %202 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 %202, ptr %7, align 8, !tbaa !24
  %203 = icmp ugt i64 %202, 15
  br i1 %203, label %.noexc.i107, label %._crit_edge.i.i106

.noexc.i107:                                      ; preds = %201
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc109 unwind label %370

.noexc109:                                        ; preds = %.noexc.i107
  store ptr %204, ptr %28, align 8, !tbaa !15
  %205 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %205, ptr %198, align 8, !tbaa !13
  br label %._crit_edge.i.i106

._crit_edge.i.i106:                               ; preds = %.noexc109, %201
  %206 = phi ptr [ %204, %.noexc109 ], [ %198, %201 ]
  switch i64 %202, label %209 [
    i64 1, label %207
    i64 0, label %210
  ]

207:                                              ; preds = %._crit_edge.i.i106
  %208 = load i8, ptr %197, align 1, !tbaa !13
  store i8 %208, ptr %206, align 1, !tbaa !13
  br label %210

209:                                              ; preds = %._crit_edge.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr nonnull align 1 %197, i64 %202, i1 false)
  br label %210

210:                                              ; preds = %209, %207, %._crit_edge.i.i106
  %211 = load i64, ptr %7, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !10
  %213 = load ptr, ptr %28, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  store i8 0, ptr %214, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %215 = load i32, ptr @max_trackbar, align 4, !tbaa !23
  %216 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @p_trackbar, i32 noundef %215, ptr noundef nonnull @_Z19Probabilistic_HoughiPv, ptr noundef null)
          to label %217 unwind label %372

217:                                              ; preds = %210
  %218 = load ptr, ptr %28, align 8, !tbaa !15
  %219 = icmp eq ptr %218, %198
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %217
  %220 = load i64, ptr %212, align 8, !tbaa !10
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  %222 = load ptr, ptr %27, align 8, !tbaa !15
  %223 = icmp eq ptr %222, %183
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %224 = load i64, ptr %194, align 8, !tbaa !10
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @_ZdlPv(ptr noundef %222) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  %226 = load ptr, ptr @weighted_name, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %227, ptr %29, align 8, !tbaa !4
  %228 = icmp eq ptr %226, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc119 unwind label %382

.noexc119:                                        ; preds = %229
  unreachable

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %231 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %231, ptr %6, align 8, !tbaa !24
  %232 = icmp ugt i64 %231, 15
  br i1 %232, label %.noexc.i118, label %._crit_edge.i.i117

.noexc.i118:                                      ; preds = %230
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc120 unwind label %382

.noexc120:                                        ; preds = %.noexc.i118
  store ptr %233, ptr %29, align 8, !tbaa !15
  %234 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %234, ptr %227, align 8, !tbaa !13
  br label %._crit_edge.i.i117

._crit_edge.i.i117:                               ; preds = %.noexc120, %230
  %235 = phi ptr [ %233, %.noexc120 ], [ %227, %230 ]
  switch i64 %231, label %238 [
    i64 1, label %236
    i64 0, label %239
  ]

236:                                              ; preds = %._crit_edge.i.i117
  %237 = load i8, ptr %226, align 1, !tbaa !13
  store i8 %237, ptr %235, align 1, !tbaa !13
  br label %239

238:                                              ; preds = %._crit_edge.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr nonnull align 1 %226, i64 %231, i1 false)
  br label %239

239:                                              ; preds = %238, %236, %._crit_edge.i.i117
  %240 = load i64, ptr %6, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !10
  %242 = load ptr, ptr %29, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1)
          to label %244 unwind label %384

244:                                              ; preds = %239
  %245 = load ptr, ptr %29, align 8, !tbaa !15
  %246 = icmp eq ptr %245, %227
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %244
  %247 = load i64, ptr %241, align 8, !tbaa !10
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %249, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 17, ptr %5, align 8, !tbaa !24
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc127 unwind label %390

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  store ptr %250, ptr %30, align 8, !tbaa !15
  %251 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %251, ptr %249, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %250, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !10
  %253 = load ptr, ptr %30, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %251
  store i8 0, ptr %254, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  %255 = load ptr, ptr @weighted_name, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %256, ptr %31, align 8, !tbaa !4
  %257 = icmp eq ptr %255, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %.noexc127
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc131 unwind label %392

.noexc131:                                        ; preds = %258
  unreachable

259:                                              ; preds = %.noexc127
  %260 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %260, ptr %4, align 8, !tbaa !24
  %261 = icmp ugt i64 %260, 15
  br i1 %261, label %.noexc.i130, label %._crit_edge.i.i129

.noexc.i130:                                      ; preds = %259
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc132 unwind label %392

.noexc132:                                        ; preds = %.noexc.i130
  store ptr %262, ptr %31, align 8, !tbaa !15
  %263 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %263, ptr %256, align 8, !tbaa !13
  br label %._crit_edge.i.i129

._crit_edge.i.i129:                               ; preds = %.noexc132, %259
  %264 = phi ptr [ %262, %.noexc132 ], [ %256, %259 ]
  switch i64 %260, label %267 [
    i64 1, label %265
    i64 0, label %268
  ]

265:                                              ; preds = %._crit_edge.i.i129
  %266 = load i8, ptr %255, align 1, !tbaa !13
  store i8 %266, ptr %264, align 1, !tbaa !13
  br label %268

267:                                              ; preds = %._crit_edge.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr nonnull align 1 %255, i64 %260, i1 false)
  br label %268

268:                                              ; preds = %267, %265, %._crit_edge.i.i129
  %269 = load i64, ptr %4, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !10
  %271 = load ptr, ptr %31, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %273 = load i32, ptr @max_trackbar, align 4, !tbaa !23
  %274 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @e_trackbar, i32 noundef %273, ptr noundef nonnull @_Z14Weighted_HoughiPv, ptr noundef null)
          to label %275 unwind label %394

275:                                              ; preds = %268
  %276 = load ptr, ptr %31, align 8, !tbaa !15
  %277 = icmp eq ptr %276, %256
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %275
  %278 = load i64, ptr %270, align 8, !tbaa !10
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  %280 = load ptr, ptr %30, align 8, !tbaa !15
  %281 = icmp eq ptr %280, %249
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %282 = load i64, ptr %252, align 8, !tbaa !10
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @_ZdlPv(ptr noundef %280) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  %284 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %284, ptr %32, align 8, !tbaa !4
  %285 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %285, ptr %3, align 8, !tbaa !24
  %286 = icmp ugt i64 %285, 15
  br i1 %286, label %.noexc.i141, label %._crit_edge.i.i140

.noexc.i141:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc142 unwind label %404

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %287, ptr %32, align 8, !tbaa !15
  %288 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %288, ptr %284, align 8, !tbaa !13
  br label %._crit_edge.i.i140

._crit_edge.i.i140:                               ; preds = %.noexc142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %289 = phi ptr [ %287, %.noexc142 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  switch i64 %285, label %292 [
    i64 1, label %290
    i64 0, label %293
  ]

290:                                              ; preds = %._crit_edge.i.i140
  %291 = load i8, ptr %22, align 16, !tbaa !13
  store i8 %291, ptr %289, align 1, !tbaa !13
  br label %293

292:                                              ; preds = %._crit_edge.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr nonnull align 16 %22, i64 %285, i1 false)
  br label %293

293:                                              ; preds = %292, %290, %._crit_edge.i.i140
  %294 = load i64, ptr %3, align 8, !tbaa !24
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !10
  %296 = load ptr, ptr %32, align 8, !tbaa !15
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %294
  store i8 0, ptr %297, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  %298 = load ptr, ptr @weighted_name, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %299, ptr %33, align 8, !tbaa !4
  %300 = icmp eq ptr %298, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %293
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc146 unwind label %406

.noexc146:                                        ; preds = %301
  unreachable

302:                                              ; preds = %293
  %303 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %298) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %303, ptr %2, align 8, !tbaa !24
  %304 = icmp ugt i64 %303, 15
  br i1 %304, label %.noexc.i145, label %._crit_edge.i.i144

.noexc.i145:                                      ; preds = %302
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc147 unwind label %406

.noexc147:                                        ; preds = %.noexc.i145
  store ptr %305, ptr %33, align 8, !tbaa !15
  %306 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %306, ptr %299, align 8, !tbaa !13
  br label %._crit_edge.i.i144

._crit_edge.i.i144:                               ; preds = %.noexc147, %302
  %307 = phi ptr [ %305, %.noexc147 ], [ %299, %302 ]
  switch i64 %303, label %310 [
    i64 1, label %308
    i64 0, label %311
  ]

308:                                              ; preds = %._crit_edge.i.i144
  %309 = load i8, ptr %298, align 1, !tbaa !13
  store i8 %309, ptr %307, align 1, !tbaa !13
  br label %311

310:                                              ; preds = %._crit_edge.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr nonnull align 1 %298, i64 %303, i1 false)
  br label %311

311:                                              ; preds = %310, %308, %._crit_edge.i.i144
  %312 = load i64, ptr %2, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !10
  %314 = load ptr, ptr %33, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %316 = load i32, ptr @weightedhough_max_trackbar, align 4, !tbaa !23
  %317 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @w_trackbar, i32 noundef %316, ptr noundef nonnull @_Z14Weighted_HoughiPv, ptr noundef null)
          to label %318 unwind label %408

318:                                              ; preds = %311
  %319 = load ptr, ptr %33, align 8, !tbaa !15
  %320 = icmp eq ptr %319, %299
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %318
  %321 = load i64, ptr %313, align 8, !tbaa !10
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  %323 = load ptr, ptr %32, align 8, !tbaa !15
  %324 = icmp eq ptr %323, %284
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %325 = load i64, ptr %295, align 8, !tbaa !10
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @_ZdlPv(ptr noundef %323) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  invoke void @_Z14Standard_HoughiPv(i32 poison, ptr poison)
          to label %327 unwind label %418

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  invoke void @_Z19Probabilistic_HoughiPv(i32 poison, ptr poison)
          to label %328 unwind label %418

328:                                              ; preds = %327
  invoke void @_Z14Weighted_HoughiPv(i32 poison, ptr poison)
          to label %329 unwind label %418

329:                                              ; preds = %328
  %330 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %331 unwind label %418

331:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %22) #19
  br label %421

332:                                              ; preds = %73
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %426

334:                                              ; preds = %79
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %426

336:                                              ; preds = %85
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  br label %426

338:                                              ; preds = %.noexc.i72, %97
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

340:                                              ; preds = %107
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %23, align 8, !tbaa !15
  %343 = icmp eq ptr %342, %95
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %340
  %344 = load i64, ptr %109, align 8, !tbaa !10
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %338
  %.pn43 = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %420

346:                                              ; preds = %.noexc.i80
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

348:                                              ; preds = %.noexc.i84, %134
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

350:                                              ; preds = %144
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %25, align 8, !tbaa !15
  %353 = icmp eq ptr %352, %132
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %350
  %354 = load i64, ptr %146, align 8, !tbaa !10
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %350
  call void @_ZdlPv(ptr noundef %352) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %348
  %.pn45 = phi { ptr, i32 } [ %349, %348 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  %356 = load ptr, ptr %24, align 8, !tbaa !15
  %357 = icmp eq ptr %356, %117
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %358 = load i64, ptr %128, align 8, !tbaa !10
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  call void @_ZdlPv(ptr noundef %356) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %346
  %.pn45.pn = phi { ptr, i32 } [ %347, %346 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %420

360:                                              ; preds = %.noexc.i95, %163
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

362:                                              ; preds = %173
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %26, align 8, !tbaa !15
  %365 = icmp eq ptr %364, %161
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %362
  %366 = load i64, ptr %175, align 8, !tbaa !10
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %362
  call void @_ZdlPv(ptr noundef %364) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %360
  %.pn48 = phi { ptr, i32 } [ %361, %360 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %420

368:                                              ; preds = %.noexc.i103
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

370:                                              ; preds = %.noexc.i107, %200
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

372:                                              ; preds = %210
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %28, align 8, !tbaa !15
  %375 = icmp eq ptr %374, %198
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %372
  %376 = load i64, ptr %212, align 8, !tbaa !10
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %370
  %.pn50 = phi { ptr, i32 } [ %371, %370 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  %378 = load ptr, ptr %27, align 8, !tbaa !15
  %379 = icmp eq ptr %378, %183
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %380 = load i64, ptr %194, align 8, !tbaa !10
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @_ZdlPv(ptr noundef %378) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %368
  %.pn50.pn = phi { ptr, i32 } [ %369, %368 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  br label %420

382:                                              ; preds = %.noexc.i118, %229
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

384:                                              ; preds = %239
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %29, align 8, !tbaa !15
  %387 = icmp eq ptr %386, %227
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %384
  %388 = load i64, ptr %241, align 8, !tbaa !10
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %382
  %.pn53 = phi { ptr, i32 } [ %383, %382 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %420

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

392:                                              ; preds = %.noexc.i130, %258
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

394:                                              ; preds = %268
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %31, align 8, !tbaa !15
  %397 = icmp eq ptr %396, %256
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %394
  %398 = load i64, ptr %270, align 8, !tbaa !10
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %392
  %.pn55 = phi { ptr, i32 } [ %393, %392 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  %400 = load ptr, ptr %30, align 8, !tbaa !15
  %401 = icmp eq ptr %400, %249
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %402 = load i64, ptr %252, align 8, !tbaa !10
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @_ZdlPv(ptr noundef %400) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %390
  %.pn55.pn = phi { ptr, i32 } [ %391, %390 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  br label %420

404:                                              ; preds = %.noexc.i141
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

406:                                              ; preds = %.noexc.i145, %301
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

408:                                              ; preds = %311
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %33, align 8, !tbaa !15
  %411 = icmp eq ptr %410, %299
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %408
  %412 = load i64, ptr %313, align 8, !tbaa !10
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %408
  call void @_ZdlPv(ptr noundef %410) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %406
  %.pn58 = phi { ptr, i32 } [ %407, %406 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  %414 = load ptr, ptr %32, align 8, !tbaa !15
  %415 = icmp eq ptr %414, %284
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %416 = load i64, ptr %295, align 8, !tbaa !10
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @_ZdlPv(ptr noundef %414) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %404
  %.pn58.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  br label %420

418:                                              ; preds = %329, %328, %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %420

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn61.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %419, %418 ], [ %.pn58.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %22) #19
  br label %426

421:                                              ; preds = %57, %331
  %.0 = phi i32 [ 0, %331 ], [ -1, %57 ]
  %422 = load ptr, ptr %13, align 8, !tbaa !15
  %423 = icmp eq ptr %422, %34
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %421
  %424 = load i64, ptr %35, align 8, !tbaa !10
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  ret i32 %.0

426:                                              ; preds = %420, %336, %334, %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %43
  %.pn64 = phi { ptr, i32 } [ %44, %43 ], [ %.pn61.pn, %420 ], [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  %427 = load ptr, ptr %13, align 8, !tbaa !15
  %428 = icmp eq ptr %427, %34
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %426
  %429 = load i64, ptr %35, align 8, !tbaa !10
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %426
  call void @_ZdlPv(ptr noundef %427) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  resume { ptr, i32 } %.pn64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_Z4helpv() local_unnamed_addr #5 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z14Standard_HoughiPv(i32 %0, ptr readnone captures(none) %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %14, align 4, !tbaa !19
  store i32 16842752, ptr %5, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @canny_edge, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !20
  store ptr @standard_hough, ptr %16, align 8, !tbaa !22
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %18 unwind label %47

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %20, align 4, !tbaa !19
  store i32 16842752, ptr %7, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @canny_edge, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %23, align 8
  store i32 -2113732595, ptr %8, align 8, !tbaa !20
  store ptr %4, ptr %22, align 8, !tbaa !22
  %24 = load i32, ptr @min_threshold, align 4, !tbaa !23
  %25 = load i32, ptr @s_trackbar, align 4, !tbaa !23
  %26 = add nsw i32 %25, %24
  invoke void @_ZN2cv10HoughLinesERKNS_11_InputArrayERKNS_12_OutputArrayEddiddddb(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 1.000000e+00, double noundef 0x3F91DF46A2529D39, i32 noundef %26, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0x400921FB54442D18, i1 noundef zeroext false)
          to label %27 unwind label %49

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %51

._crit_edge:                                      ; preds = %77, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %34 = load ptr, ptr @standard_name, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %._crit_edge
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %._crit_edge
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %39, ptr %3, align 8, !tbaa !24
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %38
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc48 unwind label %103

.noexc48:                                         ; preds = %.noexc.i
  store ptr %41, ptr %11, align 8, !tbaa !15
  %42 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %42, ptr %35, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc48, %38
  %43 = phi ptr [ %41, %.noexc48 ], [ %35, %38 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %88
  ]

44:                                               ; preds = %._crit_edge.i.i
  %45 = load i8, ptr %34, align 1, !tbaa !13
  store i8 %45, ptr %43, align 1, !tbaa !13
  br label %88

46:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %34, i64 %39, i1 false)
  br label %88

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %111

49:                                               ; preds = %18
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %111

51:                                               ; preds = %.lr.ph, %77
  %52 = phi ptr [ %30, %.lr.ph ], [ %80, %77 ]
  %.03457 = phi i64 [ 0, %.lr.ph ], [ %78, %77 ]
  %53 = getelementptr inbounds nuw %"class.cv::Vec", ptr %52, i64 %.03457
  %54 = load float, ptr %53, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !29
  %57 = call noundef float @cosf(float noundef %56) #19, !tbaa !23
  %58 = fpext float %57 to double
  %59 = call noundef float @sinf(float noundef %56) #19, !tbaa !23
  %60 = fpext float %59 to double
  %61 = fpext float %54 to double
  %62 = fmul double %61, %58
  %63 = fmul double %61, %60
  %64 = fneg double %60
  %65 = call double @llvm.fmuladd.f64(double %64, double 1.000000e+03, double %62)
  %66 = insertelement <2 x double> poison, double %65, i64 0
  %67 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %66)
  %68 = call double @llvm.fmuladd.f64(double %58, double 1.000000e+03, double %63)
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %69)
  %71 = call double @llvm.fmuladd.f64(double %64, double -1.000000e+03, double %62)
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %72)
  %74 = call double @llvm.fmuladd.f64(double %58, double -1.000000e+03, double %63)
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  store i64 0, ptr %32, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !20
  store ptr @standard_hough, ptr %31, align 8, !tbaa !22
  %.sroa.556.0.insert.ext = zext i32 %70 to i64
  %.sroa.556.0.insert.shift = shl nuw i64 %.sroa.556.0.insert.ext, 32
  %.sroa.055.0.insert.ext = zext i32 %67 to i64
  %.sroa.055.0.insert.insert = or disjoint i64 %.sroa.556.0.insert.shift, %.sroa.055.0.insert.ext
  %.sroa.5.0.insert.ext = zext i32 %76 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.054.0.insert.ext = zext i32 %73 to i64
  %.sroa.054.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.054.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  store double 2.550000e+02, ptr %10, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.055.0.insert.insert, i64 %.sroa.054.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %77 unwind label %86

77:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %78 = add nuw i64 %.03457, 1
  %79 = load ptr, ptr %28, align 8, !tbaa !25
  %80 = load ptr, ptr %4, align 8, !tbaa !28
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ult i64 %78, %84
  br i1 %85, label %51, label %._crit_edge, !llvm.loop !33

86:                                               ; preds = %51
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %111

88:                                               ; preds = %._crit_edge.i.i, %44, %46
  %89 = load i64, ptr %3, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !10
  %91 = load ptr, ptr %11, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %94, align 4, !tbaa !19
  store i32 16842752, ptr %12, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @standard_hough, ptr %95, align 8, !tbaa !22
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %96 unwind label %105

96:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %97 = load ptr, ptr %11, align 8, !tbaa !15
  %98 = icmp eq ptr %97, %35
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %96
  %99 = load i64, ptr %90, align 8, !tbaa !10
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %101 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret void

103:                                              ; preds = %.noexc.i, %37
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %107 = load ptr, ptr %11, align 8, !tbaa !15
  %108 = icmp eq ptr %107, %35
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %105
  %109 = load i64, ptr %90, align 8, !tbaa !10
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %103
  %.pn40.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %111

111:                                              ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %49, %47
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %50, %49 ], [ %48, %47 ], [ %87, %86 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i.i52 = icmp eq ptr %112, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit53, label %113

113:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit53

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit53: ; preds = %111, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn43.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19Probabilistic_HoughiPv(i32 %0, ptr readnone captures(none) %1) #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %14, align 4, !tbaa !19
  store i32 16842752, ptr %5, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @canny_edge, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !20
  store ptr @probabilistic_hough, ptr %16, align 8, !tbaa !22
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %18 unwind label %47

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %20, align 4, !tbaa !19
  store i32 16842752, ptr %7, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @canny_edge, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %23, align 8
  store i32 -2113732580, ptr %8, align 8, !tbaa !20
  store ptr %4, ptr %22, align 8, !tbaa !22
  %24 = load i32, ptr @min_threshold, align 4, !tbaa !23
  %25 = load i32, ptr @p_trackbar, align 4, !tbaa !23
  %26 = add nsw i32 %25, %24
  invoke void @_ZN2cv11HoughLinesPERKNS_11_InputArrayERKNS_12_OutputArrayEddidd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 1.000000e+00, double noundef 0x3F91DF46A2529D39, i32 noundef %26, double noundef 3.000000e+01, double noundef 1.000000e+01)
          to label %27 unwind label %49

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %51

._crit_edge:                                      ; preds = %54, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %34 = load ptr, ptr @probabilistic_name, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %._crit_edge
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %._crit_edge
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %39, ptr %3, align 8, !tbaa !24
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %38
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc26 unwind label %80

.noexc26:                                         ; preds = %.noexc.i
  store ptr %41, ptr %11, align 8, !tbaa !15
  %42 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %42, ptr %35, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc26, %38
  %43 = phi ptr [ %41, %.noexc26 ], [ %35, %38 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %65
  ]

44:                                               ; preds = %._crit_edge.i.i
  %45 = load i8, ptr %34, align 1, !tbaa !13
  store i8 %45, ptr %43, align 1, !tbaa !13
  br label %65

46:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %34, i64 %39, i1 false)
  br label %65

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %88

49:                                               ; preds = %18
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %88

51:                                               ; preds = %.lr.ph, %54
  %52 = phi ptr [ %30, %.lr.ph ], [ %57, %54 ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %55, %54 ]
  %53 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %52, i64 %.035
  %.sroa.0.0.copyload = load i64, ptr %53, align 4, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  store i64 0, ptr %32, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !20
  store ptr @probabilistic_hough, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  store double 2.550000e+02, ptr %10, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %54 unwind label %63

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %55 = add nuw i64 %.035, 1
  %56 = load ptr, ptr %28, align 8, !tbaa !35
  %57 = load ptr, ptr %4, align 8, !tbaa !38
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %51, label %._crit_edge, !llvm.loop !39

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %88

65:                                               ; preds = %._crit_edge.i.i, %44, %46
  %66 = load i64, ptr %3, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !10
  %68 = load ptr, ptr %11, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %70, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %71, align 4, !tbaa !19
  store i32 16842752, ptr %12, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @probabilistic_hough, ptr %72, align 8, !tbaa !22
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %73 unwind label %82

73:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %74 = load ptr, ptr %11, align 8, !tbaa !15
  %75 = icmp eq ptr %74, %35
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %76 = load i64, ptr %67, align 8, !tbaa !10
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %78 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret void

80:                                               ; preds = %.noexc.i, %37
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = icmp eq ptr %84, %35
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %82
  %86 = load i64, ptr %67, align 8, !tbaa !10
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %80
  %.pn19.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %63, %49, %47
  %.pn22.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn19.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %50, %49 ], [ %48, %47 ]
  %89 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i.i30 = icmp eq ptr %89, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit31, label %90

90:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit31

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit31: ; preds = %88, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14Weighted_HoughiPv(i32 %0, ptr readnone captures(none) %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %19, align 4, !tbaa !19
  store i32 16842752, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @sobel_edge, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !20
  store ptr %5, ptr %21, align 8, !tbaa !22
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %23 unwind label %67

23:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %25, align 4, !tbaa !19
  store i32 16842752, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !20
  store ptr %5, ptr %27, align 8, !tbaa !22
  %29 = load i32, ptr @e_trackbar, align 4, !tbaa !23
  %30 = sitofp i32 %29 to double
  %31 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %30, double noundef 2.550000e+02, i32 noundef 3)
          to label %32 unwind label %69

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %34, align 4, !tbaa !19
  store i32 16842752, ptr %10, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !20
  store ptr @weighted_hough, ptr %36, align 8, !tbaa !22
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %40, align 4, !tbaa !19
  store i32 16842752, ptr %12, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113732595, ptr %13, align 8, !tbaa !20
  store ptr %4, ptr %42, align 8, !tbaa !22
  %44 = load i32, ptr @min_threshold, align 4, !tbaa !23
  %45 = load i32, ptr @w_trackbar, align 4, !tbaa !23
  %46 = add nsw i32 %45, %44
  invoke void @_ZN2cv10HoughLinesERKNS_11_InputArrayERKNS_12_OutputArrayEddiddddb(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 1.000000e+00, double noundef 0x3F91DF46A2529D39, i32 noundef %46, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0x400921FB54442D18, i1 noundef zeroext true)
          to label %47 unwind label %73

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr %4, align 8, !tbaa !28
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %75

._crit_edge:                                      ; preds = %101, %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  %54 = load ptr, ptr @weighted_name, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %55, ptr %16, align 8, !tbaa !4
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %._crit_edge
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %57
  unreachable

58:                                               ; preds = %._crit_edge
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %59, ptr %3, align 8, !tbaa !24
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %58
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc60 unwind label %127

.noexc60:                                         ; preds = %.noexc.i
  store ptr %61, ptr %16, align 8, !tbaa !15
  %62 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %62, ptr %55, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc60, %58
  %63 = phi ptr [ %61, %.noexc60 ], [ %55, %58 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %112
  ]

64:                                               ; preds = %._crit_edge.i.i
  %65 = load i8, ptr %54, align 1, !tbaa !13
  store i8 %65, ptr %63, align 1, !tbaa !13
  br label %112

66:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %54, i64 %59, i1 false)
  br label %112

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %135

69:                                               ; preds = %23
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %135

71:                                               ; preds = %32
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %135

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %135

75:                                               ; preds = %.lr.ph, %101
  %76 = phi ptr [ %50, %.lr.ph ], [ %104, %101 ]
  %.03969 = phi i64 [ 0, %.lr.ph ], [ %102, %101 ]
  %77 = getelementptr inbounds nuw %"class.cv::Vec", ptr %76, i64 %.03969
  %78 = load float, ptr %77, align 4, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !29
  %81 = call noundef float @cosf(float noundef %80) #19, !tbaa !23
  %82 = fpext float %81 to double
  %83 = call noundef float @sinf(float noundef %80) #19, !tbaa !23
  %84 = fpext float %83 to double
  %85 = fpext float %78 to double
  %86 = fmul double %85, %82
  %87 = fmul double %85, %84
  %88 = fneg double %84
  %89 = call double @llvm.fmuladd.f64(double %88, double 1.000000e+03, double %86)
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %90)
  %92 = call double @llvm.fmuladd.f64(double %82, double 1.000000e+03, double %87)
  %93 = insertelement <2 x double> poison, double %92, i64 0
  %94 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %93)
  %95 = call double @llvm.fmuladd.f64(double %88, double -1.000000e+03, double %86)
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %96)
  %98 = call double @llvm.fmuladd.f64(double %82, double -1.000000e+03, double %87)
  %99 = insertelement <2 x double> poison, double %98, i64 0
  %100 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  store i64 0, ptr %52, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !20
  store ptr @weighted_hough, ptr %51, align 8, !tbaa !22
  %.sroa.568.0.insert.ext = zext i32 %94 to i64
  %.sroa.568.0.insert.shift = shl nuw i64 %.sroa.568.0.insert.ext, 32
  %.sroa.067.0.insert.ext = zext i32 %91 to i64
  %.sroa.067.0.insert.insert = or disjoint i64 %.sroa.568.0.insert.shift, %.sroa.067.0.insert.ext
  %.sroa.5.0.insert.ext = zext i32 %100 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.066.0.insert.ext = zext i32 %97 to i64
  %.sroa.066.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.066.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  store double 2.550000e+02, ptr %15, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.067.0.insert.insert, i64 %.sroa.066.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %101 unwind label %110

101:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %102 = add nuw i64 %.03969, 1
  %103 = load ptr, ptr %48, align 8, !tbaa !25
  %104 = load ptr, ptr %4, align 8, !tbaa !28
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp ult i64 %102, %108
  br i1 %109, label %75, label %._crit_edge, !llvm.loop !40

110:                                              ; preds = %75
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %135

112:                                              ; preds = %._crit_edge.i.i, %64, %66
  %113 = load i64, ptr %3, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !10
  %115 = load ptr, ptr %16, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %117, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %118, align 4, !tbaa !19
  store i32 16842752, ptr %17, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @weighted_hough, ptr %119, align 8, !tbaa !22
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %120 unwind label %129

120:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %121 = load ptr, ptr %16, align 8, !tbaa !15
  %122 = icmp eq ptr %121, %55
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %120
  %123 = load i64, ptr %114, align 8, !tbaa !10
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  %125 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %125) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret void

127:                                              ; preds = %.noexc.i, %57
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

129:                                              ; preds = %112
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %131 = load ptr, ptr %16, align 8, !tbaa !15
  %132 = icmp eq ptr %131, %55
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %129
  %133 = load i64, ptr %114, align 8, !tbaa !10
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %127
  %.pn51.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %135

135:                                              ; preds = %110, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %71, %69, %67
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %74, %73 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  %136 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i.i64 = icmp eq ptr %136, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit65, label %137

137:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %136) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit65

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit65: ; preds = %135, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_ZN2cv10HoughLinesERKNS_11_InputArrayERKNS_12_OutputArrayEddiddddb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11HoughLinesPERKNS_11_InputArrayERKNS_12_OutputArrayEddidd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HoughLines_Demo.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src) #19
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src, ptr nonnull @__dso_handle) #19
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @canny_edge) #19
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @canny_edge, ptr nonnull @__dso_handle) #19
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @sobel_edge) #19
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @sobel_edge, ptr nonnull @__dso_handle) #19
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src_gray) #19
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src_gray, ptr nonnull @__dso_handle) #19
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @standard_hough) #19
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @standard_hough, ptr nonnull @__dso_handle) #19
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @probabilistic_hough) #19
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @probabilistic_hough, ptr nonnull @__dso_handle) #19
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @weighted_hough) #19
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @weighted_hough, ptr nonnull @__dso_handle) #19
  %9 = load i32, ptr @max_trackbar, align 4, !tbaa !23
  store i32 %9, ptr @s_trackbar, align 4, !tbaa !23
  store i32 %9, ptr @p_trackbar, align 4, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
!14 = !{!6, !6, i64 0}
!15 = !{!11, !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!18 = !{!"int", !8, i64 0}
!19 = !{!17, !18, i64 4}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !7, i64 8, !17, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!18, !18, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN2cv3VecIfLi2EEE", !7, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN2cv3VecIiLi4EEE", !7, i64 0}
!38 = !{!36, !37, i64 0}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}

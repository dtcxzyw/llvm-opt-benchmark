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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #18
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 12, ptr noundef nonnull %40, i64 noundef %41)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %43

43:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %38, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %45 unwind label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %46 unwind label %59

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @src, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %48 unwind label %61

48:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %49 = load ptr, ptr %15, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %52 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @src)
          to label %53 unwind label %43

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %52, label %54, label %67

54:                                               ; preds = %53
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %371

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

59:                                               ; preds = %45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %64 = load ptr, ptr %15, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.pn, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %374

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %68, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %69, align 4, !tbaa !19
  store i32 16842752, ptr %16, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @src, ptr %70, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !20
  store ptr @src_gray, ptr %71, align 8, !tbaa !22
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %73 unwind label %304

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %75, align 4, !tbaa !19
  store i32 16842752, ptr %18, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @src_gray, ptr %76, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !20
  store ptr @canny_edge, ptr %77, align 8, !tbaa !22
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 5.000000e+01, double noundef 2.000000e+02, i32 noundef 3, i1 noundef zeroext false)
          to label %79 unwind label %306

79:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %80, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %81, align 4, !tbaa !19
  store i32 16842752, ptr %20, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @src_gray, ptr %82, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !20
  store ptr @sobel_edge, ptr %83, align 8, !tbaa !22
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %85 unwind label %308

85:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %86 = load i32, ptr @min_threshold, align 4, !tbaa !23
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 50, ptr noundef nonnull @.str.13, i32 noundef %86) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %88 = load ptr, ptr @standard_name, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %89, ptr %23, align 8, !tbaa !4
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc73 unwind label %310

.noexc73:                                         ; preds = %91
  unreachable

92:                                               ; preds = %85
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %93, ptr %12, align 8, !tbaa !24
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i72, label %._crit_edge.i.i71

.noexc.i72:                                       ; preds = %92
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc74 unwind label %310

.noexc74:                                         ; preds = %.noexc.i72
  store ptr %95, ptr %23, align 8, !tbaa !15
  %96 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %96, ptr %89, align 8, !tbaa !13
  br label %._crit_edge.i.i71

._crit_edge.i.i71:                                ; preds = %.noexc74, %92
  %97 = phi ptr [ %95, %.noexc74 ], [ %89, %92 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i71
  %99 = load i8, ptr %88, align 1, !tbaa !13
  store i8 %99, ptr %97, align 1, !tbaa !13
  br label %101

100:                                              ; preds = %._crit_edge.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 1 %88, i64 %93, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i71
  %102 = load i64, ptr %12, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !10
  %104 = load ptr, ptr %23, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %106 unwind label %312

106:                                              ; preds = %101
  %107 = load ptr, ptr %23, align 8, !tbaa !15
  %108 = icmp eq ptr %107, %89
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %109, ptr %24, align 8, !tbaa !4
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %110, ptr %11, align 8, !tbaa !24
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i80, label %._crit_edge.i.i79

.noexc.i80:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc81 unwind label %316

.noexc81:                                         ; preds = %.noexc.i80
  store ptr %112, ptr %24, align 8, !tbaa !15
  %113 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %113, ptr %109, align 8, !tbaa !13
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %.noexc81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %114 = phi ptr [ %112, %.noexc81 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %._crit_edge.i.i79
  %116 = load i8, ptr %22, align 16, !tbaa !13
  store i8 %116, ptr %114, align 1, !tbaa !13
  br label %118

117:                                              ; preds = %._crit_edge.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 16 %22, i64 %110, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %._crit_edge.i.i79
  %119 = load i64, ptr %11, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !10
  %121 = load ptr, ptr %24, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %123 = load ptr, ptr @standard_name, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %124, ptr %25, align 8, !tbaa !4
  %125 = icmp eq ptr %123, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc85 unwind label %318

.noexc85:                                         ; preds = %126
  unreachable

127:                                              ; preds = %118
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %128, ptr %10, align 8, !tbaa !24
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i84, label %._crit_edge.i.i83

.noexc.i84:                                       ; preds = %127
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc86 unwind label %318

.noexc86:                                         ; preds = %.noexc.i84
  store ptr %130, ptr %25, align 8, !tbaa !15
  %131 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %131, ptr %124, align 8, !tbaa !13
  br label %._crit_edge.i.i83

._crit_edge.i.i83:                                ; preds = %.noexc86, %127
  %132 = phi ptr [ %130, %.noexc86 ], [ %124, %127 ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %._crit_edge.i.i83
  %134 = load i8, ptr %123, align 1, !tbaa !13
  store i8 %134, ptr %132, align 1, !tbaa !13
  br label %136

135:                                              ; preds = %._crit_edge.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %123, i64 %128, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %._crit_edge.i.i83
  %137 = load i64, ptr %10, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !10
  %139 = load ptr, ptr %25, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %141 = load i32, ptr @max_trackbar, align 4, !tbaa !23
  %142 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @s_trackbar, i32 noundef %141, ptr noundef nonnull @_Z14Standard_HoughiPv, ptr noundef null)
          to label %143 unwind label %320

143:                                              ; preds = %136
  %144 = load ptr, ptr %25, align 8, !tbaa !15
  %145 = icmp eq ptr %144, %124
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %146 = load ptr, ptr %24, align 8, !tbaa !15
  %147 = icmp eq ptr %146, %109
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @_ZdlPv(ptr noundef %146) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %148 = load ptr, ptr @probabilistic_name, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %149, ptr %26, align 8, !tbaa !4
  %150 = icmp eq ptr %148, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc96 unwind label %326

.noexc96:                                         ; preds = %151
  unreachable

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %153 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %153, ptr %9, align 8, !tbaa !24
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %.noexc.i95, label %._crit_edge.i.i94

.noexc.i95:                                       ; preds = %152
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc97 unwind label %326

.noexc97:                                         ; preds = %.noexc.i95
  store ptr %155, ptr %26, align 8, !tbaa !15
  %156 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %156, ptr %149, align 8, !tbaa !13
  br label %._crit_edge.i.i94

._crit_edge.i.i94:                                ; preds = %.noexc97, %152
  %157 = phi ptr [ %155, %.noexc97 ], [ %149, %152 ]
  switch i64 %153, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %._crit_edge.i.i94
  %159 = load i8, ptr %148, align 1, !tbaa !13
  store i8 %159, ptr %157, align 1, !tbaa !13
  br label %161

160:                                              ; preds = %._crit_edge.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr nonnull align 1 %148, i64 %153, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %._crit_edge.i.i94
  %162 = load i64, ptr %9, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !10
  %164 = load ptr, ptr %26, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
          to label %166 unwind label %328

166:                                              ; preds = %161
  %167 = load ptr, ptr %26, align 8, !tbaa !15
  %168 = icmp eq ptr %167, %149
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %169, ptr %27, align 8, !tbaa !4
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %170, ptr %8, align 8, !tbaa !24
  %171 = icmp ugt i64 %170, 15
  br i1 %171, label %.noexc.i103, label %._crit_edge.i.i102

.noexc.i103:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc104 unwind label %332

.noexc104:                                        ; preds = %.noexc.i103
  store ptr %172, ptr %27, align 8, !tbaa !15
  %173 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %173, ptr %169, align 8, !tbaa !13
  br label %._crit_edge.i.i102

._crit_edge.i.i102:                               ; preds = %.noexc104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %174 = phi ptr [ %172, %.noexc104 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  switch i64 %170, label %177 [
    i64 1, label %175
    i64 0, label %178
  ]

175:                                              ; preds = %._crit_edge.i.i102
  %176 = load i8, ptr %22, align 16, !tbaa !13
  store i8 %176, ptr %174, align 1, !tbaa !13
  br label %178

177:                                              ; preds = %._crit_edge.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull align 16 %22, i64 %170, i1 false)
  br label %178

178:                                              ; preds = %177, %175, %._crit_edge.i.i102
  %179 = load i64, ptr %8, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !10
  %181 = load ptr, ptr %27, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %183 = load ptr, ptr @probabilistic_name, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %184, ptr %28, align 8, !tbaa !4
  %185 = icmp eq ptr %183, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc108 unwind label %334

.noexc108:                                        ; preds = %186
  unreachable

187:                                              ; preds = %178
  %188 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %188, ptr %7, align 8, !tbaa !24
  %189 = icmp ugt i64 %188, 15
  br i1 %189, label %.noexc.i107, label %._crit_edge.i.i106

.noexc.i107:                                      ; preds = %187
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc109 unwind label %334

.noexc109:                                        ; preds = %.noexc.i107
  store ptr %190, ptr %28, align 8, !tbaa !15
  %191 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %191, ptr %184, align 8, !tbaa !13
  br label %._crit_edge.i.i106

._crit_edge.i.i106:                               ; preds = %.noexc109, %187
  %192 = phi ptr [ %190, %.noexc109 ], [ %184, %187 ]
  switch i64 %188, label %195 [
    i64 1, label %193
    i64 0, label %196
  ]

193:                                              ; preds = %._crit_edge.i.i106
  %194 = load i8, ptr %183, align 1, !tbaa !13
  store i8 %194, ptr %192, align 1, !tbaa !13
  br label %196

195:                                              ; preds = %._crit_edge.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr nonnull align 1 %183, i64 %188, i1 false)
  br label %196

196:                                              ; preds = %195, %193, %._crit_edge.i.i106
  %197 = load i64, ptr %7, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !10
  %199 = load ptr, ptr %28, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %201 = load i32, ptr @max_trackbar, align 4, !tbaa !23
  %202 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @p_trackbar, i32 noundef %201, ptr noundef nonnull @_Z19Probabilistic_HoughiPv, ptr noundef null)
          to label %203 unwind label %336

203:                                              ; preds = %196
  %204 = load ptr, ptr %28, align 8, !tbaa !15
  %205 = icmp eq ptr %204, %184
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %206 = load ptr, ptr %27, align 8, !tbaa !15
  %207 = icmp eq ptr %206, %169
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @_ZdlPv(ptr noundef %206) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %208 = load ptr, ptr @weighted_name, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %209, ptr %29, align 8, !tbaa !4
  %210 = icmp eq ptr %208, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc119 unwind label %342

.noexc119:                                        ; preds = %211
  unreachable

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %213, ptr %6, align 8, !tbaa !24
  %214 = icmp ugt i64 %213, 15
  br i1 %214, label %.noexc.i118, label %._crit_edge.i.i117

.noexc.i118:                                      ; preds = %212
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc120 unwind label %342

.noexc120:                                        ; preds = %.noexc.i118
  store ptr %215, ptr %29, align 8, !tbaa !15
  %216 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %216, ptr %209, align 8, !tbaa !13
  br label %._crit_edge.i.i117

._crit_edge.i.i117:                               ; preds = %.noexc120, %212
  %217 = phi ptr [ %215, %.noexc120 ], [ %209, %212 ]
  switch i64 %213, label %220 [
    i64 1, label %218
    i64 0, label %221
  ]

218:                                              ; preds = %._crit_edge.i.i117
  %219 = load i8, ptr %208, align 1, !tbaa !13
  store i8 %219, ptr %217, align 1, !tbaa !13
  br label %221

220:                                              ; preds = %._crit_edge.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr nonnull align 1 %208, i64 %213, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %._crit_edge.i.i117
  %222 = load i64, ptr %6, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !10
  %224 = load ptr, ptr %29, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1)
          to label %226 unwind label %344

226:                                              ; preds = %221
  %227 = load ptr, ptr %29, align 8, !tbaa !15
  %228 = icmp eq ptr %227, %209
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %229, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !24
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc127 unwind label %348

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  store ptr %230, ptr %30, align 8, !tbaa !15
  %231 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %231, ptr %229, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %230, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %231, ptr %232, align 8, !tbaa !10
  %233 = load ptr, ptr %30, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %231
  store i8 0, ptr %234, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %235 = load ptr, ptr @weighted_name, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %236, ptr %31, align 8, !tbaa !4
  %237 = icmp eq ptr %235, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %.noexc127
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc131 unwind label %350

.noexc131:                                        ; preds = %238
  unreachable

239:                                              ; preds = %.noexc127
  %240 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %240, ptr %4, align 8, !tbaa !24
  %241 = icmp ugt i64 %240, 15
  br i1 %241, label %.noexc.i130, label %._crit_edge.i.i129

.noexc.i130:                                      ; preds = %239
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc132 unwind label %350

.noexc132:                                        ; preds = %.noexc.i130
  store ptr %242, ptr %31, align 8, !tbaa !15
  %243 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %243, ptr %236, align 8, !tbaa !13
  br label %._crit_edge.i.i129

._crit_edge.i.i129:                               ; preds = %.noexc132, %239
  %244 = phi ptr [ %242, %.noexc132 ], [ %236, %239 ]
  switch i64 %240, label %247 [
    i64 1, label %245
    i64 0, label %248
  ]

245:                                              ; preds = %._crit_edge.i.i129
  %246 = load i8, ptr %235, align 1, !tbaa !13
  store i8 %246, ptr %244, align 1, !tbaa !13
  br label %248

247:                                              ; preds = %._crit_edge.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr nonnull align 1 %235, i64 %240, i1 false)
  br label %248

248:                                              ; preds = %247, %245, %._crit_edge.i.i129
  %249 = load i64, ptr %4, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !10
  %251 = load ptr, ptr %31, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %249
  store i8 0, ptr %252, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %253 = load i32, ptr @max_trackbar, align 4, !tbaa !23
  %254 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @e_trackbar, i32 noundef %253, ptr noundef nonnull @_Z14Weighted_HoughiPv, ptr noundef null)
          to label %255 unwind label %352

255:                                              ; preds = %248
  %256 = load ptr, ptr %31, align 8, !tbaa !15
  %257 = icmp eq ptr %256, %236
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %258 = load ptr, ptr %30, align 8, !tbaa !15
  %259 = icmp eq ptr %258, %229
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @_ZdlPv(ptr noundef %258) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %260 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %260, ptr %32, align 8, !tbaa !4
  %261 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %261, ptr %3, align 8, !tbaa !24
  %262 = icmp ugt i64 %261, 15
  br i1 %262, label %.noexc.i141, label %._crit_edge.i.i140

.noexc.i141:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc142 unwind label %358

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %263, ptr %32, align 8, !tbaa !15
  %264 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %264, ptr %260, align 8, !tbaa !13
  br label %._crit_edge.i.i140

._crit_edge.i.i140:                               ; preds = %.noexc142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %265 = phi ptr [ %263, %.noexc142 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  switch i64 %261, label %268 [
    i64 1, label %266
    i64 0, label %269
  ]

266:                                              ; preds = %._crit_edge.i.i140
  %267 = load i8, ptr %22, align 16, !tbaa !13
  store i8 %267, ptr %265, align 1, !tbaa !13
  br label %269

268:                                              ; preds = %._crit_edge.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr nonnull align 16 %22, i64 %261, i1 false)
  br label %269

269:                                              ; preds = %268, %266, %._crit_edge.i.i140
  %270 = load i64, ptr %3, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !10
  %272 = load ptr, ptr %32, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %270
  store i8 0, ptr %273, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %274 = load ptr, ptr @weighted_name, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %275, ptr %33, align 8, !tbaa !4
  %276 = icmp eq ptr %274, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc146 unwind label %360

.noexc146:                                        ; preds = %277
  unreachable

278:                                              ; preds = %269
  %279 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %279, ptr %2, align 8, !tbaa !24
  %280 = icmp ugt i64 %279, 15
  br i1 %280, label %.noexc.i145, label %._crit_edge.i.i144

.noexc.i145:                                      ; preds = %278
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc147 unwind label %360

.noexc147:                                        ; preds = %.noexc.i145
  store ptr %281, ptr %33, align 8, !tbaa !15
  %282 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %282, ptr %275, align 8, !tbaa !13
  br label %._crit_edge.i.i144

._crit_edge.i.i144:                               ; preds = %.noexc147, %278
  %283 = phi ptr [ %281, %.noexc147 ], [ %275, %278 ]
  switch i64 %279, label %286 [
    i64 1, label %284
    i64 0, label %287
  ]

284:                                              ; preds = %._crit_edge.i.i144
  %285 = load i8, ptr %274, align 1, !tbaa !13
  store i8 %285, ptr %283, align 1, !tbaa !13
  br label %287

286:                                              ; preds = %._crit_edge.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr nonnull align 1 %274, i64 %279, i1 false)
  br label %287

287:                                              ; preds = %286, %284, %._crit_edge.i.i144
  %288 = load i64, ptr %2, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !10
  %290 = load ptr, ptr %33, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %288
  store i8 0, ptr %291, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %292 = load i32, ptr @weightedhough_max_trackbar, align 4, !tbaa !23
  %293 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @w_trackbar, i32 noundef %292, ptr noundef nonnull @_Z14Weighted_HoughiPv, ptr noundef null)
          to label %294 unwind label %362

294:                                              ; preds = %287
  %295 = load ptr, ptr %33, align 8, !tbaa !15
  %296 = icmp eq ptr %295, %275
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %297 = load ptr, ptr %32, align 8, !tbaa !15
  %298 = icmp eq ptr %297, %260
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @_ZdlPv(ptr noundef %297) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_Z14Standard_HoughiPv(i32 poison, ptr poison)
          to label %299 unwind label %368

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  invoke void @_Z19Probabilistic_HoughiPv(i32 poison, ptr poison)
          to label %300 unwind label %368

300:                                              ; preds = %299
  invoke void @_Z14Weighted_HoughiPv(i32 poison, ptr poison)
          to label %301 unwind label %368

301:                                              ; preds = %300
  %302 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %303 unwind label %368

303:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %371

304:                                              ; preds = %67
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %374

306:                                              ; preds = %73
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %374

308:                                              ; preds = %79
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %374

310:                                              ; preds = %.noexc.i72, %91
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

312:                                              ; preds = %101
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %23, align 8, !tbaa !15
  %315 = icmp eq ptr %314, %89
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %310
  %.pn43 = phi { ptr, i32 } [ %311, %310 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %370

316:                                              ; preds = %.noexc.i80
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

318:                                              ; preds = %.noexc.i84, %126
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

320:                                              ; preds = %136
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %25, align 8, !tbaa !15
  %323 = icmp eq ptr %322, %124
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %318
  %.pn45 = phi { ptr, i32 } [ %319, %318 ], [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %324 = load ptr, ptr %24, align 8, !tbaa !15
  %325 = icmp eq ptr %324, %109
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  call void @_ZdlPv(ptr noundef %324) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %316
  %.pn45.pn = phi { ptr, i32 } [ %317, %316 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %370

326:                                              ; preds = %.noexc.i95, %151
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

328:                                              ; preds = %161
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %26, align 8, !tbaa !15
  %331 = icmp eq ptr %330, %149
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %326
  %.pn48 = phi { ptr, i32 } [ %327, %326 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %370

332:                                              ; preds = %.noexc.i103
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

334:                                              ; preds = %.noexc.i107, %186
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

336:                                              ; preds = %196
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %28, align 8, !tbaa !15
  %339 = icmp eq ptr %338, %184
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %334
  %.pn50 = phi { ptr, i32 } [ %335, %334 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %340 = load ptr, ptr %27, align 8, !tbaa !15
  %341 = icmp eq ptr %340, %169
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @_ZdlPv(ptr noundef %340) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %332
  %.pn50.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %370

342:                                              ; preds = %.noexc.i118, %211
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

344:                                              ; preds = %221
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %29, align 8, !tbaa !15
  %347 = icmp eq ptr %346, %209
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %344
  call void @_ZdlPv(ptr noundef %346) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %342
  %.pn53 = phi { ptr, i32 } [ %343, %342 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %370

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

350:                                              ; preds = %.noexc.i130, %238
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

352:                                              ; preds = %248
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %31, align 8, !tbaa !15
  %355 = icmp eq ptr %354, %236
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %350
  %.pn55 = phi { ptr, i32 } [ %351, %350 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %356 = load ptr, ptr %30, align 8, !tbaa !15
  %357 = icmp eq ptr %356, %229
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @_ZdlPv(ptr noundef %356) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %348
  %.pn55.pn = phi { ptr, i32 } [ %349, %348 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %370

358:                                              ; preds = %.noexc.i141
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

360:                                              ; preds = %.noexc.i145, %277
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

362:                                              ; preds = %287
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %33, align 8, !tbaa !15
  %365 = icmp eq ptr %364, %275
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %362
  call void @_ZdlPv(ptr noundef %364) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %360
  %.pn58 = phi { ptr, i32 } [ %361, %360 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %366 = load ptr, ptr %32, align 8, !tbaa !15
  %367 = icmp eq ptr %366, %260
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @_ZdlPv(ptr noundef %366) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %358
  %.pn58.pn = phi { ptr, i32 } [ %359, %358 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %370

368:                                              ; preds = %301, %300, %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %370

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn61.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %369, %368 ], [ %.pn58.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %374

371:                                              ; preds = %54, %303
  %.0 = phi i32 [ 0, %303 ], [ -1, %54 ]
  %372 = load ptr, ptr %13, align 8, !tbaa !15
  %373 = icmp eq ptr %372, %34
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %371
  call void @_ZdlPv(ptr noundef %372) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0

374:                                              ; preds = %370, %308, %306, %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %43
  %.pn64 = phi { ptr, i32 } [ %44, %43 ], [ %.pn61.pn, %370 ], [ %309, %308 ], [ %307, %306 ], [ %305, %304 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  %375 = load ptr, ptr %13, align 8, !tbaa !15
  %376 = icmp eq ptr %375, %34
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn64
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_Z4helpv() local_unnamed_addr #4 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z14Standard_HoughiPv(i32 %0, ptr readnone captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %14, align 4, !tbaa !19
  store i32 16842752, ptr %5, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @canny_edge, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !20
  store ptr @standard_hough, ptr %16, align 8, !tbaa !22
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %18 unwind label %47

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %20, align 4, !tbaa !19
  store i32 16842752, ptr %7, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @canny_edge, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = load ptr, ptr @standard_name, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %._crit_edge
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %._crit_edge
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %39, ptr %3, align 8, !tbaa !24
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %38
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc48 unwind label %101

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

49:                                               ; preds = %18
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

51:                                               ; preds = %.lr.ph, %77
  %52 = phi ptr [ %30, %.lr.ph ], [ %80, %77 ]
  %.03457 = phi i64 [ 0, %.lr.ph ], [ %78, %77 ]
  %53 = getelementptr inbounds nuw %"class.cv::Vec", ptr %52, i64 %.03457
  %54 = load float, ptr %53, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !29
  %57 = call noundef float @cosf(float noundef %56) #18, !tbaa !23
  %58 = fpext float %57 to double
  %59 = call noundef float @sinf(float noundef %56) #18, !tbaa !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 2.550000e+02, ptr %10, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.055.0.insert.insert, i64 %.sroa.054.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %77 unwind label %86

77:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

88:                                               ; preds = %._crit_edge.i.i, %44, %46
  %89 = load i64, ptr %3, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !10
  %91 = load ptr, ptr %11, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %94, align 4, !tbaa !19
  store i32 16842752, ptr %12, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @standard_hough, ptr %95, align 8, !tbaa !22
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %96 unwind label %103

96:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %97 = load ptr, ptr %11, align 8, !tbaa !15
  %98 = icmp eq ptr %97, %35
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %99 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #19
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

101:                                              ; preds = %.noexc.i, %37
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = load ptr, ptr %11, align 8, !tbaa !15
  %106 = icmp eq ptr %105, %35
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %101
  %.pn40.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %107

107:                                              ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %49, %47
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %50, %49 ], [ %48, %47 ], [ %87, %86 ]
  %108 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i.i52 = icmp eq ptr %108, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit53, label %109

109:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #19
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit53

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit53: ; preds = %107, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn43.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19Probabilistic_HoughiPv(i32 %0, ptr readnone captures(none) %1) #7 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %14, align 4, !tbaa !19
  store i32 16842752, ptr %5, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @canny_edge, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !20
  store ptr @probabilistic_hough, ptr %16, align 8, !tbaa !22
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %18 unwind label %47

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %20, align 4, !tbaa !19
  store i32 16842752, ptr %7, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @canny_edge, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = load ptr, ptr @probabilistic_name, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %._crit_edge
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %._crit_edge
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %39, ptr %3, align 8, !tbaa !24
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %38
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc26 unwind label %78

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

49:                                               ; preds = %18
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

51:                                               ; preds = %.lr.ph, %54
  %52 = phi ptr [ %30, %.lr.ph ], [ %57, %54 ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %55, %54 ]
  %53 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %52, i64 %.035
  %.sroa.0.0.copyload = load i64, ptr %53, align 4, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %32, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !20
  store ptr @probabilistic_hough, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 2.550000e+02, ptr %10, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %54 unwind label %63

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

65:                                               ; preds = %._crit_edge.i.i, %44, %46
  %66 = load i64, ptr %3, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !10
  %68 = load ptr, ptr %11, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %70, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %71, align 4, !tbaa !19
  store i32 16842752, ptr %12, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @probabilistic_hough, ptr %72, align 8, !tbaa !22
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %73 unwind label %80

73:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %74 = load ptr, ptr %11, align 8, !tbaa !15
  %75 = icmp eq ptr %74, %35
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %76 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %76) #19
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

78:                                               ; preds = %.noexc.i, %37
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

80:                                               ; preds = %65
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %82 = load ptr, ptr %11, align 8, !tbaa !15
  %83 = icmp eq ptr %82, %35
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %78
  %.pn19.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %63, %49, %47
  %.pn22.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn19.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %50, %49 ], [ %48, %47 ]
  %85 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i.i30 = icmp eq ptr %85, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit31, label %86

86:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #19
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit31

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit31: ; preds = %84, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14Weighted_HoughiPv(i32 %0, ptr readnone captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %19, align 4, !tbaa !19
  store i32 16842752, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @sobel_edge, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !20
  store ptr %5, ptr %21, align 8, !tbaa !22
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %23 unwind label %67

23:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %25, align 4, !tbaa !19
  store i32 16842752, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %34, align 4, !tbaa !19
  store i32 16842752, ptr %10, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !20
  store ptr @weighted_hough, ptr %36, align 8, !tbaa !22
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %40, align 4, !tbaa !19
  store i32 16842752, ptr %12, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %54 = load ptr, ptr @weighted_name, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %55, ptr %16, align 8, !tbaa !4
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %._crit_edge
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %57
  unreachable

58:                                               ; preds = %._crit_edge
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %59, ptr %3, align 8, !tbaa !24
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %58
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc60 unwind label %125

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

69:                                               ; preds = %23
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

71:                                               ; preds = %32
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %131

75:                                               ; preds = %.lr.ph, %101
  %76 = phi ptr [ %50, %.lr.ph ], [ %104, %101 ]
  %.03969 = phi i64 [ 0, %.lr.ph ], [ %102, %101 ]
  %77 = getelementptr inbounds nuw %"class.cv::Vec", ptr %76, i64 %.03969
  %78 = load float, ptr %77, align 4, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !29
  %81 = call noundef float @cosf(float noundef %80) #18, !tbaa !23
  %82 = fpext float %81 to double
  %83 = call noundef float @sinf(float noundef %80) #18, !tbaa !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 2.550000e+02, ptr %15, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.067.0.insert.insert, i64 %.sroa.066.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %101 unwind label %110

101:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %131

112:                                              ; preds = %._crit_edge.i.i, %64, %66
  %113 = load i64, ptr %3, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !10
  %115 = load ptr, ptr %16, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %117, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %118, align 4, !tbaa !19
  store i32 16842752, ptr %17, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @weighted_hough, ptr %119, align 8, !tbaa !22
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %120 unwind label %127

120:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %121 = load ptr, ptr %16, align 8, !tbaa !15
  %122 = icmp eq ptr %121, %55
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %123) #19
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

125:                                              ; preds = %.noexc.i, %57
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %129 = load ptr, ptr %16, align 8, !tbaa !15
  %130 = icmp eq ptr %129, %55
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %125
  %.pn51.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %131

131:                                              ; preds = %110, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %71, %69, %67
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %74, %73 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i.i64 = icmp eq ptr %132, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit65, label %133

133:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %132) #19
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit65

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit65: ; preds = %131, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZN2cv10HoughLinesERKNS_11_InputArrayERKNS_12_OutputArrayEddiddddb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11HoughLinesPERKNS_11_InputArrayERKNS_12_OutputArrayEddidd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HoughLines_Demo.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src) #18
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src, ptr nonnull @__dso_handle) #18
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @canny_edge) #18
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @canny_edge, ptr nonnull @__dso_handle) #18
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @sobel_edge) #18
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @sobel_edge, ptr nonnull @__dso_handle) #18
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src_gray) #18
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src_gray, ptr nonnull @__dso_handle) #18
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @standard_hough) #18
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @standard_hough, ptr nonnull @__dso_handle) #18
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @probabilistic_hough) #18
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @probabilistic_hough, ptr nonnull @__dso_handle) #18
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @weighted_hough) #18
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @weighted_hough, ptr nonnull @__dso_handle) #18
  %9 = load i32, ptr @max_trackbar, align 4, !tbaa !23
  store i32 %9, ptr @s_trackbar, align 4, !tbaa !23
  store i32 %9, ptr @p_trackbar, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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

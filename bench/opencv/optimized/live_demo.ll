; ModuleID = 'bench/opencv/original/live_demo.ll'
source_filename = "bench/opencv/original/live_demo.ll"
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
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_filterOp = hidden local_unnamed_addr global ptr null, align 8
@g_sigmaColor = hidden global i32 25, align 4
@g_sigmaSpatial = hidden global i32 10, align 4
@g_edgesGamma = hidden global i32 100, align 4
@g_contrastBase = hidden global i32 100, align 4
@g_detailsLevel = hidden global i32 100, align 4
@g_numberOfCPUs = hidden global i32 0, align 4
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [29 x i8] c"Capture device was not found\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Press Ctrl+P to show property window\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Threads\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Mode Details Enhancement\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Mode Stylizing\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Mode Blurring\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Mode DoNothing\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Detail contrast\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Detail level\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Style gamma\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Sigma Spatial\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Sigma Color\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_live_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN2cv15getNumberOfCPUsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z15filterDoNothingRKN2cv3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_Z14filterBlurringRKN2cv3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4, !tbaa !13
  store i32 16842752, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4, !tbaa !13
  store i32 16842752, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !11
  %14 = load i32, ptr @g_sigmaSpatial, align 4, !tbaa !14
  %15 = sitofp i32 %14 to double
  %16 = load i32, ptr @g_sigmaColor, align 4, !tbaa !14
  %17 = sitofp i32 %16 to double
  call void @_ZN2cv8ximgproc8dtFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEddii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %15, double noundef %17, i32 noundef 2, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN2cv8ximgproc8dtFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEddii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z13filterStylizeRKN2cv3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %32, align 4, !tbaa !13
  store i32 16842752, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %35, align 4, !tbaa !13
  store i32 16842752, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !4
  store ptr %3, ptr %37, align 8, !tbaa !11
  %39 = load i32, ptr @g_sigmaSpatial, align 4, !tbaa !14
  %40 = sitofp i32 %39 to double
  %41 = load i32, ptr @g_sigmaColor, align 4, !tbaa !14
  %42 = sitofp i32 %41 to double
  invoke void @_ZN2cv8ximgproc8dtFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEddii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %40, double noundef %42, i32 noundef 0, i32 noundef 3)
          to label %43 unwind label %112

43:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %45, align 4, !tbaa !13
  store i32 16842752, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !4
  store ptr %7, ptr %47, align 8, !tbaa !11
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %49 unwind label %114

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %51, align 4, !tbaa !13
  store i32 16842752, ptr %12, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !4
  store ptr %10, ptr %53, align 8, !tbaa !11
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 0x3F70101010101010, double noundef 0.000000e+00, i32 noundef 4)
          to label %55 unwind label %116

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %57, align 4, !tbaa !13
  store i32 16842752, ptr %14, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %58, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !4
  store ptr %11, ptr %59, align 8, !tbaa !11
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 0x3F70101010101010, double noundef 0.000000e+00, i32 noundef 4)
          to label %61 unwind label %118

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %62, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %63, align 4, !tbaa !13
  store i32 16842752, ptr %17, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %64, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %66, align 4, !tbaa !13
  store i32 16842752, ptr %18, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %11, ptr %67, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !4
  store ptr %16, ptr %68, align 8, !tbaa !11
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %70 unwind label %120

70:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %71, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %72, align 4, !tbaa !13
  store i32 16842752, ptr %20, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %16, ptr %73, align 8, !tbaa !11
  %74 = load i32, ptr @g_edgesGamma, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !4
  store ptr %16, ptr %75, align 8, !tbaa !11
  %77 = sitofp i32 %74 to double
  %78 = fdiv double %77, 1.000000e+02
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %78, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %79 unwind label %122

79:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double 1.000000e+00, ptr %25, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %81 unwind label %124

81:                                               ; preds = %79
  invoke void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %82 unwind label %126

82:                                               ; preds = %81
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  %83 = load ptr, ptr %23, align 8, !tbaa !17, !noalias !31
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %88 unwind label %.body

.body:                                            ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #14
  br label %128

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #14
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #14
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #14
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #14
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #14
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %95, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %96, align 4, !tbaa !13
  store i32 16842752, ptr %26, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %22, ptr %97, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !4
  store ptr %22, ptr %98, align 8, !tbaa !11
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %100 unwind label %130

100:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %101, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %102, align 4, !tbaa !13
  store i32 16842752, ptr %28, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %3, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %104, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %105, align 4, !tbaa !13
  store i32 16842752, ptr %29, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %22, ptr %106, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !4
  store ptr %1, ptr %107, align 8, !tbaa !11
  %109 = load i32, ptr %1, align 8, !tbaa !36
  %110 = and i32 %109, 4095
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 1.000000e+00, i32 noundef %110)
          to label %111 unwind label %132

111:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

112:                                              ; preds = %2
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

114:                                              ; preds = %43
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

116:                                              ; preds = %49
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %137

118:                                              ; preds = %55
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %137

120:                                              ; preds = %61
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %136

122:                                              ; preds = %70
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %136

124:                                              ; preds = %79
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %129

126:                                              ; preds = %81
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.body, %126
  %.pn55 = phi { ptr, i32 } [ %87, %.body ], [ %127, %126 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #14
  br label %129

129:                                              ; preds = %128, %124
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %128 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %135

130:                                              ; preds = %88
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %134

132:                                              ; preds = %100
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %134

134:                                              ; preds = %132, %130
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  br label %135

135:                                              ; preds = %134, %129
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %134 ], [ %.pn55.pn, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %136

136:                                              ; preds = %135, %122, %120
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %135 ], [ %123, %122 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %137

137:                                              ; preds = %136, %118, %116
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %136 ], [ %119, %118 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

138:                                              ; preds = %137, %114
  %.pn61.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn, %137 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %139

139:                                              ; preds = %138, %112
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn, %138 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z23filterDetailEnhancementRKN2cv3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca [3 x %"class.cv::Mat"], align 16
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !4
  store ptr %3, ptr %35, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %37 unwind label %162

37:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %38, %37
  %.idx = phi i64 [ 0, %37 ], [ %.add, %38 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #14
  %.add = add nuw nsw i64 %.idx, 96
  %39 = icmp eq i64 %.add, 288
  br i1 %39, label %40, label %38

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %43, align 4, !tbaa !13
  store i32 16842752, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !4
  store ptr %5, ptr %45, align 8, !tbaa !11
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 44, i32 noundef 0, i32 noundef 0)
          to label %47 unwind label %164

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %6)
          to label %48 unwind label %166

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %49 unwind label %168

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %51, align 4, !tbaa !13
  store i32 16842752, ptr %12, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %53, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %54, align 4, !tbaa !13
  store i32 16842752, ptr %13, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !4
  store ptr %10, ptr %56, align 8, !tbaa !11
  %58 = load i32, ptr @g_sigmaSpatial, align 4, !tbaa !14
  %59 = sitofp i32 %58 to double
  %60 = load i32, ptr @g_sigmaColor, align 4, !tbaa !14
  %61 = sitofp i32 %60 to double
  invoke void @_ZN2cv8ximgproc8dtFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEddii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef %59, double noundef %61, i32 noundef 1, i32 noundef 3)
          to label %62 unwind label %170

62:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %63, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %64, align 4, !tbaa !13
  store i32 16842752, ptr %15, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %65, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %66, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %67, align 4, !tbaa !13
  store i32 16842752, ptr %16, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %68, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !4
  store ptr %11, ptr %69, align 8, !tbaa !11
  %71 = load i32, ptr @g_sigmaSpatial, align 4, !tbaa !14
  %72 = shl nsw i32 %71, 1
  %73 = sitofp i32 %72 to double
  %74 = load i32, ptr @g_sigmaColor, align 4, !tbaa !14
  %75 = sitofp i32 %74 to double
  invoke void @_ZN2cv8ximgproc8dtFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEddii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %73, double noundef %75, i32 noundef 1, i32 noundef 3)
          to label %76 unwind label %172

76:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %77 unwind label %174

77:                                               ; preds = %76
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  %78 = load ptr, ptr %19, align 8, !tbaa !17, !noalias !37
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #14
  br label %176

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #14
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #14
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %86 unwind label %177

86:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %87 = load ptr, ptr %21, align 8, !tbaa !17, !noalias !40
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %92 unwind label %.body79

.body79:                                          ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #14
  br label %179

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #14
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #14
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %96 = load i32, ptr @g_contrastBase, align 4, !tbaa !14
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %97, 1.000000e+02
  %99 = load i32, ptr @g_detailsLevel, align 4, !tbaa !14
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %100, 1.000000e+02
  %102 = fsub double 2.000000e+00, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %103, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %104, align 4, !tbaa !13
  store i32 16842752, ptr %23, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %6, ptr %105, align 8, !tbaa !11
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %107 unwind label %180

107:                                              ; preds = %92
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %108 unwind label %180

108:                                              ; preds = %107
  %109 = load double, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store double %109, ptr %27, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %111 unwind label %182

111:                                              ; preds = %108
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, double noundef %98, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %112 unwind label %184

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double %109, ptr %28, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %114 unwind label %186

114:                                              ; preds = %112
  %115 = load ptr, ptr %24, align 8, !tbaa !17
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %188

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #14
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #14
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #14
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #14
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #14
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #14
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #14
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, double noundef %101, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %128 unwind label %193

128:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %129 = load ptr, ptr %29, align 8, !tbaa !17
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit unwind label %195

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit:            ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #14
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #14
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, double noundef %102, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %136 unwind label %198

136:                                              ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %137 = load ptr, ptr %30, align 8, !tbaa !17
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %141 unwind label %200

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #14
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #14
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !4
  store ptr %5, ptr %145, align 8, !tbaa !11
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %6, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %147 unwind label %203

147:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %148, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %149, align 4, !tbaa !13
  store i32 16842752, ptr %32, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %5, ptr %150, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !4
  store ptr %3, ptr %151, align 8, !tbaa !11
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 56, i32 noundef 0, i32 noundef 0)
          to label %153 unwind label %205

153:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %155, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !4
  store ptr %1, ptr %154, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %156 unwind label %207

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %157

157:                                              ; preds = %157, %156
  %158 = phi ptr [ %41, %156 ], [ %159, %157 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #14
  %160 = icmp eq ptr %159, %6
  br i1 %160, label %161, label %157

161:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

162:                                              ; preds = %2
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %220

164:                                              ; preds = %40
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %214

166:                                              ; preds = %47
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %214

168:                                              ; preds = %48
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %213

170:                                              ; preds = %49
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %212

172:                                              ; preds = %62
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %212

174:                                              ; preds = %76
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %.body, %174
  %.pn51 = phi { ptr, i32 } [ %82, %.body ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %211

177:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %.body79, %177
  %.pn53 = phi { ptr, i32 } [ %91, %.body79 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %210

180:                                              ; preds = %107, %92
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %209

182:                                              ; preds = %108
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %192

184:                                              ; preds = %111
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %191

186:                                              ; preds = %112
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %114
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #14
  br label %190

190:                                              ; preds = %188, %186
  %.pn57 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #14
  br label %191

191:                                              ; preds = %190, %184
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %190 ], [ %185, %184 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #14
  br label %192

192:                                              ; preds = %191, %182
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %191 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %209

193:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %128
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #14
  br label %197

197:                                              ; preds = %195, %193
  %.pn61 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %209

198:                                              ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %136
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #14
  br label %202

202:                                              ; preds = %200, %198
  %.pn63 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %209

203:                                              ; preds = %141
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %209

205:                                              ; preds = %147
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %209

207:                                              ; preds = %153
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %209

209:                                              ; preds = %207, %205, %203, %202, %197, %192, %180
  %.pn70.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %.pn63, %202 ], [ %.pn61, %197 ], [ %.pn57.pn.pn, %192 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %210

210:                                              ; preds = %209, %179
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %209 ], [ %.pn53, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %211

211:                                              ; preds = %210, %176
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %210 ], [ %.pn51, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %212

212:                                              ; preds = %211, %172, %170
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %211 ], [ %173, %172 ], [ %171, %170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %213

213:                                              ; preds = %212, %168
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %212 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %214

214:                                              ; preds = %213, %166, %164
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn, %213 ], [ %167, %166 ], [ %165, %164 ]
  br label %215

215:                                              ; preds = %215, %214
  %216 = phi ptr [ %41, %214 ], [ %217, %215 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #14
  %218 = icmp eq ptr %217, %6
  br i1 %218, label %219, label %215

219:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %220

220:                                              ; preds = %219, %162
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %219 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Z18changeModeCallbackiPv(i32 noundef %0, ptr noundef %1) #5 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr %1, ptr @g_filterOp, align 8, !tbaa !43
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Z25changeNumberOfCpuCallbackiPv(i32 noundef %0, ptr readnone captures(none) %1) #5 {
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  store i32 %.sroa.speculated, ptr @g_numberOfCPUs, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11splitScreenRKN2cv3MatERS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = load i32, ptr %0, align 8, !tbaa !36
  %17 = and i32 %16, 4088
  %18 = shl nsw i32 %15, 1
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %13, i32 noundef %18, i32 noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.222.0.insert.ext = zext i32 %15 to i64
  %.sroa.222.0.insert.shift = shl nuw i64 %.sroa.222.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !46
  store i64 %.sroa.222.0.insert.shift, ptr %8, align 8, !noalias !46
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %20 unwind label %27

20:                                               ; preds = %4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.2.0.insert.ext = zext i32 %18 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.222.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !49
  store i64 %.sroa.0.0.insert.insert, ptr %6, align 8, !noalias !49
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %22 unwind label %29

22:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %23, align 8, !tbaa !11
  %25 = load i32, ptr %2, align 8, !tbaa !36
  %26 = and i32 %25, 4095
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %26, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %31

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::VideoCapture", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 0, i32 noundef 0)
  %29 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %30 unwind label %52

30:                                               ; preds = %0
  br i1 %29, label %._crit_edge.i.i, label %31

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %33 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !34
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc223 unwind label %52

.noexc223:                                        ; preds = %39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !69
  %.not.i1.i.i = icmp eq i8 %41, 0
  br i1 %.not.i1.i.i, label %45, label %42

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !74
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %.noexc224 unwind label %52

.noexc224:                                        ; preds = %45
  %46 = load ptr, ptr %38, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %52

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc224, %42
  %.0.i.i.i = phi i8 [ %44, %42 ], [ %49, %.noexc224 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc226 unwind label %52

.noexc226:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %52

52:                                               ; preds = %.noexc226, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc224, %45, %39, %31, %0
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %266

._crit_edge.i.i:                                  ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %54, ptr %4, align 8, !tbaa !75
  store i32 1869440324, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %55, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %56, align 4, !tbaa !74
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %57 unwind label %194

57:                                               ; preds = %._crit_edge.i.i
  %58 = load ptr, ptr %4, align 8, !tbaa !79
  %59 = icmp eq ptr %58, %54
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %5, align 8, !tbaa !75
  store i32 1869440324, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %61, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %62, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %63, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 36, ptr %2, align 8, !tbaa !80
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc60 unwind label %198

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %64, ptr %6, align 8, !tbaa !79
  %65 = load i64, ptr %2, align 8, !tbaa !80
  store i64 %65, ptr %63, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %64, ptr noundef nonnull align 1 dereferenceable(36) @.str.3, i64 36, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv14displayOverlayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 5000)
          to label %68 unwind label %200

68:                                               ; preds = %.noexc60
  %69 = load ptr, ptr %6, align 8, !tbaa !79
  %70 = icmp eq ptr %69, %63
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr %5, align 8, !tbaa !79
  %72 = icmp eq ptr %71, %60
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @_ZdlPv(ptr noundef %71) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %73, ptr %7, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %73, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %74, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %75, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %76, ptr %8, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %77, align 8, !tbaa !77
  store i8 0, ptr %76, align 8, !tbaa !74
  %78 = invoke noundef i32 @_ZN2cv15getNumberOfCPUsEv()
          to label %79 unwind label %206

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %80 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @g_numberOfCPUs, i32 noundef %78, ptr noundef nonnull @_Z25changeNumberOfCpuCallbackiPv, ptr noundef null)
          to label %81 unwind label %206

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8, !tbaa !79
  %83 = icmp eq ptr %82, %76
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = load ptr, ptr %7, align 8, !tbaa !79
  %85 = icmp eq ptr %84, %73
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @_ZdlPv(ptr noundef %84) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %86, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 24, ptr %1, align 8, !tbaa !80
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc80 unwind label %212

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  store ptr %87, ptr %9, align 8, !tbaa !79
  %88 = load i64, ptr %1, align 8, !tbaa !80
  store i64 %88, ptr %86, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %87, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !77
  %90 = load ptr, ptr %9, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %92 = invoke noundef i32 @_ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_Z18changeModeCallbackiPv, ptr noundef nonnull @_Z23filterDetailEnhancementRKN2cv3MatERS0_, i32 noundef 2, i1 noundef zeroext true)
          to label %93 unwind label %214

93:                                               ; preds = %.noexc80
  %94 = load ptr, ptr %9, align 8, !tbaa !79
  %95 = icmp eq ptr %94, %86
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %96, ptr %10, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %96, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 14, ptr %97, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 0, ptr %98, align 2, !tbaa !74
  %99 = invoke noundef i32 @_ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @_Z18changeModeCallbackiPv, ptr noundef nonnull @_Z13filterStylizeRKN2cv3MatERS0_, i32 noundef 2, i1 noundef zeroext false)
          to label %100 unwind label %218

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %101 = load ptr, ptr %10, align 8, !tbaa !79
  %102 = icmp eq ptr %101, %96
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %103, ptr %11, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %103, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 13, ptr %104, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 29
  store i8 0, ptr %105, align 1, !tbaa !74
  %106 = invoke noundef i32 @_ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @_Z18changeModeCallbackiPv, ptr noundef nonnull @_Z14filterBlurringRKN2cv3MatERS0_, i32 noundef 2, i1 noundef zeroext false)
          to label %107 unwind label %222

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %108 = load ptr, ptr %11, align 8, !tbaa !79
  %109 = icmp eq ptr %108, %103
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %110, ptr %12, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %110, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 14, ptr %111, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 30
  store i8 0, ptr %112, align 2, !tbaa !74
  %113 = invoke noundef i32 @_ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_Z18changeModeCallbackiPv, ptr noundef nonnull @_Z15filterDoNothingRKN2cv3MatERS0_, i32 noundef 2, i1 noundef zeroext false)
          to label %114 unwind label %226

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %115 = load ptr, ptr %12, align 8, !tbaa !79
  %116 = icmp eq ptr %115, %110
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr @_Z23filterDetailEnhancementRKN2cv3MatERS0_, ptr @g_filterOp, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %117, ptr %13, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %117, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %118, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %119, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %120, ptr %14, align 8, !tbaa !75
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %121, align 8, !tbaa !77
  store i8 0, ptr %120, align 8, !tbaa !74
  %122 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @g_contrastBase, i32 noundef 200, ptr noundef null, ptr noundef null)
          to label %123 unwind label %230

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %124 = load ptr, ptr %14, align 8, !tbaa !79
  %125 = icmp eq ptr %124, %120
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %126 = load ptr, ptr %13, align 8, !tbaa !79
  %127 = icmp eq ptr %126, %117
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @_ZdlPv(ptr noundef %126) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %128, ptr %15, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %128, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %129, align 8, !tbaa !77
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %130, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %131, ptr %16, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %132, align 8, !tbaa !77
  store i8 0, ptr %131, align 8, !tbaa !74
  %133 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @g_detailsLevel, i32 noundef 200, ptr noundef null, ptr noundef null)
          to label %134 unwind label %236

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %135 = load ptr, ptr %16, align 8, !tbaa !79
  %136 = icmp eq ptr %135, %131
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %137 = load ptr, ptr %15, align 8, !tbaa !79
  %138 = icmp eq ptr %137, %128
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @_ZdlPv(ptr noundef %137) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %139, ptr %17, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %139, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 11, ptr %140, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 27
  store i8 0, ptr %141, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %142, ptr %18, align 8, !tbaa !75
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %143, align 8, !tbaa !77
  store i8 0, ptr %142, align 8, !tbaa !74
  %144 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @g_edgesGamma, i32 noundef 300, ptr noundef null, ptr noundef null)
          to label %145 unwind label %242

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %146 = load ptr, ptr %18, align 8, !tbaa !79
  %147 = icmp eq ptr %146, %142
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %148 = load ptr, ptr %17, align 8, !tbaa !79
  %149 = icmp eq ptr %148, %139
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZdlPv(ptr noundef %148) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %150, ptr %19, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %150, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 13, ptr %151, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %152, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %153, ptr %20, align 8, !tbaa !75
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %154, align 8, !tbaa !77
  store i8 0, ptr %153, align 8, !tbaa !74
  %155 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @g_sigmaSpatial, i32 noundef 200, ptr noundef null, ptr noundef null)
          to label %156 unwind label %248

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %157 = load ptr, ptr %20, align 8, !tbaa !79
  %158 = icmp eq ptr %157, %153
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %159 = load ptr, ptr %19, align 8, !tbaa !79
  %160 = icmp eq ptr %159, %150
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @_ZdlPv(ptr noundef %159) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %161, ptr %21, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %161, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %162, align 8, !tbaa !77
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %163, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %164, ptr %22, align 8, !tbaa !75
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %165, align 8, !tbaa !77
  store i8 0, ptr %164, align 8, !tbaa !74
  %166 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @g_sigmaColor, i32 noundef 200, ptr noundef null, ptr noundef null)
          to label %167 unwind label %254

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %168 = load ptr, ptr %22, align 8, !tbaa !79
  %169 = icmp eq ptr %168, %164
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %170 = load ptr, ptr %21, align 8, !tbaa !79
  %171 = icmp eq ptr %170, %161
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %170) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 20
  br label %178

178:                                              ; preds = %.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %179 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %178
  %181 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %182 unwind label %.loopexit

182:                                              ; preds = %180
  br i1 %181, label %.backedge, label %183

.backedge:                                        ; preds = %182, %192
  br label %178, !llvm.loop !81

183:                                              ; preds = %182
  %184 = load i32, ptr @g_numberOfCPUs, align 4, !tbaa !14
  invoke void @_ZN2cv13setNumThreadsEi(i32 noundef %184)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %183
  invoke void @_Z11splitScreenRKN2cv3MatERS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %186 unwind label %.loopexit.split-lp

186:                                              ; preds = %185
  %187 = load ptr, ptr @g_filterOp, align 8, !tbaa !43
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %._crit_edge.i.i156 unwind label %.loopexit.split-lp

._crit_edge.i.i156:                               ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %172, ptr %27, align 8, !tbaa !75
  store i32 1869440324, ptr %172, align 8
  store i64 4, ptr %173, align 8, !tbaa !77
  store i8 0, ptr %177, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %174, align 8, !tbaa !12
  store i32 0, ptr %175, align 4, !tbaa !13
  store i32 16842752, ptr %28, align 8, !tbaa !4
  store ptr %24, ptr %176, align 8, !tbaa !11
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %188 unwind label %260

188:                                              ; preds = %._crit_edge.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %189 = load ptr, ptr %27, align 8, !tbaa !79
  %190 = icmp eq ptr %189, %172
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %191 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %193 = icmp eq i32 %191, 27
  br i1 %193, label %264, label %.backedge

194:                                              ; preds = %._crit_edge.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %4, align 8, !tbaa !79
  %197 = icmp eq ptr %196, %54
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %266

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

200:                                              ; preds = %.noexc60
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %6, align 8, !tbaa !79
  %203 = icmp eq ptr %202, %63
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %198
  %.pn25 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %204 = load ptr, ptr %5, align 8, !tbaa !79
  %205 = icmp eq ptr %204, %60
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @_ZdlPv(ptr noundef %204) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %266

206:                                              ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %8, align 8, !tbaa !79
  %209 = icmp eq ptr %208, %76
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %210 = load ptr, ptr %7, align 8, !tbaa !79
  %211 = icmp eq ptr %210, %73
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @_ZdlPv(ptr noundef %210) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %266

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

214:                                              ; preds = %.noexc80
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %9, align 8, !tbaa !79
  %217 = icmp eq ptr %216, %86
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %212
  %.pn30 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %266

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %10, align 8, !tbaa !79
  %221 = icmp eq ptr %220, %96
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %266

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %11, align 8, !tbaa !79
  %225 = icmp eq ptr %224, %103
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %266

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %12, align 8, !tbaa !79
  %229 = icmp eq ptr %228, %110
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %266

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %14, align 8, !tbaa !79
  %233 = icmp eq ptr %232, %120
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %234 = load ptr, ptr %13, align 8, !tbaa !79
  %235 = icmp eq ptr %234, %117
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @_ZdlPv(ptr noundef %234) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %266

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %16, align 8, !tbaa !79
  %239 = icmp eq ptr %238, %131
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %240 = load ptr, ptr %15, align 8, !tbaa !79
  %241 = icmp eq ptr %240, %128
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @_ZdlPv(ptr noundef %240) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %266

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %18, align 8, !tbaa !79
  %245 = icmp eq ptr %244, %142
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %246 = load ptr, ptr %17, align 8, !tbaa !79
  %247 = icmp eq ptr %246, %139
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @_ZdlPv(ptr noundef %246) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %266

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %20, align 8, !tbaa !79
  %251 = icmp eq ptr %250, %153
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %252 = load ptr, ptr %19, align 8, !tbaa !79
  %253 = icmp eq ptr %252, %150
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @_ZdlPv(ptr noundef %252) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %266

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %22, align 8, !tbaa !79
  %257 = icmp eq ptr %256, %164
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %258 = load ptr, ptr %21, align 8, !tbaa !79
  %259 = icmp eq ptr %258, %161
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @_ZdlPv(ptr noundef %258) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %266

.loopexit:                                        ; preds = %178, %180
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp:                               ; preds = %183, %185, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %265

260:                                              ; preds = %._crit_edge.i.i156
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %262 = load ptr, ptr %27, align 8, !tbaa !79
  %263 = icmp eq ptr %262, %172
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %265

264:                                              ; preds = %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSolsEPFRSoS_E.exit

265:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.pn51 = phi { ptr, i32 } [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %266

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc226, %264
  %.023 = phi i32 [ 0, %264 ], [ -1, %.noexc226 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.023

266:                                              ; preds = %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %52
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %265 ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %53, %52 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn51.pn
}

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14displayOverlayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13setNumThreadsEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_live_demo.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  %2 = tail call noundef i32 @_ZN2cv15getNumberOfCPUsEv()
  store i32 %2, ptr @g_numberOfCPUs, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN2cv11_InputArrayE", !6, i64 0, !9, i64 8, !10, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"_ZTSN2cv5Size_IiEE", !6, i64 0, !6, i64 4}
!11 = !{!5, !9, i64 8}
!12 = !{!10, !6, i64 0}
!13 = !{!10, !6, i64 4}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN2cv7MatExprE", !19, i64 0, !6, i64 8, !20, i64 16, !20, i64 112, !20, i64 208, !16, i64 304, !16, i64 312, !28, i64 320}
!19 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!20 = !{!"_ZTSN2cv3MatE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !26, i64 72}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!23 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!24 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!25 = !{!"p1 int", !9, i64 0}
!26 = !{!"_ZTSN2cv7MatStepE", !27, i64 0, !7, i64 8}
!27 = !{!"p1 long", !9, i64 0}
!28 = !{!"_ZTSN2cv7Scalar_IdEE", !29, i64 0}
!29 = !{!"_ZTSN2cv3VecIdLi4EEE", !30, i64 0}
!30 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!20, !6, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!43 = !{!9, !9, i64 0}
!44 = !{!20, !6, i64 8}
!45 = !{!20, !6, i64 12}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv3MatclENS_5RangeES1_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv3MatclENS_5RangeES1_"}
!52 = !{!53, !66, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !54, i64 0, !63, i64 216, !7, i64 224, !64, i64 225, !65, i64 232, !66, i64 240, !67, i64 248, !68, i64 256}
!54 = !{!"_ZTSSt8ios_base", !55, i64 8, !55, i64 16, !56, i64 24, !57, i64 28, !57, i64 32, !58, i64 40, !59, i64 48, !7, i64 64, !6, i64 192, !60, i64 200, !61, i64 208}
!55 = !{!"long", !7, i64 0}
!56 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!57 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!58 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!59 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !55, i64 8}
!60 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!61 = !{!"_ZTSSt6locale", !62, i64 0}
!62 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!63 = !{!"p1 _ZTSSo", !9, i64 0}
!64 = !{!"bool", !7, i64 0}
!65 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!66 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!67 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!68 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!69 = !{!70, !7, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !71, i64 0, !72, i64 16, !64, i64 24, !25, i64 32, !25, i64 40, !73, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!71 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!72 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!73 = !{!"p1 short", !9, i64 0}
!74 = !{!7, !7, i64 0}
!75 = !{!76, !21, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!77 = !{!78, !55, i64 8}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !55, i64 8, !7, i64 16}
!79 = !{!78, !21, i64 0}
!80 = !{!55, !55, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}

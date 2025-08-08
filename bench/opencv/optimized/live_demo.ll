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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  %83 = load ptr, ptr %23, align 8, !tbaa !17, !noalias !31
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %88 unwind label %.body

.body:                                            ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #15
  br label %128

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #15
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #15
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #15
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #15
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #15
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #15
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #15
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  br label %135

135:                                              ; preds = %134, %129
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %134 ], [ %.pn55.pn, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %136

136:                                              ; preds = %135, %122, %120
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %135 ], [ %123, %122 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %137

137:                                              ; preds = %136, %118, %116
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %136 ], [ %119, %118 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

138:                                              ; preds = %137, %114
  %.pn61.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn, %137 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %139

139:                                              ; preds = %138, %112
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn, %138 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %38, %37
  %.idx = phi i64 [ 0, %37 ], [ %.add, %38 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #15
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  %78 = load ptr, ptr %19, align 8, !tbaa !17, !noalias !37
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #15
  br label %176

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #15
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #15
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %86 unwind label %177

86:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  %87 = load ptr, ptr %21, align 8, !tbaa !17, !noalias !40
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %92 unwind label %.body81

.body81:                                          ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #15
  br label %179

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #15
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #15
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #15
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #15
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #15
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #15
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #15
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #15
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #15
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #15
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #15
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #15
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #15
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #15
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #15
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #15
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #15
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %157

157:                                              ; preds = %157, %156
  %158 = phi ptr [ %41, %156 ], [ %159, %157 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #15
  %160 = icmp eq ptr %159, %6
  br i1 %160, label %161, label %157

161:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
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
  %.pn53 = phi { ptr, i32 } [ %82, %.body ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %211

177:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %.body81, %177
  %.pn55 = phi { ptr, i32 } [ %91, %.body81 ], [ %178, %177 ]
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #15
  br label %190

190:                                              ; preds = %188, %186
  %.pn59 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #15
  br label %191

191:                                              ; preds = %190, %184
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %190 ], [ %185, %184 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #15
  br label %192

192:                                              ; preds = %191, %182
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %191 ], [ %183, %182 ]
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #15
  br label %197

197:                                              ; preds = %195, %193
  %.pn63 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %209

198:                                              ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %136
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #15
  br label %202

202:                                              ; preds = %200, %198
  %.pn65 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
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
  %.pn72.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %.pn65, %202 ], [ %.pn63, %197 ], [ %.pn59.pn.pn, %192 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  br label %210

210:                                              ; preds = %209, %179
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %209 ], [ %.pn55, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %211

211:                                              ; preds = %210, %176
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %210 ], [ %.pn53, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %212

212:                                              ; preds = %211, %172, %170
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %211 ], [ %173, %172 ], [ %171, %170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %213

213:                                              ; preds = %212, %168
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %212 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %214

214:                                              ; preds = %213, %166, %164
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn, %213 ], [ %167, %166 ], [ %165, %164 ]
  br label %215

215:                                              ; preds = %215, %214
  %216 = phi ptr [ %41, %214 ], [ %217, %215 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #15
  %218 = icmp eq ptr %217, %6
  br i1 %218, label %219, label %215

219:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %220

220:                                              ; preds = %219, %162
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn, %219 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn.pn.pn
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %31

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
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
  invoke void @_ZSt16__throw_bad_castv() #16
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
  br label %346

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
          to label %57 unwind label %234

57:                                               ; preds = %._crit_edge.i.i
  %58 = load ptr, ptr %4, align 8, !tbaa !79
  %59 = icmp eq ptr %58, %54
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %60 = load i64, ptr %55, align 8, !tbaa !77
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %62, ptr %5, align 8, !tbaa !75
  store i32 1869440324, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %63, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %64, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %65, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 36, ptr %2, align 8, !tbaa !80
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc60 unwind label %240

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %66, ptr %6, align 8, !tbaa !79
  %67 = load i64, ptr %2, align 8, !tbaa !80
  store i64 %67, ptr %65, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %66, ptr noundef nonnull align 1 dereferenceable(36) @.str.3, i64 36, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv14displayOverlayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 5000)
          to label %70 unwind label %242

70:                                               ; preds = %.noexc60
  %71 = load ptr, ptr %6, align 8, !tbaa !79
  %72 = icmp eq ptr %71, %65
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %70
  %73 = load i64, ptr %68, align 8, !tbaa !77
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = load ptr, ptr %5, align 8, !tbaa !79
  %76 = icmp eq ptr %75, %62
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %77 = load i64, ptr %63, align 8, !tbaa !77
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @_ZdlPv(ptr noundef %75) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %7, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %79, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %80, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %81, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %82, ptr %8, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %83, align 8, !tbaa !77
  store i8 0, ptr %82, align 8, !tbaa !74
  %84 = invoke noundef i32 @_ZN2cv15getNumberOfCPUsEv()
          to label %85 unwind label %252

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %86 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @g_numberOfCPUs, i32 noundef %84, ptr noundef nonnull @_Z25changeNumberOfCpuCallbackiPv, ptr noundef null)
          to label %87 unwind label %252

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8, !tbaa !79
  %89 = icmp eq ptr %88, %82
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %87
  %90 = load i64, ptr %83, align 8, !tbaa !77
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = load ptr, ptr %7, align 8, !tbaa !79
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %94 = load i64, ptr %80, align 8, !tbaa !77
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @_ZdlPv(ptr noundef %92) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %96, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 24, ptr %1, align 8, !tbaa !80
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc80 unwind label %262

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  store ptr %97, ptr %9, align 8, !tbaa !79
  %98 = load i64, ptr %1, align 8, !tbaa !80
  store i64 %98, ptr %96, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %97, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !77
  %100 = load ptr, ptr %9, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %102 = invoke noundef i32 @_ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_Z18changeModeCallbackiPv, ptr noundef nonnull @_Z23filterDetailEnhancementRKN2cv3MatERS0_, i32 noundef 2, i1 noundef zeroext true)
          to label %103 unwind label %264

103:                                              ; preds = %.noexc80
  %104 = load ptr, ptr %9, align 8, !tbaa !79
  %105 = icmp eq ptr %104, %96
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %103
  %106 = load i64, ptr %99, align 8, !tbaa !77
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %108, ptr %10, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %108, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 14, ptr %109, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 0, ptr %110, align 2, !tbaa !74
  %111 = invoke noundef i32 @_ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @_Z18changeModeCallbackiPv, ptr noundef nonnull @_Z13filterStylizeRKN2cv3MatERS0_, i32 noundef 2, i1 noundef zeroext false)
          to label %112 unwind label %270

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %113 = load ptr, ptr %10, align 8, !tbaa !79
  %114 = icmp eq ptr %113, %108
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %112
  %115 = load i64, ptr %109, align 8, !tbaa !77
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %117, ptr %11, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %117, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 13, ptr %118, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 29
  store i8 0, ptr %119, align 1, !tbaa !74
  %120 = invoke noundef i32 @_ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @_Z18changeModeCallbackiPv, ptr noundef nonnull @_Z14filterBlurringRKN2cv3MatERS0_, i32 noundef 2, i1 noundef zeroext false)
          to label %121 unwind label %276

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %122 = load ptr, ptr %11, align 8, !tbaa !79
  %123 = icmp eq ptr %122, %117
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %121
  %124 = load i64, ptr %118, align 8, !tbaa !77
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %126, ptr %12, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %126, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 14, ptr %127, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 30
  store i8 0, ptr %128, align 2, !tbaa !74
  %129 = invoke noundef i32 @_ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_Z18changeModeCallbackiPv, ptr noundef nonnull @_Z15filterDoNothingRKN2cv3MatERS0_, i32 noundef 2, i1 noundef zeroext false)
          to label %130 unwind label %282

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %131 = load ptr, ptr %12, align 8, !tbaa !79
  %132 = icmp eq ptr %131, %126
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %130
  %133 = load i64, ptr %127, align 8, !tbaa !77
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr @_Z23filterDetailEnhancementRKN2cv3MatERS0_, ptr @g_filterOp, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %135, ptr %13, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %135, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %136, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %137, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %138, ptr %14, align 8, !tbaa !75
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %139, align 8, !tbaa !77
  store i8 0, ptr %138, align 8, !tbaa !74
  %140 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @g_contrastBase, i32 noundef 200, ptr noundef null, ptr noundef null)
          to label %141 unwind label %288

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %142 = load ptr, ptr %14, align 8, !tbaa !79
  %143 = icmp eq ptr %142, %138
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %141
  %144 = load i64, ptr %139, align 8, !tbaa !77
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %146 = load ptr, ptr %13, align 8, !tbaa !79
  %147 = icmp eq ptr %146, %135
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %148 = load i64, ptr %136, align 8, !tbaa !77
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @_ZdlPv(ptr noundef %146) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %150, ptr %15, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %150, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %151, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %152, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %153, ptr %16, align 8, !tbaa !75
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %154, align 8, !tbaa !77
  store i8 0, ptr %153, align 8, !tbaa !74
  %155 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @g_detailsLevel, i32 noundef 200, ptr noundef null, ptr noundef null)
          to label %156 unwind label %298

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %157 = load ptr, ptr %16, align 8, !tbaa !79
  %158 = icmp eq ptr %157, %153
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %156
  %159 = load i64, ptr %154, align 8, !tbaa !77
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %161 = load ptr, ptr %15, align 8, !tbaa !79
  %162 = icmp eq ptr %161, %150
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %163 = load i64, ptr %151, align 8, !tbaa !77
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @_ZdlPv(ptr noundef %161) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %165, ptr %17, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %165, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 11, ptr %166, align 8, !tbaa !77
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 27
  store i8 0, ptr %167, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %168, ptr %18, align 8, !tbaa !75
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %169, align 8, !tbaa !77
  store i8 0, ptr %168, align 8, !tbaa !74
  %170 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @g_edgesGamma, i32 noundef 300, ptr noundef null, ptr noundef null)
          to label %171 unwind label %308

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %172 = load ptr, ptr %18, align 8, !tbaa !79
  %173 = icmp eq ptr %172, %168
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %171
  %174 = load i64, ptr %169, align 8, !tbaa !77
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %176 = load ptr, ptr %17, align 8, !tbaa !79
  %177 = icmp eq ptr %176, %165
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %178 = load i64, ptr %166, align 8, !tbaa !77
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZdlPv(ptr noundef %176) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %180, ptr %19, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %180, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 13, ptr %181, align 8, !tbaa !77
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %182, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %183, ptr %20, align 8, !tbaa !75
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %184, align 8, !tbaa !77
  store i8 0, ptr %183, align 8, !tbaa !74
  %185 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @g_sigmaSpatial, i32 noundef 200, ptr noundef null, ptr noundef null)
          to label %186 unwind label %318

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %187 = load ptr, ptr %20, align 8, !tbaa !79
  %188 = icmp eq ptr %187, %183
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %186
  %189 = load i64, ptr %184, align 8, !tbaa !77
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %191 = load ptr, ptr %19, align 8, !tbaa !79
  %192 = icmp eq ptr %191, %180
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %193 = load i64, ptr %181, align 8, !tbaa !77
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @_ZdlPv(ptr noundef %191) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %195, ptr %21, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %195, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %196, align 8, !tbaa !77
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %197, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %198, ptr %22, align 8, !tbaa !75
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %199, align 8, !tbaa !77
  store i8 0, ptr %198, align 8, !tbaa !74
  %200 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @g_sigmaColor, i32 noundef 200, ptr noundef null, ptr noundef null)
          to label %201 unwind label %328

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %202 = load ptr, ptr %22, align 8, !tbaa !79
  %203 = icmp eq ptr %202, %198
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %201
  %204 = load i64, ptr %199, align 8, !tbaa !77
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %206 = load ptr, ptr %21, align 8, !tbaa !79
  %207 = icmp eq ptr %206, %195
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %208 = load i64, ptr %196, align 8, !tbaa !77
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %206) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 20
  br label %216

216:                                              ; preds = %.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %217 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %218 unwind label %.loopexit

218:                                              ; preds = %216
  %219 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %220 unwind label %.loopexit

220:                                              ; preds = %218
  br i1 %219, label %.backedge, label %221

.backedge:                                        ; preds = %220, %232
  br label %216, !llvm.loop !81

221:                                              ; preds = %220
  %222 = load i32, ptr @g_numberOfCPUs, align 4, !tbaa !14
  invoke void @_ZN2cv13setNumThreadsEi(i32 noundef %222)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %221
  invoke void @_Z11splitScreenRKN2cv3MatERS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %224 unwind label %.loopexit.split-lp

224:                                              ; preds = %223
  %225 = load ptr, ptr @g_filterOp, align 8, !tbaa !43
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %._crit_edge.i.i156 unwind label %.loopexit.split-lp

._crit_edge.i.i156:                               ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %210, ptr %27, align 8, !tbaa !75
  store i32 1869440324, ptr %210, align 8
  store i64 4, ptr %211, align 8, !tbaa !77
  store i8 0, ptr %215, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %212, align 8, !tbaa !12
  store i32 0, ptr %213, align 4, !tbaa !13
  store i32 16842752, ptr %28, align 8, !tbaa !4
  store ptr %24, ptr %214, align 8, !tbaa !11
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %226 unwind label %338

226:                                              ; preds = %._crit_edge.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %227 = load ptr, ptr %27, align 8, !tbaa !79
  %228 = icmp eq ptr %227, %210
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %226
  %229 = load i64, ptr %211, align 8, !tbaa !77
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %231 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %232 unwind label %.loopexit.split-lp

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %233 = icmp eq i32 %231, 27
  br i1 %233, label %344, label %.backedge

234:                                              ; preds = %._crit_edge.i.i
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %4, align 8, !tbaa !79
  %237 = icmp eq ptr %236, %54
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %234
  %238 = load i64, ptr %55, align 8, !tbaa !77
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %346

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

242:                                              ; preds = %.noexc60
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %6, align 8, !tbaa !79
  %245 = icmp eq ptr %244, %65
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %242
  %246 = load i64, ptr %68, align 8, !tbaa !77
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %240
  %.pn25 = phi { ptr, i32 } [ %241, %240 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %248 = load ptr, ptr %5, align 8, !tbaa !79
  %249 = icmp eq ptr %248, %62
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %250 = load i64, ptr %63, align 8, !tbaa !77
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @_ZdlPv(ptr noundef %248) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %346

252:                                              ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %8, align 8, !tbaa !79
  %255 = icmp eq ptr %254, %82
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %252
  %256 = load i64, ptr %83, align 8, !tbaa !77
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %258 = load ptr, ptr %7, align 8, !tbaa !79
  %259 = icmp eq ptr %258, %79
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %260 = load i64, ptr %80, align 8, !tbaa !77
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @_ZdlPv(ptr noundef %258) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %346

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

264:                                              ; preds = %.noexc80
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %9, align 8, !tbaa !79
  %267 = icmp eq ptr %266, %96
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %264
  %268 = load i64, ptr %99, align 8, !tbaa !77
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %262
  %.pn30 = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %346

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %10, align 8, !tbaa !79
  %273 = icmp eq ptr %272, %108
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %270
  %274 = load i64, ptr %109, align 8, !tbaa !77
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %346

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %11, align 8, !tbaa !79
  %279 = icmp eq ptr %278, %117
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %276
  %280 = load i64, ptr %118, align 8, !tbaa !77
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %346

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %12, align 8, !tbaa !79
  %285 = icmp eq ptr %284, %126
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %282
  %286 = load i64, ptr %127, align 8, !tbaa !77
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %346

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %14, align 8, !tbaa !79
  %291 = icmp eq ptr %290, %138
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %288
  %292 = load i64, ptr %139, align 8, !tbaa !77
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %294 = load ptr, ptr %13, align 8, !tbaa !79
  %295 = icmp eq ptr %294, %135
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %296 = load i64, ptr %136, align 8, !tbaa !77
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @_ZdlPv(ptr noundef %294) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %346

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %16, align 8, !tbaa !79
  %301 = icmp eq ptr %300, %153
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %298
  %302 = load i64, ptr %154, align 8, !tbaa !77
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %304 = load ptr, ptr %15, align 8, !tbaa !79
  %305 = icmp eq ptr %304, %150
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %306 = load i64, ptr %151, align 8, !tbaa !77
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @_ZdlPv(ptr noundef %304) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %346

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %18, align 8, !tbaa !79
  %311 = icmp eq ptr %310, %168
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %308
  %312 = load i64, ptr %169, align 8, !tbaa !77
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %314 = load ptr, ptr %17, align 8, !tbaa !79
  %315 = icmp eq ptr %314, %165
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %316 = load i64, ptr %166, align 8, !tbaa !77
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @_ZdlPv(ptr noundef %314) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %346

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %20, align 8, !tbaa !79
  %321 = icmp eq ptr %320, %183
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %318
  %322 = load i64, ptr %184, align 8, !tbaa !77
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %324 = load ptr, ptr %19, align 8, !tbaa !79
  %325 = icmp eq ptr %324, %180
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %326 = load i64, ptr %181, align 8, !tbaa !77
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @_ZdlPv(ptr noundef %324) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %346

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %22, align 8, !tbaa !79
  %331 = icmp eq ptr %330, %198
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %328
  %332 = load i64, ptr %199, align 8, !tbaa !77
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %334 = load ptr, ptr %21, align 8, !tbaa !79
  %335 = icmp eq ptr %334, %195
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %336 = load i64, ptr %196, align 8, !tbaa !77
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @_ZdlPv(ptr noundef %334) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %346

.loopexit:                                        ; preds = %216, %218
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %345

.loopexit.split-lp:                               ; preds = %221, %223, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %345

338:                                              ; preds = %._crit_edge.i.i156
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %340 = load ptr, ptr %27, align 8, !tbaa !79
  %341 = icmp eq ptr %340, %210
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %338
  %342 = load i64, ptr %211, align 8, !tbaa !77
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %345

344:                                              ; preds = %232
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSolsEPFRSoS_E.exit

345:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.pn51 = phi { ptr, i32 } [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %346

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc226, %344
  %.023 = phi i32 [ 0, %344 ], [ -1, %.noexc226 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.023

346:                                              ; preds = %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %52
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %345 ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %53, %52 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #15
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  %2 = tail call noundef i32 @_ZN2cv15getNumberOfCPUsEv()
  store i32 %2, ptr @g_numberOfCPUs, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

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
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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

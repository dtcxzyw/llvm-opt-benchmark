; ModuleID = 'bench/opencv/original/HoughCircle_Demo.cpp.ll'
source_filename = "bench/opencv/original/HoughCircle_Demo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.3" }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [4 x double] }
%"class.std::allocator" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110windowNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"Hough Circle Detection Demo\00", align 1
@_ZN12_GLOBAL__N_126cannyThresholdTrackbarNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Canny threshold\00", align 1
@_ZN12_GLOBAL__N_132accumulatorThresholdTrackbarNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"Accumulator Threshold\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"stuff.jpg\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"Invalid input image\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"Usage : \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c" <path_to_input_image>\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HoughCircle_Demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %24 unwind label %30

24:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  %25 = icmp sgt i32 %0, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %28)
          to label %32 unwind label %.loopexit.split-lp

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  br label %147

.loopexit28:                                      ; preds = %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %26, %32, %36, %39, %41, %43, %46, %65, %66, %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %26, %24
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %32
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %34 unwind label %48

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %36 unwind label %50

36:                                               ; preds = %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  %37 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %36
  br i1 %37, label %39, label %53

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %41
  %44 = load ptr, ptr %1, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.9)
          to label %.loopexit unwind label %.loopexit.split-lp

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %.body

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %13, ptr %57, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 6, i32 noundef 0)
          to label %59 unwind label %143

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %61, align 4
  store i32 16842752, ptr %20, align 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %13, ptr %63, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 38654705673, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %65 unwind label %145

65:                                               ; preds = %59
  store i32 100, ptr %22, align 4
  store i32 50, ptr %23, align 4
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110windowNameB5cxx11E, i32 noundef 1)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %65
  %67 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_126cannyThresholdTrackbarNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110windowNameB5cxx11E, ptr noundef nonnull %22, i32 noundef 255, ptr noundef null, ptr noundef null)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_132accumulatorThresholdTrackbarNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110windowNameB5cxx11E, ptr noundef nonnull %23, i32 noundef 200, ptr noundef null, ptr noundef null)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %88

88:                                               ; preds = %.preheader, %141
  %.0 = phi i32 [ %142, %141 ], [ 0, %.preheader ]
  %89 = and i32 %.0, 223
  %.not = icmp eq i32 %89, 81
  br i1 %.not, label %.loopexit, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %22, align 4
  %.sroa.speculated25 = call i32 @llvm.smax.i32(i32 %91, i32 1)
  store i32 %.sroa.speculated25, ptr %22, align 4
  %92 = load i32, ptr %23, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %92, i32 1)
  store i32 %.sroa.speculated, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 0, ptr %70, align 8
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %13, ptr %72, align 8
  store i64 0, ptr %74, align 8
  store i32 -2113732587, ptr %5, align 8
  store ptr %3, ptr %73, align 8
  %93 = load i32, ptr %75, align 8
  %94 = sdiv i32 %93, 8
  %95 = sitofp i32 %94 to double
  %96 = uitofp nneg i32 %.sroa.speculated25 to double
  %97 = uitofp nneg i32 %.sroa.speculated to double
  invoke void @_ZN2cv12HoughCirclesERKNS_11_InputArrayERKNS_12_OutputArrayEiddddii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, double noundef 1.000000e+00, double noundef %95, double noundef %96, double noundef %97, i32 noundef 0, i32 noundef 0)
          to label %98 unwind label %126

98:                                               ; preds = %90
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.preheader.i unwind label %124

.preheader.i:                                     ; preds = %98
  %99 = load ptr, ptr %76, align 8
  %100 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %99, %100
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %115
  %101 = phi ptr [ %118, %115 ], [ %100, %.preheader.i ]
  %.01630.i = phi i64 [ %116, %115 ], [ 0, %.preheader.i ]
  %102 = getelementptr inbounds %"class.cv::Vec", ptr %101, i64 %.01630.i
  %103 = load float, ptr %102, align 4
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %104)
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = load float, ptr %106, align 4
  %108 = insertelement <4 x float> poison, float %107, i64 0
  %109 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %108)
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = load float, ptr %110, align 4
  store i64 0, ptr %78, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %6, ptr %77, align 8
  %.sroa.3.0.insert.ext26.i = zext i32 %109 to i64
  %.sroa.3.0.insert.shift27.i = shl nuw i64 %.sroa.3.0.insert.ext26.i, 32
  %.sroa.0.0.insert.ext23.i = zext i32 %105 to i64
  %.sroa.0.0.insert.insert25.i = or disjoint i64 %.sroa.3.0.insert.shift27.i, %.sroa.0.0.insert.ext23.i
  store double 0.000000e+00, ptr %8, align 8
  store double 2.550000e+02, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert25.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %112 unwind label %128

112:                                              ; preds = %.lr.ph.i
  %113 = insertelement <4 x float> poison, float %111, i64 0
  %114 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %113)
  store i64 0, ptr %82, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %6, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %83, align 8
  store double 0.000000e+00, ptr %84, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert25.i, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %115 unwind label %130

115:                                              ; preds = %112
  %116 = add nuw i64 %.01630.i, 1
  %117 = load ptr, ptr %76, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 12
  %123 = icmp ult i64 %116, %122
  br i1 %123, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

124:                                              ; preds = %98
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %138

126:                                              ; preds = %90
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %138

128:                                              ; preds = %.lr.ph.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %137

130:                                              ; preds = %112
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

._crit_edge.i:                                    ; preds = %115, %.preheader.i
  store i32 0, ptr %85, align 8
  store i32 0, ptr %86, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %6, ptr %87, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110windowNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %132 unwind label %135

132:                                              ; preds = %._crit_edge.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  %133 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %141, label %134

134:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %133) #11
  br label %141

135:                                              ; preds = %._crit_edge.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %130, %128
  %.pn18.i = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  br label %138

138:                                              ; preds = %137, %126, %124
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %137 ], [ %125, %124 ], [ %127, %126 ]
  %139 = load ptr, ptr %3, align 8
  %.not.i.i.i21.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i21.i, label %.body, label %140

140:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %139) #11
  br label %.body

141:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %142 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %88 unwind label %.loopexit28, !llvm.loop !7

143:                                              ; preds = %53
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %59
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %88, %46
  %.013 = phi i32 [ -1, %46 ], [ 0, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #10
  ret i32 %.013

.body:                                            ; preds = %.loopexit28, %.loopexit.split-lp, %145, %143, %138, %140, %52
  %.pn19 = phi { ptr, i32 } [ %.pn, %52 ], [ %.pn18.pn.i, %140 ], [ %.pn18.pn.i, %138 ], [ %144, %143 ], [ %146, %145 ], [ %lpad.loopexit, %.loopexit28 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %147

147:                                              ; preds = %.body, %30
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #10
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12HoughCirclesERKNS_11_InputArrayERKNS_12_OutputArrayEiddddii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HoughCircle_Demo.cpp() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110windowNameB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %__cxx_global_var_init.1.exit unwind label %5

common.resume:                                    ; preds = %11, %8, %5
  %.sink = phi ptr [ %1, %11 ], [ %2, %8 ], [ %3, %5 ]
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN12_GLOBAL__N_110windowNameB5cxx11E, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_126cannyThresholdTrackbarNameB5cxx11E, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %__cxx_global_var_init.2.exit unwind label %8

8:                                                ; preds = %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN12_GLOBAL__N_126cannyThresholdTrackbarNameB5cxx11E, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_132accumulatorThresholdTrackbarNameB5cxx11E, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.4.exit unwind label %11

11:                                               ; preds = %__cxx_global_var_init.2.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.2.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN12_GLOBAL__N_132accumulatorThresholdTrackbarNameB5cxx11E, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

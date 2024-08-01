; ModuleID = 'bench/opencv/original/fback.cpp.ll'
source_filename = "bench/opencv/original/fback.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_" = type { float, float }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"{help h||}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"flow\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [131 x i8] c"\0AThis program demonstrates dense optical flow algorithm by Gunnar Farneback\0AMainly the function: calcOpticalFlowFarneback()\0ACall:\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"This reads from video camera 0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fback.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::UMat", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::VideoCapture", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::UMat", align 8
  %16 = alloca %"class.cv::UMat", align 8
  %17 = alloca %"class.cv::UMat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 16
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %43

32:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %33 unwind label %45

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %48

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %36 unwind label %50

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  br i1 %35, label %37, label %55

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %37
  %39 = load ptr, ptr %1, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
          to label %.noexc42 unwind label %53

.noexc42:                                         ; preds = %.noexc
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.4)
          to label %.noexc43 unwind label %53

.noexc43:                                         ; preds = %.noexc42
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpPPc.exit unwind label %53

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %179

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %52

52:                                               ; preds = %50, %48
  %.pn22 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  br label %178

53:                                               ; preds = %.noexc43, %.noexc42, %.noexc, %37, %55
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %178

55:                                               ; preds = %36
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %11, i32 noundef 0, i32 noundef 0)
          to label %56 unwind label %53

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %.noexc45 unwind label %64

.noexc45:                                         ; preds = %56
  %58 = load ptr, ptr %1, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58)
          to label %.noexc46 unwind label %64

.noexc46:                                         ; preds = %.noexc45
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.4)
          to label %.noexc47 unwind label %64

.noexc47:                                         ; preds = %.noexc46
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpPPc.exit49 unwind label %64

_ZL4helpPPc.exit49:                               ; preds = %.noexc47
  %62 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %63 unwind label %64

63:                                               ; preds = %_ZL4helpPPc.exit49
  br i1 %62, label %66, label %176

64:                                               ; preds = %.noexc47, %.noexc46, %.noexc45, %56, %_ZL4helpPPc.exit49
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %177

66:                                               ; preds = %63
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 0) #8
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef 0) #8
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 0) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %67 unwind label %147

67:                                               ; preds = %66
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
          to label %68 unwind label %149

68:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  %69 = getelementptr inbounds i8, ptr %20, i64 16
  %70 = getelementptr inbounds i8, ptr %20, i64 20
  %71 = getelementptr inbounds i8, ptr %20, i64 8
  %72 = getelementptr inbounds i8, ptr %21, i64 8
  %73 = getelementptr inbounds i8, ptr %21, i64 16
  %74 = getelementptr inbounds i8, ptr %22, i64 16
  %75 = getelementptr inbounds i8, ptr %22, i64 20
  %76 = getelementptr inbounds i8, ptr %22, i64 8
  %77 = getelementptr inbounds i8, ptr %23, i64 16
  %78 = getelementptr inbounds i8, ptr %23, i64 20
  %79 = getelementptr inbounds i8, ptr %23, i64 8
  %80 = getelementptr inbounds i8, ptr %24, i64 8
  %81 = getelementptr inbounds i8, ptr %24, i64 16
  %82 = getelementptr inbounds i8, ptr %25, i64 16
  %83 = getelementptr inbounds i8, ptr %25, i64 20
  %84 = getelementptr inbounds i8, ptr %25, i64 8
  %85 = getelementptr inbounds i8, ptr %26, i64 8
  %86 = getelementptr inbounds i8, ptr %26, i64 16
  %87 = getelementptr inbounds i8, ptr %27, i64 8
  %88 = getelementptr inbounds i8, ptr %27, i64 16
  %89 = getelementptr inbounds i8, ptr %28, i64 16
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = getelementptr inbounds i8, ptr %13, i64 12
  %92 = getelementptr inbounds i8, ptr %12, i64 16
  %93 = getelementptr inbounds i8, ptr %12, i64 72
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  %95 = getelementptr inbounds i8, ptr %4, i64 16
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  %97 = getelementptr inbounds i8, ptr %5, i64 16
  %98 = getelementptr inbounds i8, ptr %31, i64 16
  %99 = getelementptr inbounds i8, ptr %31, i64 20
  %100 = getelementptr inbounds i8, ptr %31, i64 8
  br label %101

101:                                              ; preds = %_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %68
  %102 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %101
  store i32 0, ptr %69, align 8
  store i32 0, ptr %70, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %14, ptr %71, align 8
  store i64 0, ptr %73, align 8
  store i32 34209792, ptr %21, align 8
  store ptr %15, ptr %72, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, i32 noundef 0)
          to label %104 unwind label %152

104:                                              ; preds = %103
  %105 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %106 unwind label %.loopexit.split-lp

106:                                              ; preds = %104
  br i1 %105, label %165, label %107

107:                                              ; preds = %106
  store i32 0, ptr %74, align 8
  store i32 0, ptr %75, align 4
  store i32 17432576, ptr %22, align 8
  store ptr %16, ptr %76, align 8
  store i32 0, ptr %77, align 8
  store i32 0, ptr %78, align 4
  store i32 17432576, ptr %23, align 8
  store ptr %15, ptr %79, align 8
  store i64 0, ptr %81, align 8
  store i32 50987008, ptr %24, align 8
  store ptr %17, ptr %80, align 8
  invoke void @_ZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 5.000000e-01, i32 noundef 3, i32 noundef 15, i32 noundef 3, i32 noundef 5, double noundef 1.200000e+00, i32 noundef 0)
          to label %108 unwind label %154

108:                                              ; preds = %107
  store i32 0, ptr %82, align 8
  store i32 0, ptr %83, align 4
  store i32 17432576, ptr %25, align 8
  store ptr %16, ptr %84, align 8
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %13, ptr %85, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 8, i32 noundef 0)
          to label %109 unwind label %156

109:                                              ; preds = %108
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %12, ptr %87, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %110 unwind label %158

110:                                              ; preds = %109
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %28, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %111 = load i32, ptr %90, align 8
  %112 = icmp sgt i32 %111, 0
  %113 = load i32, ptr %91, align 4
  %114 = icmp sgt i32 %113, 0
  %or.cond = select i1 %112, i1 %114, i1 false
  br i1 %or.cond, label %.preheader.i, label %.loopexit53

.preheader.i:                                     ; preds = %110, %._crit_edge.i
  %115 = phi i32 [ %141, %._crit_edge.i ], [ %111, %110 ]
  %116 = phi i32 [ %142, %._crit_edge.i ], [ %113, %110 ]
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %._crit_edge.i ], [ 0, %110 ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %118 = trunc nuw nsw i64 %indvars.iv37.i to i32
  %119 = uitofp nneg i32 %118 to float
  %.sroa.231.0.insert.shift.i = shl nuw nsw i64 %indvars.iv37.i, 32
  br label %120

120:                                              ; preds = %.noexc51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc51 ]
  %121 = load ptr, ptr %92, align 8
  %122 = load ptr, ptr %93, align 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %indvars.iv37.i
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = getelementptr inbounds %"class.cv::Point_", ptr %125, i64 %indvars.iv.i
  store i64 0, ptr %95, align 8
  store i32 50397184, ptr %4, align 8
  store ptr %13, ptr %94, align 8
  %127 = trunc nuw nsw i64 %indvars.iv.i to i32
  %128 = uitofp nneg i32 %127 to float
  %129 = load float, ptr %126, align 4
  %130 = fadd float %129, %128
  %131 = insertelement <4 x float> poison, float %130, i64 0
  %132 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %131)
  %133 = getelementptr inbounds i8, ptr %126, i64 4
  %134 = load float, ptr %133, align 4
  %135 = fadd float %134, %119
  %136 = insertelement <4 x float> poison, float %135, i64 0
  %137 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %136)
  %.sroa.030.0.insert.insert.i = add nuw nsw i64 %indvars.iv.i, %.sroa.231.0.insert.shift.i
  %.sroa.229.0.insert.ext.i = zext i32 %137 to i64
  %.sroa.229.0.insert.shift.i = shl nuw i64 %.sroa.229.0.insert.ext.i, 32
  %.sroa.028.0.insert.ext.i = zext i32 %132 to i64
  %.sroa.028.0.insert.insert.i = or disjoint i64 %.sroa.229.0.insert.shift.i, %.sroa.028.0.insert.ext.i
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.030.0.insert.insert.i, i64 %.sroa.028.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %120
  store i64 0, ptr %97, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %13, ptr %96, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.030.0.insert.insert.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %.noexc50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %138 = load i32, ptr %91, align 4
  %139 = trunc nuw i64 %indvars.iv.next.i to i32
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %120, label %._crit_edge.loopexit.i, !llvm.loop !5

._crit_edge.loopexit.i:                           ; preds = %.noexc51
  %.pre.i = load i32, ptr %90, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %141 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %115, %.preheader.i ]
  %142 = phi i32 [ %138, %._crit_edge.loopexit.i ], [ %116, %.preheader.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 16
  %143 = trunc nuw i64 %indvars.iv.next38.i to i32
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %.preheader.i, label %.loopexit53, !llvm.loop !7

.loopexit53:                                      ; preds = %._crit_edge.i, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %145 unwind label %160

145:                                              ; preds = %.loopexit53
  store i32 0, ptr %98, align 8
  store i32 0, ptr %99, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %13, ptr %100, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %146 unwind label %162

146:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #8
  br label %165

147:                                              ; preds = %66
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %67
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  br label %151

151:                                              ; preds = %149, %147
  %.pn24 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br label %.body

.loopexit:                                        ; preds = %120, %.noexc50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %101, %104, %165, %169
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %103
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %107
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %108
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

158:                                              ; preds = %109
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %.loopexit53
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %145
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  br label %164

164:                                              ; preds = %162, %160
  %.pn33.pn = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #8
  br label %.body

165:                                              ; preds = %146, %106
  %166 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %165
  %168 = icmp sgt i32 %166, -1
  br i1 %168, label %175, label %169

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %169
  %170 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %171 unwind label %173

171:                                              ; preds = %.noexc52
  %172 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %173

173:                                              ; preds = %171, %.noexc52
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #8
  br label %.body

_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %171
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %101

175:                                              ; preds = %167
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  br label %176

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %156, %154, %152, %173, %164, %158, %151
  %.pn36 = phi { ptr, i32 } [ %.pn33.pn, %164 ], [ %159, %158 ], [ %.pn24, %151 ], [ %174, %173 ], [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  br label %177

176:                                              ; preds = %63, %175
  %.120 = phi i32 [ 0, %175 ], [ -1, %63 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #8
  br label %_ZL4helpPPc.exit

177:                                              ; preds = %.body, %64
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %.body ], [ %65, %64 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #8
  br label %178

_ZL4helpPPc.exit:                                 ; preds = %.noexc43, %176
  %.019 = phi i32 [ %.120, %176 ], [ 0, %.noexc43 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret i32 %.019

178:                                              ; preds = %177, %53, %52
  %.pn39 = phi { ptr, i32 } [ %54, %53 ], [ %.pn36.pn, %177 ], [ %.pn22, %52 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br label %179

179:                                              ; preds = %178, %47
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %178 ], [ %.pn, %47 ]
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #4

declare void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fback.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
